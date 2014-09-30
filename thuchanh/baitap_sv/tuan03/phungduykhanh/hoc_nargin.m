function output = hoc_nargin(x1, x2, a1, a2, z)
if nargin < 5 
 printf('Thieu tham so z\n'), z= true; end;
if nargin < 4
 printf('Thieu tham so a2\n'), a2 = '20140629'; end;
if nargin < 3 
 printf( 'Thieu tham so a1\n'), a1='phungduykhanh'; end;
if nargin <2
 printf( 'Thieu tham so x2\n'), x2 = '0'; end;
if nargin <1
 error(' Ham phai co toi thieu 1 doi so\n');end;
output = x1;
end