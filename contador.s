#######################################################################################
#Contador
#######################################################################################			

main:		
		#Atribuições
		
		addi r2,r2,20
		addi r3,r3,20 # ou mov r3,r2 
		
		
########################################################################################
#Forma 1 de fazer loop e condicoes

repetir:	bne r2, r0, decrementa 		#Laço que se repete até o r2 ser igual a zero  	
		ret #Finaliza o loop
		
decrementa:	subi r2,r2,1
		call repetir #chama o laço repetir
#########################################################################################			
#Forma 2

repetir2:	addi r4,r4,1			#Laço que se repete até o r4 ser igual ao r3	
		bne r4,r3,repetir2 #if(r4!=r3){//continua no loop}	
		
