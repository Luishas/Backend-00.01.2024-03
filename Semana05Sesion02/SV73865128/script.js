let Ciudad;
let Nombre;
let arrAviones = [];

function configurar(){
    console.log("Iniciando la configuracion");
    $('#titulo').text(Nombre)
    $('#ciudad').text(Ciudad);
    crearAviones();
}

function crearAviones(){
    let objAvion = new Aviones("LIM-009","Airbus 320 Neo",186,90);
    arrAviones.push(objAvion);
    let objAvion1 = new Aviones("UIO-011","Airbus 319",124,62);
    arrAviones.push(objAvion1);
}

function eventos(){
    console.log("Escuchando los eventos");
}

const Reserva = function(){
    return {
        init: function (parameters){
            console.log(parameters)
            Nombre = parameters.Nombre;
            Ciudad = parameters.Ciudad;
            configurar();
            eventos();
        }
    }
}();

class Aviones{
    constructor(matricula,modelo,nroAsientos,capacidadMinima){
        this.matricula = matricula;
        this.modelo = modelo;
        this.nroAsientos = nroAsientos;
        this.capacidadMinima = capacidadMinima;
        this.arrPasajeros = []
        this.habilitado = false;
        this.reservado = 0
    }
    agregarPasajeros(pasajero){
        if(this.reservado >= this.capacidadMinima){
            this.habilitado = true;
        }
        this.arrPasajeros.push(pasajero);
        this.reservado ++;
    }
}