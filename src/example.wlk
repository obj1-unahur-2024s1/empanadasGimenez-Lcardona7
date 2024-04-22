object gimenez{
	
	var dinero = 3000000
	
	method pagarA(empleado) {
		
    	dinero -= empleado.sueldo()
   		empleado.cobrarSueldo()
	}
	
	
}

object galvan{
	
	const property sueldo = 150000
	var dinero = 0 
	
	
	method cobrarSueldo(){
		
		dinero += sueldo
	}
	
	method totalCobrado(){
		return dinero
	}
	
	method gastar(cuanto){
		
		dinero -= cuanto
	}
	
	method totalDeuda(){
		
		return 0.min(dinero) - (0.min(dinero) * 2)
	}
	
	method totalDinero(){
		
		return 0.max(dinero)
	}
}

object baigorria{
	
	var property sueldo = 0
	var dinero = 0
	
	method cobrarSueldo(){
		
		dinero += sueldo
	}
	
	method venderEmpanadas(empanadas){
		
		sueldo += (150 * empanadas)
	}
	
	method totalCobrado(){
		return dinero
	}
}