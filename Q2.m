load pfinfo.mat;  

%£¨ii£©
h=pfInfo;
u=struct2cell(h); 
u;
firmList=u(2,:); 
firmList;
firm_List=cell2mat(firmList);
firm_List;
companyList=firm_List(:,1);
writematrix(companyList,'companyList.csv');  

%(iii)
industry_code=firm_List(:,7);
A=[companyList industry_code];
q=num2cell(A); 
index=find(A(:,2)==10008);
Companylist_Financial=A(index,1); 
writematrix(Companylist_Financial,'Companylist_Financial.csv'); 
index2=find(A(:,2)==10002);
Companylist_Basic_Material=A(index2,1); 
writematrix(Companylist_Basic_Material,'Companylist_Basic_Material.csv'); 
index3=find(A(:,2)==10003);
Companylist_Communications=A(index3,1); 
writematrix(Companylist_Communications,'Companylist_Communications.csv'); 
index4=find(A(:,2)==10004);
Companylist_Consumer_cyclical=A(index4,1); 
writematrix(Companylist_Consumer_cyclical,'Companylist_Consumer_cyclical.csv'); 
index5=find(A(:,2)==10005);
Companylist_noncyclical=A(index5,1); 
writematrix(Companylist_noncyclical,'Companylist_noncyclical.csv'); 
index6=find(A(:,2)==10006);
Companylist_Diversified=A(index6,1); 
writematrix(Companylist_Diversified,'Companylist_Diversified.csv'); 
index7=find(A(:,2)==10007);
Energy=A(index7,1); 
writematrix(Energy,'Companylist_Energy.csv'); 
index8=find(A(:,2)==10011);
Industrial=A(index8,1); 
writematrix(Industrial,'Companylist_Industrial.csv'); 
index9=find(A(:,2)==10013);
Technology=A(index9,1); 
writematrix(Technology,'Companylist_Technology.csv');

