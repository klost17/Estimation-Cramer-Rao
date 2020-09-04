%% PR�CTICA 4

% Variable aleat�ria de Poisson.
% Lambda �s un par�metre.
% g �s el nombre de gols que un equip marca a un contrincant particular.

%% Q�esti� 1.4

% lambdaA. Esperan�a = lambda.
% lambdaB. Esperan�a = lambda.
% lambdaC. Esperan�a = lambda/2.

N=1:20; lambda=1;

varLambdaA=lambda*(4*N+2)./(3*N.^2+3*N);
varLambdaB=lambda./N;
varLambdaC=lambda./(4*N);
CRLB=lambda./N;

figure(1)
plot(N,CRLB,'ok',N,varLambdaA,'.g',N,varLambdaB,'.b',N,varLambdaC,'.r');
grid; legend('CRLB','varLambdaA','varLambdaB','varLambdaC'); xlabel('N')