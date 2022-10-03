Algoritmo UniveristyChoosing_1
	Ibero=0
	Anahuac=0
	Tec=0
	ITAM=0
	UNAM=0
	UP=0

	Escribir "WWhat area are you choosing?"
	Escribir 1 "Area 1: Sience, Physics, Mathematics and Engineers"
	Escribir 2 "Area 2: Biological Sience and Health"
	Escribir 3 "Area 3: Social Sciences "
	Escribir 4 "Area 4: Arts and Humanities"
	Leer respuesta 
	Segun respuesta Hacer
		1:
			Ibero= 6+ Ibero
			Tec= 6+ Tec
			ITAM= 6+ ITAM
			UNAM= 6 + UNAM
		2:
			Anahuac= 6+ Anahuac
			UNAM= 6+ UNAM
		3:
			Tec= 6+ Tec
			UNAM= 6+ UNAM
			UP= 6+ UP
		4: 
			Ibero= 6+ Ibero
			UNAM= 6+ UNAM
			
	FinSegun
	Escribir "Where do you live according to Mexico City?"
	Escribir 1 "North"
	Escribir 2 "South"

	Leer respuesta 
	Segun respuesta Hacer
		1:
			Ibero=3+Ibero
			Anahuac=3+Anahuac
			Tec=3+Tec
		2:
			Anahuac=3+Anahuac
			ITAM=3+ITAM
			UNAM=3+UNAM
			UP=3+UP
			
	FinSegun 
	Escribir "What is your budget?"
	Escribir 1 "Above $50,000"
	Escribir 2 "Below $50,000"

	Leer respuesta 
	Segun respuesta Hacer
		1:
			Anahuac=2+Anahuac
			ITAM=2+ITAM
			Tec=2+Tec
		2:
			Ibero=2+Ibero
			UNAM=2+UNAM
			UP=2+UP
			
	FinSegun 
	Escribir "What language would you study in?"
	Escribir 1 "English"
	Escribir 2 "Spanish"
	
	Leer respuesta 
	Segun respuesta Hacer
		1:
			Ibero=2+Ibero
			Anahuac=2+Anahuac
			Tec=2+Tec
			ITAM=2+ITAM
			UP=2+UP
		2:
			
			
			UNAM=2+UNAM
			
			
	FinSegun 
	Escribir "Would you like a private or public university?"
	Escribir 1 "Private"
	Escribir 2 "Public"
	
	Leer respuesta 
	Segun respuesta Hacer
		1:
			Ibero=3+Ibero
			Anahuac=3+Anahuac
			Tec=3+Tec
			ITAM=3+ITAM
			UP=3+UP
		2:
			
			
			UNAM=3+UNAM
			
			
	FinSegun 
	
	Escribir "Do you practice a sport?"
	Escribir 1 "Yes"
	Escribir 2 "No"
	Leer respuesta 
	Segun respuesta Hacer
		1:
			Escribir "If you practice a sport, which one is it?"
			Escribir "Soccer"
			Escribir "Football"
			Escribir "Tennis"
			Escribir "Basketball"
			Leer respuesta
			Segun respuesta Hacer
				1:
					Ibero=4+Ibero
					UP=4+UP
				2:
					Tec=4+ Tec
				3:
					Anahuac=4+Anahuac
					UNAM=4+UNAM
				4:
					ITAM=4+ITAM
				
			FinSegun
		2:
			Escribir "If you don?t practice a sport, what do you like to do?"
			Escribir "Reading"
			Escribir "Watching movies"
			Escribir "Going on walks"
			Escribir "Use phone"
			Leer respuesta
			Segun respuesta Hacer
				1:
					Anahuac=4+Anahuac
					UNAM=4+UNAM
				2:
					Tec=4+ Tec
					UP=4+UP
				3:
					ITAM=4+ITAM
				4:
					Ibero=4+Ibero
			FinSegun
			
	FinSegun 
	A=Ibero
	B=Anahuac
	C=Tec
	D=ITAM
	E=UNAM
	F=UP
	Si (A>B y A>C y A>D y A>E y A>F) Entonces
		Escribir "Deberias irte a la ibero"
	FinSi
	
	Si (B>A y B>C y B>D y B>E y B>F) Entonces
		Escribir "Deberias irte a la Anahuac"
	FinSi
	
	Si (C>A y C>B y C>D y C>E y C>F) Entonces 
		Escribir "Deberias irte al Tec"
	FinSi
	
	Si (D>A y D>B y D>C y D>E y D>F) Entonces
		Escribir "Deberias irte a la itam"
	Fin Si
	
	Si (E>A y E>B y E>C y E>D y E>F) Entonces 
		Escribir "Deberias irte a la Unam"
	FinSi
	
	Si (F>A y F>B y F>C y F>D y F>E) Entonces 
		Escribir "DEBERIAS IRTE A LA UP"
	FinSi
	
FinAlgoritmo
