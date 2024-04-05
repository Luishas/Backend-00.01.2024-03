// let boton1 = document.getElementById("btnTercerBoton"); 
// boton1.addEventListener("click", function () { 
//     alert("Hola desde el tercer boton") 
// });


// var edad = 40;


// var edad = 55;

let edad = 40;
//let edad = 55;
{
    let edad = 55;
    console.log(edad);
}

console.log(edad);

const PI = 3.14159;

let SaludoDeMiMadre = "Hola hijitos";
let saludo_de_mi_padre = "Hola chicos";
//let saludo-de-mi-padre = "Hola chicos";

//PI=4.5;

// Tipos de datos numerico
let entero = 999999999;
let decimal = 22.99;
let notacionCientifica = 123e5; 

// let x = 10;
// let y = 20;
// let z = x + y;
// let x = 10;
// let y = "20";
// let z = x + y;

let x = 100 / "Apple";
console.log(isNaN(x));

// Tipos de datos de cadena de texto

// Tipo de datos de fechas

// Tipos de datos booleanos
// OR  AND 

//let mes = fechaNacimiento.substring(5,7);
//console.log(mes)

//let dia = fechaNacimiento.substring(8,12);
//console.log(dia)

const d = new Date("October 13, 2024 11:10:00");
console.log(d)

console.log(d.getFullYear())
console.log(d.getMonth()+1)

console.log(d.toISOString());

let number = 5;

console.log(number=="5")
console.log(number==="5")
let age = 15;
let voteable = (age < 18) ? "Too young": "Old enough";
console.log(voteable)

// ARRAY

let hobbies = ["musica","juegos","deportes"];
let otroHobbie = [true,33,12.33,new Date(),"Hola", hobbies];

console.log(hobbies)
console.log(otroHobbie)

let objCarro={
    color: "Blanco",
    marca: "BMW",
    combustible: "Gasolina",
    transmision: true,
    nroPuertas: 5,
    cilindraje: 1899.9999
}

const fruits = ["banana","naranja","mandarina","apple"];
let size = fruits.length;

console.log(objCarro)
console.log(fruits.toString())
fruits.push("mango");
console.log(fruits.toString())
fruits.pop();
console.log(fruits.toString())
console.log(fruits.join(" * "));
fruits.shift();
console.log(fruits.toString())

const myGirls = ["cecil","lone"];
const myBoys = ["emil","tobias","linus"];

const myChildren = myGirls.concat(myBoys);
console.log(myChildren)

for (let index = 0;index < myChildren.length; index++){
    const element = myChildren[index];
    console.log(element)
}

console.log(objCarro.marca)

let hora = new Date().getHours();

if (hora < 18){
    greeting = "Good day";
} else {
    greeting = "Good evening";
}

console.log(greeting)

let i=0
while(i<10){
    let text = '';
    text += "The number is " +i;
    console.log(text)
    i++;
}