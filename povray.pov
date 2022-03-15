 #include "colors.inc" 
 #include "textures.inc"
 #include "shapes.inc" 
 
 camera{
     location<5,5,-700>
     look_at<0,0,0>
    } 
    
  
  light_source{
         <0,3,-8>
         color <1,1,1>
    }   
    
   background { color rgb<0.2, 0.4, 0.8>  }
  
  global_settings {charset utf8}
  
  text {
      ttf "cour.ttf" "Z\u0141O\u015ALIWA GRAFIKA" 1, 0
      pigment { Green }
      translate<-3,-3>     
      rotate x*20
  }  
  
  
  sphere
  {
      <-6,1,0>,	//po�o�enie �rodka kuli
      2       // promie� kuli
      texture {pigment {color red 1 green 0 blue 0}}
    }  
    
  
  cylinder{
     <-6,-8,0>,<-5,-4,0>,2
     pigment{color<0.5,0.5,0>}  
     translate<-2,-1>
    }
    
 /* sor {
    8,
    <3, -0.5 >,
    <2.0,   0.0>,
    <1.0,   0.5>,
    <0.5,   1>,
    <0.5,   2.0>,
    <1.0,   3.0>,
    <3.0,  4.0>,
    <5.0,  5.0>
    open
    texture { pigment {color red 0.5 green 0 blue 0.5} }
  }          
      */
      
#declare path833 = lathe {
    //linear_sweep
    bezier_spline
    //1.0, //top
    //0.0, //bottom
    112 //nr points
    /*   0*/ <196.77733752, 171.42968784>, <196.77733752, 171.42968784>, <278.08202650, 267.18944663>, <278.08202650, 267.18944663>,
    /*   1*/ <278.08202650, 267.18944663>, <278.08202650, 267.18944663>, <316.84960601, 276.97851651>, <316.84960601, 276.97851651>,
    /*   2*/ <316.84960601, 276.97851651>, <316.84960601, 276.97851651>, <316.84960601, 453.39452429>, <316.84960601, 453.39452429>,
    /*   3*/ <316.84960601, 453.39452429>, <316.84960601, 453.39452429>, <281.44335645, 468.27147410>, <281.44335645, 468.27147410>,
    /*   4*/ <281.44335645, 468.27147410>, <281.44335645, 468.27147410>, <241.32226696, 567.82030285>, <241.32226696, 567.82030285>,
    /*   5*/ <241.32226696, 567.82030285>, <241.32226696, 567.82030285>, <249.49999686, 605.71483237>, <249.49999686, 605.71483237>,
    /*   6*/ <249.49999686, 605.71483237>, <249.49999686, 605.71483237>, <315.42187603, 605.71483237>, <315.42187603, 605.71483237>,
    /*   7*/ <315.42187603, 605.71483237>, <315.42187603, 605.71483237>, <315.42187603, 732.40819077>, <315.42187603, 732.40819077>,
    /*   8*/ <315.42187603, 732.40819077>, <315.42187603, 732.40819077>, <181.57421771, 762.55663039>, <181.57421771, 762.55663039>,
    /*   9*/ <181.57421771, 762.55663039>, <181.57421771, 762.55663039>, <106.73632866, 862.10740914>, <106.73632866, 862.10740914>,
    /*  10*/ <106.73632866, 862.10740914>, <106.73632866, 862.10740914>, <121.98632846, 899.99998866>, <121.98632846, 899.99998866>,
    /*  11*/ <121.98632846, 899.99998866>, <121.98632846, 899.99998866>, <671.71288154, 899.99998866>, <671.71288154, 899.99998866>,
    /*  12*/ <671.71288154, 899.99998866>, <671.71288154, 899.99998866>, <686.98241135, 848.68553931>, <686.98241135, 848.68553931>,
    /*  13*/ <686.98241135, 848.68553931>, <686.98241135, 848.68553931>, <396.84960500, 855.32615922>, <396.84960500, 855.32615922>,
    /*  14*/ <396.84960500, 855.32615922>, <396.84960500, 855.32615922>, <686.95116135, 848.39842931>, <686.95116135, 848.39842931>,
    /*  15*/ <686.95116135, 848.39842931>, <686.95116135, 848.39842931>, <591.74218254, 752.86327052>, <591.74218254, 752.86327052>,
    /*  16*/ <591.74218254, 752.86327052>, <591.74218254, 752.86327052>, <478.27929397, 733.59179076>, <478.27929397, 733.59179076>,
    /*  17*/ <478.27929397, 733.59179076>, <478.27929397, 733.59179076>, <478.27929397, 605.71483237>, <478.27929397, 605.71483237>,
    /*  18*/ <478.27929397, 605.71483237>, <478.27929397, 605.71483237>, <544.19921314, 605.71483237>, <544.19921314, 605.71483237>,
    /*  19*/ <544.19921314, 605.71483237>, <544.19921314, 605.71483237>, <552.38476304, 554.40038302>, <552.38476304, 554.40038302>,
    /*  20*/ <552.38476304, 554.40038302>, <552.38476304, 554.40038302>, <396.84960500, 561.03710293>, <396.84960500, 561.03710293>,
    /*  21*/ <396.84960500, 561.03710293>, <396.84960500, 561.03710293>, <552.37108304, 554.11327302>, <552.37108304, 554.11327302>,
    /*  22*/ <552.37108304, 554.11327302>, <552.37108304, 554.11327302>, <501.32811368, 458.57811422>, <501.32811368, 458.57811422>,
    /*  23*/ <501.32811368, 458.57811422>, <501.32811368, 458.57811422>, <476.84960399, 450.82226432>, <476.84960399, 450.82226432>,
    /*  24*/ <476.84960399, 450.82226432>, <476.84960399, 450.82226432>, <476.84960399, 277.12499651>, <476.84960399, 277.12499651>,
    /*  25*/ <476.84960399, 277.12499651>, <476.84960399, 277.12499651>, <523.97460340, 261.81835670>, <523.97460340, 261.81835670>,
    /*  26*/ <523.97460340, 261.81835670>, <523.97460340, 261.81835670>, <596.92382248, 171.42968784>, <596.92382248, 171.42968784>,
    /*  27*/ <596.92382248, 171.42968784>, <596.92382248, 171.42968784>, <196.77733752, 171.42968784>, <196.77733752, 171.42968784> 
    scale 0.05
    translate<500,500>
}
#declare path833_MIN_X    = 106.73632866;
#declare path833_CENTER_X = 396.85937000;
#declare path833_MAX_X    = 686.98241135;
#declare path833_WIDTH    = 580.24608269;
#declare path833_MIN_Y    = 171.42968784;
#declare path833_CENTER_Y = 535.71483825;
#declare path833_MAX_Y    = 899.99998866;
#declare path833_HEIGHT   = 728.57030082;
#declare path833_COLOR    = rgbf <0.00000000, 1.00000000, 0.00000000, 0.00000000>;
/*###################################################
### end path833
###################################################*/



/*###################################################
### UNION OF ALL SHAPES IN DOCUMENT
###################################################*/


/**
 * Allow the user to redefine the finish{}
 * by declaring it before #including this file
 */
#ifndef (AllShapes_Finish)
#declare AllShapes_Finish = finish {
    phong 0.5
    reflection 0.3
    specular 0.5
}
#end


#declare AllShapes = union {
    object { path833
        texture { 
            pigment { rgbf <0.00000000, 1.00000000, 0.00000000, 0.00000000> }
            finish { AllShapes_Finish }
            } 
        } 
}



/*#### Same union, but with Z-diffs (actually Y in pov) ####*/


/**
 * Allow the user to redefine the Z-Increment
 */
#ifndef (AllShapes_Z_Increment)
#declare AllShapes_Z_Increment = 0.20000000;
#end

#declare AllShapes_Z_Scale = 1.0;


#declare AllShapes_Z = union {
    object { path833
        texture { 
            pigment { rgbf <0.00000000, 1.00000000, 0.00000000, 0.00000000> }
            finish { AllShapes_Finish }
            } 
        scale <1, AllShapes_Z_Scale, 1>
        } 
#declare AllShapes_Z_Scale = AllShapes_Z_Scale + AllShapes_Z_Increment;

}
#declare AllShapes_MIN_X    = 106.73632866;
#declare AllShapes_CENTER_X = 396.85937000;
#declare AllShapes_MAX_X    = 686.98241135;
#declare AllShapes_WIDTH    = 580.24608269;
#declare AllShapes_MIN_Y    = 171.42968784;
#declare AllShapes_CENTER_Y = 535.71483825;
#declare AllShapes_MAX_Y    = 899.99998866;
#declare AllShapes_HEIGHT   = 728.57030082;
/*##############################################
### end AllShapes
##############################################*/




/*###################################################################
### E N D    F I L E
###################################################################*/


