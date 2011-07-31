module m1()
{
  union()
  {
   linear_extrude(file = "laoslaser-logos-base.dxf",  height =8, center = true,  convexity = 10);
   translate( [ 0, 0, 5 ] )
     linear_extrude(file = "laoslaser-logos-top.dxf",  height = 5, center = true,  convexity = 10);
  }
}

module m2()
{

  difference()
  {
   linear_extrude(file = "laoslaser-logos-base.dxf",  height =6, center = true,  convexity = 10);

   translate( [ 0, 0, 3 ] )
    linear_extrude(file = "laoslaser-logos-top.dxf",  height =2, center = true,  convexity = 10);
  }
}

m2();