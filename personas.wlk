import objetos.*

object rosa{
    method leGusta(unaCosa) {
        return unaCosa.peso() <= 2000 //Consulta si el atributo del objeto unaCosa, es menor o igual a 2000.
        
    }
    

    
}


object estefanía{
    method leGusta(unaCosa){
        return unaCosa.color().esFuerte() //Consulta si el atributo del OBJETO color, es Fuerte.
    }

    

}



object luisa{
    method leGusta(unaCosa){
        return unaCosa.material().esBrillante()
    }
}





object juan{
    method leGusta(unaCosa){
        return not unaCosa.color().esFuerte() || unaCosa.peso().between(1200, 1800)
    }

}





