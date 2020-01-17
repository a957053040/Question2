%mat:the .mat file we use which will provide us structure
%change the file we load and get the other column
% i is the column we want to extract from the structure
%var:the rank(index) of variable to extract to get the information we want
%used for extract more data
%v:the other column to extract
%index:the kind of data we want to extract
%z:No.of column of the matrix we construct to gain all the data we need
%i=1 no_of_var=2 v=7 ind=10008
function companyList_indus=ExtractcompanyList_indus(i,no_of_var,v,ind)
load pfinfo.mat; 
mat=pfInfo;
u=struct2cell(mat);  
coltoextract=u(no_of_var,:);
col_to_extract=cell2mat(coltoextract); %firmList(这个是整个的表）
col_extracted=col_to_extract(:,i);% companyList（这个是其中的部分内容）
col_extracted2=col_to_extract(:,v);
data_extracted=[col_extracted col_extracted2];
index=find(data_extracted(:,2)==ind);
col=data_extracted(index,1);
writematrix(col,'col.csv'); 
%
companyList_indus=col;