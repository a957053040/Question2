1.the Q2 file in this package is the origianal code for Q2 to get the direct answer for 
2.the ExtractcompanyList_indus is the function to gain the answer for (iii) in Q2
  This m.file is used to extract a type of data with two kinds of information.
  This m.file is used to extract information from original which is a structure.
  in this part:
  As the code:"load pfinfo.mat;" shown, change the file we need to load to gain the data we need to deal with.
  As the code:" writematrix(col,'col.csv');" shown, change the name of the .csv file we want to save to rename the data.
  As the code:"companyList_indus=ExtractcompanyList_indus(i,no_of_var,v,ind)" shown, input :
     i(the number of column of the first information we want to gain)
     no_of_variable(in a structure the index of the varaible we want to gain)
     v:(the number of column of the second information we want to gain)
     ind:(the index or characteristic of the type of information we want to gain.
  So we can extract the information we want from the origianl
3.the ExtractcompanyList in the function to answer (ii) in Q2
  This m.file is used to extract one column of the original data which is a structure.
  As the code:"load pfinfo.mat;" shown, change the file we need to load to gain the data we need to deal with.
  As the code:" writematrix(col,'col.csv');" shown, change the name of the .csv file we want to save to rename the data.
  As the code:"companyList=ExtractcompanyList(i,no_of_var)" shown, input :
     i(the number of column of the first information we want to gain)
     no_of_variable(in a structure the index of the varaible we want to gain)
 So we can extract one column or one variable from the original structure.
