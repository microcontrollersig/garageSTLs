module dodecahedron(r){hull()for(a=[0:72:288])rotate([atan(sqrt(5)/2-0.5),0,a])translate([-r/2,-r/2,-r/2])cube(r);}

dodecahedron(20);