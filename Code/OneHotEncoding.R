feat_arr_name=c('RESOURCE','MGR_ID','ROLE_ROLLUP_1','ROLE_ROLLUP_2','ROLE_DEPTNAME','ROLE_TITLE','ROLE_FAMILY_DESC','ROLE_FAMILY','ROLE_CODE')
for (f in feat_arr_name){
  df_all_dummy = acm.disjonctif(newTrain[f])
  newTrain[f] = NULL
  newTrain = cbind(newTrain, df_all_dummy)
}
