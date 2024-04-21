class Telefono{
    constructor(numeroSerie,imei,marca){
        this.numeroSerie = numeroSerie;
        this.imei = imei;
        this.marca = marca;
        this.reportado = false;
        this.diagnostico = null;
        this.autorizacion = false;
        this.abono = 0;
    }

    verificarReporte(){
        return this.reportado;
    }
}

class Reparacion{
    constructor(telefono,tecnico,repuesto){
        this.telefono = telefono;
        this.tecnico = tecnico;
        this.repuesto = repuesto;
        this.estado = 'En espera de autorizacion'
    }

    autorizarReparacion(){
        if(this.telefono.autorizacion && this.telefono.abono === this.calcularAbonoInicial){
            this.estado = 'En reparacion'
        } else{
            console.log('La autorizacion y/o abono son diferentes')
        }
    }

    calcularAbonoInicial(){
        return 0.5 * this.tecnico.calcularTotal(this.telefono);
    }
}

class Tecnico{
    constructor(nombre, skils){
        this.nombre = nombre;
        this.skils = skils;
    }

    puedeReparar(marca){
        return this.skils.includes(marca)
    }

    calcularTotal(telefono){
        let costoBase = 100;
        let costoMarca = telefono.marca === 'Iphone' ? 50 : 0;
        return costoBase*costoMarca;
    }
}

const telefono1 = new Telefono('2222','imei23','Samsung')
console.log(telefono1);

const tecnico1 = new Tecnico('Pedro',['Samsung','Oppo'])
console.log(tecnico1);

if (tecnico1.puedeReparar(telefono1.marca)){
    const repuestos = ['pantalla','bateria']
    const reparacion1 = new Reparacion(telefono1,tecnico1,repuestos)

    // console.log(reparacion1);
    console.log(telefono1.abono);

    telefono1.autorizacion = true;
    telefono1.abono = 50
    tecnico1 = calcularTotal();
    reparacion1.autorizarReparacion();
}