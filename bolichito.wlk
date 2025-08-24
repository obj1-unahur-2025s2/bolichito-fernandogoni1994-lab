import objetos.*
import personas.*

object bolichito{
    var objetoVidriera = remera
    var objetoMostrador = pelota
    
    method objetoVidriera(unaCosa){
        objetoVidriera = unaCosa
    }

    method objetoMostrador(unaCosa){
        objetoMostrador = unaCosa
    }

    method esBrillante(){
        return
        objetoMostrador.material().esBrillante() && 
        objetoVidriera.material().esBrillante()  
    }

    method esMonocromatico(){
        return
        objetoMostrador.color() == objetoVidriera.color()
    }

    method esEquilibrado(){
        return
        objetoMostrador.peso() > objetoVidriera.peso()
    }

    method tieneObjetoDeColor(unColor){
        return
        objetoMostrador.color() == unColor ||
        objetoVidriera.color() == unColor ||
    }

    method puedeMejorar(){
        return
        self.esMonocromatico() || not self.esEquilibrado() //Usamos self para reutilizar metodos.
    }

    method puedeOfrecerleAlgoA(unaPersona){
        return
        unaPersona.leGusta(objetoMostrador) ||
        unaPersona.leGusta(objetoVidriera)
    }

    


}