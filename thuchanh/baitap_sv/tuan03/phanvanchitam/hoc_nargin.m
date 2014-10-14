function output=hoc_nargin (x1,x2,a1,a2,z)
if nargin < 5
 printf('thieu tham so z\n'),z= true; end;
if nargin < 4
 printf('thieu tham so a2\n'), a2 ='20140926'; end;
if nargin < 3
 printf('thieu tham so a1\n'), a1 = 'chi tam'; end;
if nargin < 2
 printf('thieu tham so x2\n'), x2 = '0'; end;
if nargin < 1
error ('ham phai toi thieu 1 doi so');
end;
output = x1;
end;