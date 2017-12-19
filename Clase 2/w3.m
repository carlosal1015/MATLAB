clc
Y=7*ones(3)
I=28*eye(3)
C1=[Y;I], C1=cat(1,Y,I), C1=vertcat(Y,I)
C2=[Y I], C2=cat(2,Y,I), C2=horzcat(Y,I)
MB=blkdiag(Y,C1)
K=repmat([-1 22;31 49],2,3)
