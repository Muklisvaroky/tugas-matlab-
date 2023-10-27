%MUKLIS VAROKY 112022104%

% Soal 4.1

A = [1 2 3; 2 1 1; 3 2 1]

B = [4 4 5;6 1 2;3 5 5]

%DETERMINAN MATRIK A DAN B

C=det(A)
C=det(B)

%UKURAN DARI MATRIK A DAN B

C=size(A)
C=size(B)

%TRACE DARI MATRIK A DAN B

C=trace(A)
C=trace(B)

%NORM MATRIK A DAN B

C=norm(A)
C=norm(B)

C=A+B
C=A-B
C=A*B
C=A.*B
C=A^2
C=A.^2

%TRANSPOSE DARI MATRIK A DAN B

C=A'
C=B'

C=A./B
C=A.\B
C=A/B

%INVERS DARI MATRIK A DAN B

C=inv(A)
C=inv(B)

C=null(A)
C=orth(A)
C=rref(A)

%NILAI EIGEN DARI MATRIK A DAN B

C=eig(A)
C=eig(B)

%NILAI SINGULAR DARI MATRIK A DAN B

C=svd(A)
C=svd(B)

%MATRIK SEGITA ATAS DARI MATRIK A DAN B

C=triu(A)
C=triu(B)

%MATRIK SEGITIGA BAWAH DARI MATRIK A DAN B

C=tril(A)
C=tril(B)

%TENTUKAN NILAI MAKSIMUM

C=max(A)
C=max(A)

%TENTUKAN NILAI MINIMUM

C=min(A)
C=min(B)

%TENTUKAN JUMLAH KOLOM

C=sum(A,1)
C=sum(A,2)
C=sum(A,3)
C=sum(B,1)
C=sum(B,2)
C=sum(B,3)

%TENTUKAN DIAgonal

C=diag(A)
C=diag(B)

%SOAL 4.2

%MATRIK DENGAN DIMENSI 5X5

A=eye(5)

%MATRIK DENGAN DIMENSI 3X3

A=zeros(3,3)

%MATRIK DENGAN DIMENSI 4X4

A=ones(4,4)

%MATRIK DENGAN DIMENSI 3X4

A=rand(3,4)

%MATRIK DENGAN DIMENSI 3X4 NORMAL

A=randn(3,4)
