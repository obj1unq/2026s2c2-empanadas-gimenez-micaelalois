//Escribir aqui los objetos
object gimenez{
    var fondo = 300000
method fondo(){
    return fondo
}
method pagarSueldo(empleado){
    fondo = fondo - empleado.sueldo() - empleado.cobrar()
}
}


object galvan{ 
   var sueldo = 0
   var deuda = 0
   var dinero = 0

method gastar(cantidad){
    if (cantidad > dinero){
    deuda = deuda + (cantidad - dinero)
    dinero = 0
    }
    else (dinero > cantidad) {
    dinero = dinero - cantidad
    }
}


method cambiarSueldo(nuevoSueldo){
    sueldo = nuevoSueldo
}


method cobrar(){
    sueldo = 15000
    if (deuda > 0 && deuda < 15000)
     {dinero = 15000 - deuda 
     deuda = 0 
     }
    if (deuda > 15000)
    {
     deuda = deuda - sueldo 
     dinero = 0
    }
}



method sueldo(){
    return sueldo 
}

}


object baigorria{
    var cantidadEmpanadasVendidas = 0
    var comisionPorEmpanada = 15
    var totalCobrado= 0

method totalCobrado() {
    return totalCobrado
}

method cobrar(){
    totalCobrado=  totalCobrado +  self.sueldo()
    empanadasVendidas= 0
}


method venderEmpanadas(cantidad){
    empanadasVendidas = empanadasVendidas + cantidad
}

method sueldo(){
   return comisionPorEmpanada * empanadasVendidas
}
}





