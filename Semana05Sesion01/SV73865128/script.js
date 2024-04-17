/* 

TV

Marca: LG
Modelo: XXX3
TipoPantalla: LED
Resolucion: 4K
TamanoPantalla: 47"
Audio: Dolby
Entradas: [HDMI, AV, Cable, Antena]
Conectividad: [Wifi, red, bluetooth]
Voltaje: 220V
SO: Android, webos
Precio: 900

verStreaming()
navegarInternet()
reproducirAudio()
ajustarVolumen()

verFotos()
prender()
apagar()
cambiarOrigen()

AUTOS

Marca: BMW
Modelo: 318i Turbo
Precio: 45000
Color: Blanco
Equipamiento: Full
TipoCombustible: Gasolina
Rendimiento: Medio

prender()
apagar()
acelerar()
frenar()
girar()

*/

class Autos {
    constructor(marca, modelo, precio, color, equipamiento, rendimiento){
        this.marca = marca;
        this.modelo = modelo;
        this.precio = precio;
        this.color = color;
        this.equipamiento = equipamiento;
        //this.tipoCombustible = tipoCombustible;
        this.rendimiento = rendimiento;
    }
    prender(){
        console.log(`El auto ${this.marca} se esta encendiendo`)
    }
    apagar(){
        console.log(`El auto ${this.marca} se esta apagando`)
    }
    acelerar(){

    }
    frenar(){

    }
    girar(){

    }
}

let miAuto = new Autos("bmw", "318i Turbo" ,45000 ,"blanco" ,"full" ,"medio");
console.log(miAuto.marca);
console.log(miAuto.prender());

class autosElectricos extends Autos {
    constructor(marca, modelo, precio, color, equipamiento, rendimiento, tipoBateria){
        super(marca,modelo,precio,color,equipamiento,rendimiento);
        this.tipoBateria = tipoBateria;
    }
    cargarBateria(){
        console.log(`El auto ${this.marca} esta cargando la bateria ${this.tipoBateria}`)
    }
}

let miTesla = new autosElectricos("Tesla", "x1", 50000, "rojo", "full", "430 Km x carga", "Litio");
console.log(miTesla.marca);
console.log(miTesla.prender());
console.log(miTesla.apagar());
console.log(miTesla.cargarBateria());

class electrodomesticos{
    constructor(nombre, marca, modelo, precio, voltaje, conectividad){
        this.nombre = nombre;
        this.marca = marca;
        this.modelo = modelo;
        this.precio = precio;
        this.voltaje = voltaje;
        this.conectividad = conectividad;
    }
    prender(){
        if(this.voltaje !== 220){
            console.log(`verifique que su suministro de energia sea de ${this.voltaje}`)
        }
        console.log(`El ${this.nombre} se esta encendiendo`)
    }
    apagar(){
        console.log(`El ${this.nombre} se esta apagando`)
    }
    conectar(medio){
        const index = this.conectividad.indexOf(medio);
        console.log(index);
        if(index > -1){
            console.log("Conectando al "+medio)
        }
        else{
            console.log(`Imposible conectar al ${medio} ya que solo se tienen las siguientes entradas ${this.entradas.join(`.`)}`);
        }
    }
}

class LineaGris extends electrodomesticos{
    constructor(nombre, marca, modelo, precio, voltaje, conectividad, audio, entradas){
        super(nombre, marca, modelo, precio, voltaje, conectividad);
        this.audio = audio;
        this.entradas = entradas;
    }

    ajustarVolumen(nivel){
        console.log(`Ajustando el volumen al nivel ${nivel} del dispositivo ${this.audio}`)
    }

    cambiarOrigen(origen){
        const index = this.entradas.indexOf(origen);
        console.log(index);
        if (index > -1){
            console.log(`Conectando al `+origen);
        } 
        else {
            console.log(`Imposible conectar al ${origen} ya que solo se tienen las siguientes entradas ${this.entradas.join(`.`)}`);
        }
    }
}

class Television extends LineaGris{
    constructor(nombre, marca, modelo, precio, voltaje, conectividad, audio, entradas, tipoPantalla, tamaño, resolucion){
        super(nombre, marca, modelo, precio, voltaje, conectividad, audio, entradas);
        this.tipoPantalla = tipoPantalla;
        this.tamaño = tamaño;
        this.resolucion = resolucion;
    }

    navegarInternet(url){
        console.log(`Navegando por la pagina ${url}`);
    }

    verStreaming(proveedor){
        console.log(`Viendo ${proveedor} en la pantalla ${this.tipoPantalla} en resolucion ${this.resolucion}`)
    }
}

let tv1 = new Television("TV Sala", "LG", "XXX3", 900, 110, ["wifi", "lan", "BT"], "dolby", ["HDMI", "Cable", "Antena"], "LED", "Grande", "4k");
tv1.prender();
tv1.verStreaming("Netflix");
tv1.navegarInternet("www.facebook.com");