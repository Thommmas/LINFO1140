// Thomas Schiltz 

	@black
	M=-1
	@compteur
	M=0
	@pos
	M=0
	@16384   // début de l'écran
	D=A
	@pos
	M=D

	@3 // Début du dessin
	D=A  
	@pos
	M=M+D	

(SQUARE) // Fonction qui dessine un pixel noir de 16x16
          @n
          M=1
(BSQUARE)
	  @17
	  D=A
	  @n
	  D=M-D 
	  @FSQUARE
	  D;JGE 

 	@black
	D=M 
	@pos
	A=M
	M=D 
	
	@32 // Saut de ligne
	D=A  
	@pos
	M=M+D

	  @n
	  M=M+1
	  @BSQUARE
	  0;JMP
(FSQUARE)

	
	@compteur
	M=M+1
	D=M-1

	@AAA
	D;JEQ 

	@2
	D=A
	@compteur
	D=M-D
	@AAB
	D;JEQ

	@3
	D=A
	@compteur
	D=M-D
	@AAC
	D;JEQ  

	@4
	D=A
	@compteur
	D=M-D
	@AAD
	D;JEQ

	@5
	D=A
	@compteur
	D=M-D
	@AAE
	D;JEQ

	@6
	D=A
	@compteur
	D=M-D
	@AAF
	D;JEQ

	@7
	D=A
	@compteur
	D=M-D
	@AAG
	D;JEQ

	@8
	D=A
	@compteur
	D=M-D
	@AAH
	D;JEQ

	@9
	D=A
	@compteur
	D=M-D
	@AAI
	D;JEQ

	@10
	D=A
	@compteur
	D=M-D
	@AAJ
	D;JEQ

	@11
	D=A
	@compteur
	D=M-D
	@AAK
	D;JEQ

	@12
	D=A
	@compteur
	D=M-D
	@AAL
	D;JEQ

	@13
	D=A
	@compteur
	D=M-D
	@AAM
	D;JEQ

	@14
	D=A
	@compteur
	D=M-D
	@AAN
	D;JEQ

	@15
	D=A
	@compteur
	D=M-D
	@AAO
	D;JEQ

	@25
	D=A
	@compteur
	D=M-D
	@AAP
	D;JLT

	@29
	D=A
	@compteur
	D=M-D
	@AAQ
	D;JEQ

	@30
	D=A
	@compteur
	D=M-D
	@AAR
	D;JEQ

	@31
	D=A
	@compteur
	D=M-D
	@AAS
	D;JEQ

	@32
	D=A
	@compteur
	D=M-D
	@AAT
	D;JLT

	@32
	D=A
	@compteur
	D=M-D
	@AAU
	D;JEQ

	@33
	D=A
	@compteur
	D=M-D
	@AAW
	D;JEQ

	@34
	D=A
	@compteur
	D=M-D
	@AAX
	D;JEQ

	@35
	D=A
	@compteur
	D=M-D
	@AAY
	D;JEQ

	@36
	D=A
	@compteur
	D=M-D
	@AAZ
	D;JEQ

	@37
	D=A
	@compteur
	D=M-D
	@ABA
	D;JEQ

	@38
	D=A
	@compteur
	D=M-D
	@ACA
	D;JEQ

	@39
	D=A
	@compteur
	D=M-D
	@ADA
	D;JEQ

	@40
	D=A
	@compteur
	D=M-D
	@AEA
	D;JEQ

	@41
	D=A
	@compteur
	D=M-D
	@AFA
	D;JEQ

	@42
	D=A
	@compteur
	D=M-D
	@AGA
	D;JEQ

	@43
	D=A
	@compteur
	D=M-D
	@AHA
	D;JEQ

	@44
	D=A
	@compteur
	D=M-D
	@AIA
	D;JEQ

	@45
	D=A
	@compteur
	D=M-D
	@AJA
	D;JEQ

	@59 // ligne de 14 pixels
	D=A
	@compteur
	D=M-D
	@AKA
	D;JLE

	@60
	D=A
	@compteur
	D=M-D
	@ALA
	D;JEQ

	@61
	D=A
	@compteur
	D=M-D
	@AMA
	D;JEQ

	@62
	D=A
	@compteur
	D=M-D
	@ANA
	D;JEQ

	@75
	D=A
	@compteur
	D=M-D
	@AOA
	D;JLE

	@76
	D=A
	@compteur
	D=M-D
	@APA
	D;JEQ



	(AAA) // Ligne 1

		@509
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAB)

		@509
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAC) // Ligne 2

		@7
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAD)

		@508
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAE)

		@510
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAF) //Ligne 3

		@6
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAG)

			@509
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAH)

			@509
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAI) // Ligne 4

		@5 
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAJ)

		@510
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAK)

		@508
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAL) // Ligne 5

		@6
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAM)

		@509
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAN)

		@509
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAO) // Ligne 7

		@504
		D=A  
		@pos
		M=M+D
		@SQUARE
		0;JMP

	(AAP) // Ligne 8

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAQ) // Ligne 9

		@13
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAR)

		@499
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAS)

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAT)

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAV)

		@14
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAU) // Ligne 10

		@14
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAW) 

		@499
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAX) 

		@510
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAY) 

		@15
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AAZ) // ligne 11

		@499
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(ABA) 

		@510
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(ACA) 

		@15
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(ADA) // ligne 12

		@499
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AEA) 

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AFA)

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AGA) // ligne 13

		@14
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AHA)

		@501
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AIA) // ligne 14

		@13
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AJA)

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AKA)

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(ALA) // ligne 15

		@15
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AMA)

		@497
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(ANA) // ligne 16

		@14
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(AOA)

		@511
		D=A  
		@pos
		M=M-D
		@SQUARE
		0;JMP

	(APA)



