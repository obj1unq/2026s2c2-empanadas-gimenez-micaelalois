//Escribir aqui los objetos

object gimenez{
    var fondo = 300000

method pagarSueldo(empleado){
    fondo = fondo - empleado.sueldo()
}
}


+
object galvan{ 
   var sueldo = 15000


method cambiarSueldo(nuevoSueldo){
    sueldo = nuevoSueldo
}

method sueldo(){
    return sueldo 
}
}


object baigorria{
    var empanadasVendidas = 0
    const valorPorEmpanada = 15


method venderEmpanadas(cantidad){
    empanadasVendidas = empanadasVendidas + cantidad
}

method sueldo(){
   return valorPorEmpanada * empanadasVendidas
}
}



