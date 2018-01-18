clc
M=reshape(3:2:42,4,5)
M(end)=100
M(2,1:4)=zeros(1,4)
M(:,3)=55*ones(4,1)
M(:,2)=[]