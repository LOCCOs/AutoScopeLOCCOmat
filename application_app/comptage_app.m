function x = comptage_app(y) 


persistent u;

if isempty(u) 
   
    u = y;
else 
    u = u + y;
end
  x = u;
end