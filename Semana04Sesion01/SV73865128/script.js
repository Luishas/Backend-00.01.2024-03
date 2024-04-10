function hanoi(numero_discos, inicio, fin){
    if(numero_discos>0){
        hanoi(numero_discos-1,inicio,6-inicio-fin);
        console.log("Mueve el disco "+ numero_discos + " de la torre " + inicio + " a la torre");
        hanoi(numero_discos-1, 6-inicio-fin, fin);
    }
}
hanoi(numero_discos=4,inicio=1,fin=3);

function sumar100(a){
    return a +100;
}
(a)=> {
    return a + 100;
}

(a) => a + 100;

a => a + 100;

//console.log(summar100(20));

document.getElementById("miBoton").addEventListener("click",e =>{
    e.preventDefault();
    console.log("Hizo click")
})

let objCarro={
    marca : "Audi"
}