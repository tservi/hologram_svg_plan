//intersection(){
    rotate([45,0,0]) {
    color("Blue",1) { square(size = [100,200], center=true); }
    rotate( [90,0,0]) { color("Blue",1) { square( size = [100,200], center=true); } } ;
     }
     
    color("Orange",1){
        rotate([45,90,0]) {
        square( size = [100,200], center=true);
        rotate( [90,0,0]) {square( size = [100,200], center=true) ; } ;
         } ;
     };
//}
 translate([ 0,-50,0 ]){     
    rotate( [ 90, 0, 0 ]){
        color( "Red", 0.25 ){
            square( 100, true );
            }
    }
}