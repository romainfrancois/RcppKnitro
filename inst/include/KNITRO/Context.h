#ifndef RKNITRO_KNITROCONTEXT_H
#define RKNITRO_KNITROCONTEXT_H

namespace knitro {
    
class Context ;
int rknitro_set_func_callback(KTR_context_ptr, const Callback& ) ;   
    
class Context {
public:
    Context(): ptr( KTR_new() ){
        if( ptr == NULL ){
            Rcpp::stop( "could not create the knitro context, probably a license issue" ) ;    
        }
    }
    ~Context(){ 
        KTR_free(&ptr);
    }                                                       
    inline operator KTR_context_ptr(){ return ptr ; }
    inline KTR_context& operator*(){ return *ptr ; }
    inline KTR_context_ptr operator->(){ return ptr ; }
    
    inline int set_param( const char* name, const int value){
        return KTR_set_int_param_by_name( ptr, name, value ) ;
    }
    inline int set_param( const char* name, const std::string& value){
        return KTR_set_char_param_by_name( ptr, name, value .c_str() ) ;
    }
    inline int set_param( const char* name, const double value){
        return KTR_set_double_param_by_name( ptr, name, value ) ;
    }
    
    inline int set_param( int param_id, const int value){
        return KTR_set_int_param( ptr, param_id, value ) ;
    }
    inline int set_param( int param_id, const std::string& value){
        return KTR_set_char_param( ptr, param_id, value.c_str() ) ;
    }
    inline int set_param( int param_id, const double value){
        return KTR_set_double_param( ptr, param_id, value ) ;
    }
    
    inline int reset_params_to_defaults(){
        return KTR_reset_params_to_defaults(ptr) ;    
    }
    inline int save_param_file(const char* filename){
        return KTR_save_param_file(ptr, filename );    
    }
    inline int load_param_file(const char* filename){
        return KTR_load_param_file(ptr, filename );    
    }
    
    inline int set_param( SEXP id, SEXP value ){
        if( Rcpp::is<int>(id) || Rcpp::is<double>(id) ){
            return set_int_param( Rcpp::as<int>(id), value ) ;
        } else if( Rcpp::is<std::string>(id) ) {
            return set_char_param( Rcpp::as<std::string>(id), value ) ;
        } else {
            Rcpp::stop( "incompatible parameters, expecting an integer or a string" ) ;
        }
        return 0 ;
    }
    
    inline int init_problem(
        int n, int objGoal, int objType, 
        const Bounds& xBounds, 
        int m, IntegerVector cType, const Bounds& cBounds, 
        const SparseMatrix& jac, const SparseMatrix& hess,
        NumericVector xInitial, NumericVector lambdaInitial 
        ){
        
        return KTR_init_problem(
            ptr, 
            n, objGoal, objType, 
            xBounds.get_low(), xBounds.get_up(), 
            m, cType.begin() , cBounds.get_low(), cBounds.get_up(),   // constraints 
            jac.size() , jac.get_cols(), jac.get_rows(),    // jacobian
            hess.size(), hess.get_cols(), hess.get_rows(),  // hessian
            xInitial.begin(), 
            NULL
            ) ;
    
    }
    
    inline int set_func_callback( const Callback& cb){
        return rknitro_set_func_callback( ptr, cb ) ;        
    }
    
    inline int solve(NumericVector x, NumericVector lambda, int evalStatus, double obj){
        return KTR_solve(ptr, x.begin(), lambda.begin(), evalStatus, &obj, 
            NULL, NULL, NULL, NULL, NULL, NULL ) ;
        // return List::create( 
        //     _["x"] = x, 
        //     _["lambda"] = lambda, 
        //     _["obj"] = obj
        //     ) ;
    }
    
private:
    
    inline int set_int_param( int param_id, SEXP value ){
        switch( TYPEOF(value) ){
        case INTSXP: 
            return set_param( param_id, Rcpp::as<int>( value ) ) ;
        case REALSXP:
            return set_param( param_id, Rcpp::as<double>( value ) ) ;
        case STRSXP: 
            return set_param( param_id, Rcpp::as<std::string>( value ) ) ;
        default: break ;
        }
        return 0 ;
    }
    
    inline int set_char_param( const std::string& name, SEXP value ){
        switch( TYPEOF(value) ){
        case INTSXP: 
            return set_param( name.c_str(), Rcpp::as<int>( value ) ) ;
        case REALSXP:
            return set_param( name.c_str(), Rcpp::as<double>( value ) ) ;
        case STRSXP: 
            return set_param( name.c_str(), Rcpp::as<std::string>( value ) ) ;
        default: break ;
        }
        return 0 ;
    }
    
    KTR_context_ptr ptr ;
    double obj ;
} ;

}

RCPP_EXPOSED_CLASS_NODECL(knitro::Context)

#endif
