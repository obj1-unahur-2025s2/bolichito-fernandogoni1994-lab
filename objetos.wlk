object rojo{
  method esFuerte(){
    return true
  }
}

object verde{
  method esFuerte(){
    return true
  }
}
object naranja{
  method esFuerte(){
    return true 
  }
  
}


object celeste{
  method esFuerte(){
    return false
  }
}

object pardo{
  method esFuerte(){
    return false
  }
}

object cobre{
  method esBrillante(){
    return true
  }
}

object vidrio{
  method esBrillante(){
    return true
  }
}

object madera{
  method esBrillante(){
    return false
  }
}

object lino{
  method esBrillante(){
    return false
  }
}

object cuero{
  method esBrillante(){
    return false
  }
}


object remera{
  method peso(){
    return 800
  }
  method material(){
    return lino
  }
  method color(){
    return rojo
  }
}

object pelota{
  method peso(){
    return 1300
  }
  method material(){
    return cuero
  }
  method color(){
    return pardo
  }
 

}

object biblioteca{
  method peso(){
    return 8000
  }
  method material(){
    return madera
  }
  method color(){
    return verde
  }
}

object munieco{
  var peso = 100

  method peso(unPeso){ //Metodo modificador es de tipo indicacion.
  //Indica que el peso del munieco pasa a valer lo que diga el parametro. 
  //Se usa cuando se pide un atributo variable.
    peso = unPeso
  }

  method peso(){
    return peso
  }

  method material(){
    return vidrio
  }
  method color(){
    return celeste
  }
}


object arito{
  method peso(){
    return 180
  }
  method color(){
    return celeste
  }
}

object banquito{
  var color = naranja

  method peso(){
    return 1700
  }
  method color(unColor){ //modificador
    color =  unColor
  }

  method color(){
    return color
  }

  method material(){
    return madera
  }
}

object cajita{

  var peso = 400
  var objetoAdentro = arito

  method objetoAdentro(unaCosa){ //modificador
    objetoAdentro = unaCosa
  }

   method peso(unaCosa){
    peso = unaCosa
  }

  method peso(){
    return
    400 + objetoAdentro.peso()
  }

  method color(){
    return rojo
  }
  method material(){
    return cobre
  }




}








