//esto es para saber que esta pasando abajo
print("hola");

//para definir el tamaño de la pantalla
size(500,500);

//color de la pantalla
//         Rojo verge azul
background(#F2C0F7);

//dibujar una linea
//  x1,y2,x1,y2
line(0,0,500,500);

//punto
//    x1 y1
point(50,50);
point(60,60);

//circulos 
//ellipse(a,b,c,d);
// a: x  b:y  c: ancho  d: largo
ellipse(100,50,100,70);
circle(200,400,100);

//triangulo
//triangle(x1, y1, x2, y2, x3, y3);
triangle(0,0,100,120,160,150);

//rectangulo y cuadrado perfecto
// a: x  b:y  c: ancho  d: largo
rect(100,140,160,170);
square(50,350,100);

//arco
//arc(a, b, c, d, start, stop)
//puse radianes para que no me quedara como un ciclulo
//puse open para que quede solo la curva
arc(300, 300, 300, 300, radians(270), radians(360), OPEN);

//c
