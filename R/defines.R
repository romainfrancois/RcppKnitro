KTR_INFBOUND <- 1.0e20
KTR_OBJGOAL_MINIMIZE <- 0L
KTR_OBJGOAL_MAXIMIZE <- 1L
KTR_OBJTYPE_GENERAL <- 0L
KTR_OBJTYPE_LINEAR <- 1L
KTR_OBJTYPE_QUADRATIC <- 2L
KTR_CONTYPE_GENERAL <- 0L
KTR_CONTYPE_LINEAR <- 1L
KTR_CONTYPE_QUADRATIC <- 2L
KTR_VARTYPE_CONTINUOUS <- 0L
KTR_VARTYPE_INTEGER <- 1L
KTR_VARTYPE_BINARY <- 2L
KTR_FNTYPE_UNCERTAIN <- 0L
KTR_FNTYPE_CONVEX <- 1L
KTR_FNTYPE_NONCONVEX <- 2L
KTR_RC_BEGINEND <- 0L
KTR_RC_EVALFC <- 1L
KTR_RC_EVALGA <- 2L
KTR_RC_EVALH <- 3L
KTR_RC_EVALX0 <- 4L
KTR_RC_FINISHED <- 5L
KTR_RC_NEWPOINT <- 6L
KTR_RC_EVALHV <- 7L
KTR_RC_EVALH_NO_F <- 8L
KTR_RC_EVALHV_NO_F <- 9L
KTR_RC_NODE <- 10L
KTR_RC_MSPROCESS <- 11L
KTR_RC_OPTIMAL <- 0L
KTR_RC_NEAR_OPT <- -100L
KTR_RC_FEAS_XTOL <- -101L
KTR_RC_FEAS_NO_IMPROVE <- -102L
KTR_RC_FEAS_FTOL <- -103L
KTR_RC_INFEASIBLE <- -200L
KTR_RC_INFEAS_XTOL <- -201L
KTR_RC_INFEAS_NO_IMPROVE <- -202L
KTR_RC_INFEAS_MULTISTART <- -203L
KTR_RC_INFEAS_CON_BOUNDS <- -204L
KTR_RC_INFEAS_VAR_BOUNDS <- -205L
KTR_RC_UNBOUNDED <- -300L
KTR_RC_ITER_LIMIT <- -400L
KTR_RC_TIME_LIMIT <- -401L
KTR_RC_FEVAL_LIMIT <- -402L
KTR_RC_MIP_EXH <- -403L
KTR_RC_MIP_FEAS_TERM <- -404L
KTR_RC_MIP_SOLVE_LIMIT <- -405L
KTR_RC_MIP_NODE_LIMIT <- -406L
KTR_RC_CALLBACK_ERR <- -500L
KTR_RC_LP_SOLVER_ERR <- -501L
KTR_RC_EVAL_ERR <- -502L
KTR_RC_OUT_OF_MEMORY <- -503L
KTR_RC_USER_TERMINATION <- -504L
KTR_RC_OPEN_FILE_ERR <- -505L
KTR_RC_BAD_N_OR_F <- -506L
KTR_RC_BAD_CONSTRAINT <- -507L
KTR_RC_BAD_JACOBIAN <- -508L
KTR_RC_BAD_HESSIAN <- -509L
KTR_RC_BAD_CON_INDEX <- -510L
KTR_RC_BAD_JAC_INDEX <- -511L
KTR_RC_BAD_HESS_INDEX <- -512L
KTR_RC_BAD_CON_BOUNDS <- -513L
KTR_RC_BAD_VAR_BOUNDS <- -514L
KTR_RC_ILLEGAL_CALL <- -515L
KTR_RC_BAD_KCPTR <- -516L
KTR_RC_NULL_POINTER <- -517L
KTR_RC_BAD_INIT_VALUE <- -518L
KTR_RC_NEWPOINT_HALT <- -519L
KTR_RC_BAD_LICENSE <- -520L
KTR_RC_BAD_PARAMINPUT <- -521L
KTR_RC_INTERNAL_ERROR <- -600L
KTR_PARAM_NEWPOINT <- 1001L
KTR_NEWPOINT_NONE <- 0L
KTR_NEWPOINT_SAVEONE <- 1L
KTR_NEWPOINT_SAVEALL <- 2L
KTR_NEWPOINT_USER <- 3L
KTR_PARAM_HONORBNDS <- 1002L
KTR_HONORBNDS_NO <- 0L
KTR_HONORBNDS_ALWAYS <- 1L
KTR_HONORBNDS_INITPT <- 2L
KTR_PARAM_ALGORITHM <- 1003L
KTR_PARAM_ALG <- 1003L
KTR_ALG_AUTOMATIC <- 0L
KTR_ALG_AUTO <- 0L
KTR_ALG_BAR_DIRECT <- 1L
KTR_ALG_BAR_CG <- 2L
KTR_ALG_ACT_CG <- 3L
KTR_ALG_IPDIRECT <- 1L
KTR_ALG_IPCG <- 2L
KTR_ALG_ACTIVE <- 3L
KTR_ALG_MULTI <- 5L
KTR_PARAM_BAR_MURULE <- 1004L
KTR_PARAM_BARRULE <- 1004L
KTR_BAR_MURULE_AUTOMATIC <- 0L
KTR_BAR_MURULE_AUTO <- 0L
KTR_BAR_MURULE_MONOTONE <- 1L
KTR_BAR_MURULE_ADAPTIVE <- 2L
KTR_BAR_MURULE_PROBING <- 3L
KTR_BAR_MURULE_DAMPMPC <- 4L
KTR_BAR_MURULE_FULLMPC <- 5L
KTR_BAR_MURULE_QUALITY <- 6L
KTR_PARAM_BAR_FEASIBLE <- 1006L
KTR_PARAM_FEASIBLE <- 1006L
KTR_BAR_FEASIBLE_NO <- 0L
KTR_BAR_FEASIBLE_STAY <- 1L
KTR_BAR_FEASIBLE_GET <- 2L
KTR_BAR_FEASIBLE_GET_STAY <- 3L
KTR_FEASIBLE_NO <- 0L
KTR_FEASIBLE_ALWAYS <- 1L
KTR_PARAM_GRADOPT <- 1007L
KTR_GRADOPT_EXACT <- 1L
KTR_GRADOPT_FORWARD <- 2L
KTR_GRADOPT_CENTRAL <- 3L
KTR_PARAM_HESSOPT <- 1008L
KTR_HESSOPT_EXACT <- 1L
KTR_HESSOPT_BFGS <- 2L
KTR_HESSOPT_SR1 <- 3L
KTR_HESSOPT_FINITE_DIFF <- 4L
KTR_HESSOPT_PRODUCT <- 5L
KTR_HESSOPT_LBFGS <- 6L
KTR_PARAM_BAR_INITPT <- 1009L
KTR_BAR_INITPT_AUTO <- 0L
KTR_BAR_INITPT_YES <- 1L
KTR_BAR_INITPT_NO <- 2L
KTR_PARAM_LPSOLVER <- 1012L
KTR_LP_INTERNAL <- 1L
KTR_LP_CPLEX <- 2L
KTR_LP_XPRESS <- 3L
KTR_PARAM_MAXCGIT <- 1013L
KTR_PARAM_MAXIT <- 1014L
KTR_PARAM_OUTLEV <- 1015L
KTR_OUTLEV_NONE <- 0L
KTR_OUTLEV_SUMMARY <- 1L
KTR_OUTLEV_MAJORIT10 <- 2L
KTR_OUTLEV_ITER_10 <- 2L
KTR_OUTLEV_MAJORIT <- 3L
KTR_OUTLEV_ITER <- 3L
KTR_OUTLEV_ALLIT <- 4L
KTR_OUTLEV_ITER_VERBOSE <- 4L
KTR_OUTLEV_ALLIT_X <- 5L
KTR_OUTLEV_ITER_X <- 5L
KTR_OUTLEV_ALL <- 6L
KTR_PARAM_OUTMODE <- 1016L
KTR_OUTMODE_SCREEN <- 0L
KTR_OUTMODE_FILE <- 1L
KTR_OUTMODE_BOTH <- 2L
KTR_PARAM_SCALE <- 1017L
KTR_SCALE_NEVER <- 0L
KTR_SCALE_ALLOW <- 1L
KTR_PARAM_SHIFTINIT <- 1018L
KTR_PARAM_SOC <- 1019L
KTR_SOC_NO <- 0L
KTR_SOC_MAYBE <- 1L
KTR_SOC_YES <- 2L
KTR_PARAM_DELTA <- 1020L
KTR_PARAM_BAR_FEASMODETOL <- 1021L
KTR_PARAM_FEASMODETOL <- 1021L
KTR_PARAM_FEASTOL <- 1022L
KTR_PARAM_FEASTOLABS <- 1023L
KTR_PARAM_MAXTIMECPU <- 1024L
KTR_PARAM_BAR_INITMU <- 1025L
KTR_PARAM_MU <- 1025L
KTR_PARAM_OBJRANGE <- 1026L
KTR_PARAM_OPTTOL <- 1027L
KTR_PARAM_OPTTOLABS <- 1028L
KTR_PARAM_PIVOT <- 1029L
KTR_PARAM_XTOL <- 1030L
KTR_PARAM_DEBUG <- 1031L
KTR_DEBUG_NONE <- 0L
KTR_DEBUG_PROBLEM <- 1L
KTR_DEBUG_EXECUTION <- 2L
KTR_PARAM_MULTISTART <- 1033L
KTR_MULTISTART_NO <- 0L
KTR_MULTISTART_YES <- 1L
KTR_PARAM_MSMAXSOLVES <- 1034L
KTR_PARAM_MSMAXBNDRANGE <- 1035L
KTR_PARAM_MSMAXTIMECPU <- 1036L
KTR_PARAM_MSMAXTIMEREAL <- 1037L
KTR_PARAM_LMSIZE <- 1038L
KTR_PARAM_BAR_MAXCROSSIT <- 1039L
KTR_PARAM_MAXCROSSIT <- 1039L
KTR_PARAM_MAXTIMEREAL <- 1040L
KTR_PARAM_PRECOND <- 1041L
KTR_PRECOND_NONE <- 0L
KTR_PRECOND_CHOL <- 1L
KTR_PARAM_BLASOPTION <- 1042L
KTR_BLASOPTION_KNITRO <- 0L
KTR_BLASOPTION_INTEL <- 1L
KTR_BLASOPTION_DYNAMIC <- 2L
KTR_PARAM_BAR_MAXREFACTOR <- 1043L
KTR_PARAM_BAR_MAXBACKTRACK <- 1044L
KTR_PARAM_BLASOPTIONLIB <- 1045L
KTR_PARAM_OUTAPPEND <- 1046L
KTR_OUTAPPEND_NO <- 0L
KTR_OUTAPPEND_YES <- 1L
KTR_PARAM_OUTDIR <- 1047L
KTR_PARAM_CPLEXLIB <- 1048L
KTR_PARAM_BAR_PENRULE <- 1049L
KTR_BAR_PENRULE_AUTO <- 0L
KTR_BAR_PENRULE_SINGLE <- 1L
KTR_BAR_PENRULE_FLEX <- 2L
KTR_PARAM_BAR_PENCONS <- 1050L
KTR_BAR_PENCONS_AUTO <- 0L
KTR_BAR_PENCONS_NONE <- 1L
KTR_BAR_PENCONS_ALL <- 2L
KTR_BAR_PENCONS_INFEAS <- 3L
KTR_PARAM_MSNUMTOSAVE <- 1051L
KTR_PARAM_MSSAVETOL <- 1052L
KTR_PARAM_PRESOLVEDEBUG <- 1053L
KTR_PRESOLVEDBG_NONE <- 0L
KTR_PRESOLVEDBG_BASIC <- 1L
KTR_PRESOLVEDBG_VERBOSE <- 2L
KTR_PARAM_MSTERMINATE <- 1054L
KTR_MSTERMINATE_MAXSOLVES <- 0L
KTR_MSTERMINATE_OPTIMAL <- 1L
KTR_MSTERMINATE_FEASIBLE <- 2L
KTR_PARAM_MSSTARTPTRANGE <- 1055L
KTR_PARAM_INFEASTOL <- 1056L
KTR_PARAM_LINSOLVER <- 1057L
KTR_LINSOLVER_AUTO <- 0L
KTR_LINSOLVER_INTERNAL <- 1L
KTR_LINSOLVER_HYBRID <- 2L
KTR_LINSOLVER_DENSEQR <- 3L
KTR_LINSOLVER_MA27 <- 4L
KTR_LINSOLVER_MA57 <- 5L
KTR_PARAM_BAR_DIRECTINTERVAL <- 1058L
KTR_PARAM_PRESOLVE <- 1059L
KTR_PRESOLVE_NONE <- 0L
KTR_PRESOLVE_BASIC <- 1L
KTR_PRESOLVE_ADVANCED <- 2L
KTR_PARAM_PRESOLVE_TOL <- 1060L
KTR_PARAM_BAR_SWITCHRULE <- 1061L
KTR_BAR_SWITCHRULE_AUTO <- 0L
KTR_BAR_SWITCHRULE_NEVER <- 1L
KTR_BAR_SWITCHRULE_LEVEL1 <- 2L
KTR_BAR_SWITCHRULE_LEVEL2 <- 3L
KTR_PARAM_HESSIAN_NO_F <- 1062L
KTR_HESSIAN_NO_F_FORBID <- 0L
KTR_HESSIAN_NO_F_ALLOW <- 1L
KTR_PARAM_MA_TERMINATE <- 1063L
KTR_MA_TERMINATE_ALL <- 0L
KTR_MA_TERMINATE_OPTIMAL <- 1L
KTR_MA_TERMINATE_FEASIBLE <- 2L
KTR_PARAM_MA_MAXTIMECPU <- 1064L
KTR_PARAM_MA_MAXTIMEREAL <- 1065L
KTR_PARAM_MSSEED <- 1066L
KTR_PARAM_MA_OUTSUB <- 1067L
KTR_MA_OUTSUB_NONE <- 0L
KTR_MA_OUTSUB_YES <- 1L
KTR_PARAM_MS_OUTSUB <- 1068L
KTR_MS_OUTSUB_NONE <- 0L
KTR_MS_OUTSUB_YES <- 1L
KTR_PARAM_XPRESSLIB <- 1069L
KTR_PARAM_MIP_METHOD <- 2001L
KTR_MIP_METHOD_AUTO <- 0L
KTR_MIP_METHOD_BB <- 1L
KTR_MIP_METHOD_HQG <- 2L
KTR_PARAM_MIP_BRANCHRULE <- 2002L
KTR_MIP_BRANCH_AUTO <- 0L
KTR_MIP_BRANCH_MOSTFRAC <- 1L
KTR_MIP_BRANCH_PSEUDOCOST <- 2L
KTR_MIP_BRANCH_STRONG <- 3L
KTR_PARAM_MIP_SELECTRULE <- 2003L
KTR_MIP_SEL_AUTO <- 0L
KTR_MIP_SEL_DEPTHFIRST <- 1L
KTR_MIP_SEL_BESTBOUND <- 2L
KTR_MIP_SEL_COMBO_1 <- 3L
KTR_PARAM_MIP_INTGAPABS <- 2004L
KTR_PARAM_MIP_INTGAPREL <- 2005L
KTR_PARAM_MIP_MAXTIMECPU <- 2006L
KTR_PARAM_MIP_MAXTIMEREAL <- 2007L
KTR_PARAM_MIP_MAXSOLVES <- 2008L
KTR_PARAM_MIP_INTEGERTOL <- 2009L
KTR_PARAM_MIP_OUTLEVEL <- 2010L
KTR_MIP_OUTLEVEL_NONE <- 0L
KTR_MIP_OUTLEVEL_ITERS <- 1L
KTR_PARAM_MIP_OUTINTERVAL <- 2011L
KTR_PARAM_MIP_OUTSUB <- 2012L
KTR_MIP_OUTSUB_NONE <- 0L
KTR_MIP_OUTSUB_YES <- 1L
KTR_MIP_OUTSUB_YESPROB <- 2L
KTR_PARAM_MIP_DEBUG <- 2013L
KTR_MIP_DEBUG_NONE <- 0L
KTR_MIP_DEBUG_ALL <- 1L
KTR_PARAM_MIP_IMPLICATNS <- 2014L
KTR_MIP_IMPLICATNS_NO <- 0L
KTR_MIP_IMPLICATNS_YES <- 1L
KTR_PARAM_MIP_GUB_BRANCH <- 2015L
KTR_MIP_GUB_BRANCH_NO <- 0L
KTR_MIP_GUB_BRANCH_YES <- 1L
KTR_PARAM_MIP_KNAPSACK <- 2016L
KTR_MIP_KNAPSACK_NO <- 0L
KTR_MIP_KNAPSACK_INEQ <- 1L
KTR_MIP_KNAPSACK_INEQ_EQ <- 2L
KTR_PARAM_MIP_ROUNDING <- 2017L
KTR_MIP_ROUND_AUTO <- 0L
KTR_MIP_ROUND_NONE <- 1L
KTR_MIP_ROUND_HEURISTIC <- 2L
KTR_MIP_ROUND_NLP_SOME <- 3L
KTR_MIP_ROUND_NLP_ALWAYS <- 4L
KTR_PARAM_MIP_ROOTALG <- 2018L
KTR_MIP_ROOTALG_AUTO <- 0L
KTR_MIP_ROOTALG_BAR_DIRECT <- 1L
KTR_MIP_ROOTALG_BAR_CG <- 2L
KTR_MIP_ROOTALG_ACT_CG <- 3L
KTR_PARAM_MIP_LPALG <- 2019L
KTR_MIP_LPALG_AUTO <- 0L
KTR_MIP_LPALG_BAR_DIRECT <- 1L
KTR_MIP_LPALG_BAR_CG <- 2L
KTR_MIP_LPALG_ACT_CG <- 3L
KTR_PARAM_MIP_TERMINATE <- 2020L
KTR_MIP_TERMINATE_OPTIMAL <- 0L
KTR_MIP_TERMINATE_FEASIBLE <- 1L
KTR_PARAM_MIP_MAXNODES <- 2021L
KTR_PARAM_MIP_HEURISTIC <- 2022L
KTR_MIP_HEURISTIC_AUTO <- 0L
KTR_MIP_HEURISTIC_NONE <- 1L
KTR_MIP_HEURISTIC_FEASPUMP <- 2L
KTR_MIP_HEURISTIC_MPEC <- 3L
KTR_PARAM_MIP_HEUR_MAXIT <- 2023L
KTR_PARAM_MIP_HEUR_MAXTIMECPU <- 2024L
KTR_PARAM_MIP_HEUR_MAXTIMEREAL <- 2025L
KTR_PARAM_MIP_PSEUDOINIT <- 2026L
KTR_MIP_PSEUDOINIT_AUTO <- 0L
KTR_MIP_PSEUDOINIT_AVE <- 1L
KTR_MIP_PSEUDOINIT_STRONG <- 2L
KTR_PARAM_MIP_STRONG_MAXIT <- 2027L
KTR_PARAM_MIP_STRONG_CANDLIM <- 2028L
KTR_PARAM_MIP_STRONG_LEVEL <- 2029L
KTR_PARAM_PAR_NUMTHREADS <- 3001L
KTR_PARAM_PAR_CONCURRENT_EVALS <- 3002L
KTR_PAR_CONCURRENT_EVALS_NO <- 0L
KTR_PAR_CONCURRENT_EVALS_YES <- 1L
KTR_PARAM_PAR_BLASNUMTHREADS <- 3003L
