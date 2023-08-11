; multi-segment executable file template.

data segment
    ; add your data here! 
    
    strInspetor db "         _..__",10,13,"        .'  D  '.",10,13,"        |.-----.|",10,13,"       _|.-----.|_",10,13,"   _.-' _..-.-.._ '-._",10,13,"  ';--.-(_o_I_o_)-.--;'",10,13,"   `. | |  | |  | | .`",10,13,"     `-\|  | |  |/-'",10,13,"        |  | |  |",10,13,"        |  \_/  |",10,13,"     _.'; ._._. ;'.",10,13," .-'`; | \  -  / | ;-.",10,13,"    /  |  |   |  |  \ '.",10,13,"   /__ \  \___/  / __\",10,13,"     /  '._/_\_.'  \",10,13,"    `-----""""'-----` $"
    strDisquete db " _________________ ",10,13,"  |#  :           : #|",10,13,"  |  :           :  |",10,13,"  |  : A Guardar :  |",10,13,"  |  :no Ficheiro:  |",10,13,"  |  :           :  |",10,13,"  |  :___________:  |",10,13,"  |                 |",10,13,"  |                 |",10,13,"  |     _________   |",10,13,"  |    | __      |  |",10,13,"  |    ||  |     |  |",10,13,"  \____||__|_____|__|$"
    strcreditos db 10,13," Feito com muito amor e carinho por:",10,13, 10, 13, " Matilde Sacavem <3", 10, 13, " Filipe Morais", 10, 13, " Joao Nogueira",10,13,10,13,10,13, "            ..---..",10,13,"           /       \   ",10,13,"          |         |  ",10,13,"           :         ;  ",10,13,"           \  \~/  /   ",10,13,"            `, Y ,'    ",10,13,"             |||||     ",10,13,"             |===|     ",10,13,"             |===|     ",10,13,"              \_/     ",10,13,10,13," Gostariamos de estender um especial",10,13, " agradecimento aos professores" ,10,13, " Pimentao e Pedro Sousa :)  $"
    strlivro db 10,13,"    _____________    ______________    ",10,13,".-/|              \ /              |\-.",10,13,"||||               |               ||||",10,13,"||||               |               ||||",10,13,"||||    A Ler      |   Por Favor   ||||",10,13,"||||               |               ||||",10,13,"||||   Ficheiro    |    Aguarde    ||||",10,13,"||||               |               ||||",10,13,"||||               |               ||||",10,13,"||||               |               ||||",10,13,"||||               |               ||||",10,13,"||||               |               ||||",10,13,"||||______________ | ______________||||",10,13,"||/===============\|/===============\||",10,13,"`----------------~___~---------------''$"
    strdeteto db 10,10,13,"   _     _       _                   _ ",10,13," _| |___| |_ ___| |_ ___ ___ ___ ___|_|",10,13,"| . | -_|  _| -_|  _| . |  _| . | . | |",10,13,"|___|___|_| |___|_| |___|___|___|  _|_|",10,13,"                                |_| $"           
    
    strAgain db 10,10,13,"             ",201,205,205,205,205,205,205,205,205,205,205,205,187,10,13,"             ",186, "  Repetir  ",186,10,13,"             ",200,205,205,205,205,205,205,205,205,205,205,205,188, "$"
    
    strLerAlunos db 201,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,187,10,13,"  ",186,"            Ler Alunos            ",186,10,13,,"  ",200,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,188,10,13,"$"
    strConsulLocal db 201,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,187,10,13,"  ",186,"      Consultar  Localizacao      ",186,10,13,"  ",200,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,188,10,13,"$"
    strGuaLocal db 201,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,187,10,13,"  ",186,"       Guardar  Localizacao       ",186,10,13,"  ",200,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,188,10,13, "$"
    strConsulPotInfra db 201,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,187,10,13,"  ",186," Consultar potenciais infractores ",186,10,13,"  ",200,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,188,10,13, "$"
    strSair db 201,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,187,10,13,"  ",186,"               Sair               ",186,10,13,"  ",200,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,205,188,10,13, "$"
    strRegressarPT1 db 201,205,205,205,205,205,205,205,205,205,205,205,187, "$"
    strRegressarPT2 db 186, " Regressar ",186,"$"
    strRegressarPT3 db 200,205,205,205,205,205,205,205,205,205,205,205,188, "$"
    paragrafo db 10, 13, "$"
    espacos db 32, 32, 32, "$"
    
    strPressAnyKey db "Press Any Key$"
    strToContinue db "To Continue...$"
    
    sucesso db 10,10,13, "       Ficheiro Lido com Sucesso!$"
    localizacao db 10,10,13, "    Localizacao Guardada com Sucesso!$"
    
    msgError1 db 10, 10, 13, 9, "Erro: Ficheiro nao aberto $" 
    msgError2 db 10, 10, 13, 9, "Erro: Ficheiro nao criado", 10, 13, "$"
    msgError3 db 10, 10, 13, 9, "Erro: Ficheiro nao lido", 10, 13, "$" 
    msgError4 db 10, 10, 13, 9, "Erro: Ficheiro nao escrito", 10, 13, "$" 
    msgError5 db 10, 10, 13, 9, "Erro: Ficheiro nao fechado", 10, 13, "$"
    
    limparEcra db "                                        $"    
    
    linhas db 0
    colunas db 0
    
    stralunorecebido db 5 dup(?)    
    numalunocmp db ?
    
    perguntanomefile db 10, 10, 13, "   Por Favor Insira Ficheiro: ", 10, 10, 13,"   (MAX 20 CHARS)", 10, 10, 13, "   ", 26, " $"
    nomefilerecebido db "c:\", 20 dup(?)
    perguntaalunoafetado db 10,10,13,"   Por favor insira aluno: (2 CHARS)",10,10,13,"   ",26, " $" 
    stralunospotenciais db 10,10,13,"   A detetar copianco...",10,13, "$"
    strgetcop db 10,10,13,"   Por favor insira a",10,13,"   Data do Teste DDMMAA:", 10,10,13,"   ",26, " $"
    strgetcoppt2 db 10,10,10,10,13,"   E a sala: (3 CHARS)",10,10,13,"   ",26, " $"
    coprecebido db "c:\", 20 dup(?)
    filerecebidonocop db 23 dup(?)
    stralunonaoencontrado db 10,13,"   Aluno nao encontrado $"
    strnaoafetou db 10,13,"   Nenhum aluno foi",10,13, "   Potencialmente afetado $"
    handler0 dw ?
    
    arraynums db 60 dup(101)
    arraydosafetados 4 dup (101) 
    
    indice db ?
    charLido db ?
    intLido db ?
    numAlSala db 0 
    nomesaimprimir db 0
    
    num dw ?
    controlador db ?
    inserirNomeSala db 10,10,13,"   Insira numero da Sala: (3 CHARS)", 10,10,13, "   ", 26, " $"
    nomeFileACriar db "c:\", 20 dup(?)
    dia db ?
    mes db ?
    ano db ?    
                
ends

stack segment
    dw 128 dup(0)
ends

code segment
start:
;set segment registers:
    mov ax, data
    mov ds, ax
    mov es, ax
    
    call fullScreen
    call setVideoMode
    call initMouse
    
    ; add your code here
    
    call loadingScreen
    
    call menu   
    call mouseInput
                         
    ; wait for any key....    
    mov ah, 1
    int 21h
    
    mov ax, 4c00h ; exit to operating system.
    int 21h
    

;***************************************************************
; LoadingScreen - Prints Logo and title on the loading screen
; input -   Nothing
; output -  Nothing
; destroys -  
;***************************************************************

    proc LoadingScreen

        lea dx, strDeteto
        call printString

        mov dh, 8
        mov dl, 1
        call setCursor
        
        lea dx, strInspetor
        call printString
        
        mov dh, 17
        mov dl, 25
        call setCursor
        
        lea dx, strPressAnyKey
        call printString
        
        mov dh, 18
        mov dl, 25
        call setCursor
        
        lea dx, strToContinue
        call printString
        
        mov ah, 1
        int 21h
    
        ret
    endp

;***************************************************************
; fOpen - opens an existing file in Read, Write or Append mode
; input - al = read, write or read/write / ds:dx = ASCIZ filename
; output - cf / ax = file handle
; destroys - nothing
;***************************************************************

    proc fOpen
         
        mov al, 2   ;ler e escrever
        mov ah, 3Dh
        int 21h
    
        jc fOerror
    
        ret
    
        fOerror:
            
            lea dx, msgError1
            call printString
    
            ret
     
     endp

;***************************************************************
; fCreate - creates a new file
; input - al = read, write or read/write / ds:dx = ASCIZ filename
; output - cf / ax = file handle
; destroys - nothing
;***************************************************************

    proc fCreate
        
        mov cx, 0
        mov ah, 3Ch
        int 21h
    
        jc fError
        
        ret 
    
        fError:
            lea dx, msgError2
            call printString
            
            mov ah, 1
            int 21h

            ret
        
    endp

;***************************************************************
; fRead - reads a number of characters from file
; input - bx = file handle / cx = number of bytes to read / ds:dx = buffer for data
; output - cf = 0 if succesfull or 1 if error / ax = number of bytes read, or error code
; destroys - nothing
;***************************************************************

    proc fRead
        
        or cx, cx
        jz fRerror
        mov ah, 3Fh
        int 21h
    
        jc fRerror
    
        ret
    
        fRerror:
            lea dx, msgError3
            call printString
            
            mov ah, 1
            int 21h
        
            ret
        
    endp    

;***************************************************************
; fWrite - writes in file from buffer
; input - bx = file handle / cx = number of bytes to write / ds:dx = data to write
; output - cf = 0 if succesfull or 1 if error / ax = number of bytes written, or error code
; destroys - nothing
;***************************************************************

    proc fWrite
        
        or cx, cx
        jz fWerror
        mov ah, 40h
        int 21h
    
        jc fWerror
        
        ret
    
        fWerror:
            lea dx, msgError4
            call printString
            
            mov ah, 1
            int 21h
            
            ret
        
    endp

;***************************************************************
; fClose - closes file
; input - bx = file handle
; output - cf = 0 if succesfull or 1 if error / ax = destroyed, or error code
; destroys - nothing
;***************************************************************

    proc fClose
        
        mov ah, 3Eh
        int 21h
        
        jc fCerror
        
        ret
    
        fCerror:
            lea dx, msgError5
            call printString
            
            mov ah, 1
            int 21h
            
            ret
        
    endp
   
;***************************************************************
; fullScreen - sets compatibility for future fullscreen use
; input - nothing
; output - nothing
; destroys - nothing
;***************************************************************

    proc fullScreen
        
        mov ax, 1003h
        mov bx, 0 ;disable blinking
        int 10h
        
        ret
        
    endp
    
;***************************************************************
; setVideoMode - sets graphic interface for further use
; input - nothing
; output - nothing
; destroys - nothing
;***************************************************************

    proc setVideoMode
        
        mov al, 13h ;al - graphical mode 40x25 characters -> 320*200 pixels
        mov ah, 0h
        int 10h
        
        ret        
        
    endp


;***************************************************************
; showBlinkingCursor - enables blinking cursor when writing
; input - nothing
; output - nothing
; destroys - nothing
;***************************************************************

    proc showBlinkingCursor
        
        xor ch, ch
        mov cl, 7
        mov ah, 1
        int 10h 
        
        ret
         	 
    endp
    
;***************************************************************
; scanf - rotina que faz o input de uma string NULL terminated para o ecra 
; input - si = deslocamento da string a escrever desde o inicio do segmento de dados 
; output - nenhum
; destroi - 
;***************************************************************
    
    proc scanf
    
        mov cx, ax;guarda tamanho

inic1:
    
        mov ah, 01h
        int 21H
        
        cmp al, 8
        jne continua
        dec di
        
        mov dx, 32
        call co
        
        mov dx, 8
        call co
        
        jmp inic1
                   
continua:        
        cmp al, 0DH;verifica se e enter
        jz endscanf
    
        mov byte ptr[di], al     
        dec cx
        cmp cx, 0
        jz endscanf
    
        inc di
        jmp inic1
   
endscanf:
        mov byte ptr[di], 0
        
        ret
    endp 
 
;***************************************************************
; printString - prints strings onto the screen
; input - dx= string 
; output - nothing
; destroys - nothing 
;***************************************************************

    proc printString
        
        push ax
        mov ah, 09h
        int 21h
        pop ax
        
        ret
        
    endp

;***************************************************************
; co - prints strings onto the screen
; input - dx= string 
; output - nothing
; destroys - nothing 
;***************************************************************

    co proc
        
        push ax
        
        mov ah, 2
        int 21h
        
        pop ax  
        
        ret
    endp
        
;***************************************************************       
; randomNumber - Generates random number to be writen on the screen
; input - nada
; output - dl = hundredth of a second 
; destroys -  nada
;***************************************************************

    proc randomNumber
        
        push ax
        mov ah, 2Ch
        int 21h
        pop ax
        
        ret    
            
    endp
        

;***************************************************************
; initMouse - show mouse pointer
; input - nothing
; output - ax = 0000h if error; FFFFh if detected / bx = number of mouse buttons
; destroys -  nothing
;***************************************************************
    
    proc initMouse
    
	    mov ax,00
	    int 33h
	    
	    ret
	
    endp

;***************************************************************
; setCursor - sets position to write next string
; input - dh = row / dl = column / bh = page number
; output - nothing
; destroys - nothing  
;***************************************************************

    proc setCursor
	
	    mov ah,2 	
	    Int 10h
	    
	    ret
	    
    endp

;***************************************************************
; getMousePos - reads mouse input to select a button
; input - nothing
; output - bx = buttons pressed / cx = column / dx = row
; destroys - nothing  
;***************************************************************

    getMousePos proc
	
	    push ax
	    mov ax,03h
	    int 33h
	    pop ax
	
	    ret

    endp

;***************************************************************
; getMousePosRet - reads mouse input to select a button (specific to "regressar" button)
; input - nothing
; output - bx = buttons pressed / cx = column / dx = row
; destroys - nothing  
;***************************************************************

    proc getMousePosRet
        
button:
        call getMousePos
        
        cmp cx, 400
        jb button
        
        cmp cx, 605
        ja button
        
        cmp dx, 80
        jb button
        
        cmp dx, 100
        ja button
        
        cmp bx, 1
        jne button 
        
        ret
    endp

;***************************************************************
; menu - prints the menu and each button, so the user can select the action to be taken
; input - nothing
; output - nothing
; destroys - dx  
;***************************************************************
    
    menu proc
        
        call setVideoMode
        
        mov dh, 1
        mov dl, 2    
        call setCursor
     
        lea dx, strLerAlunos
        call printString
    
    
        mov dh, 4
        mov dl, 2    
        call setCursor
                      
        lea dx, strConsulLocal
        call printString                  
    
        mov dh, 7
        mov dl, 2    
        call setCursor
                         
        lea dx, strGuaLocal
        call printString                     
    
        mov dh, 10
        mov dl, 2    
        call setCursor
                      
        lea dx, strConsulPotInfra
        call printString
    
        mov dh, 13
        mov dl, 2    
        call setCursor
    
        lea dx, strSair   
        call printString
        
        ret
        
    endp    


;***************************************************************
; mouseInput - registers which button is pressed by the user, to further instruction execute
; input - nothing
; output - bx = buttons pressed / cx = column / dx = row
; destroys - nothing  
;***************************************************************

    proc mouseInput 
        
        inic:
             
            call getMousePos
        
            cmp cx, 35    ;verificar colunas, para ver se esta dentro do botao  
            jb inic
            
            cmp cx, 605
            ja inic
            
            cmp dx, 5     ;verificar se foi pressionado o interior do botao
            jl inic
            
            cmp dx, 20    ;verificar as coordenadas em que o rato se encontra
            jl button1
            
            cmp dx, 25
            jl inic
            
            cmp dx, 45
            jl button2
            
            cmp dx, 50
            jl inic
            
            cmp dx, 70
            jl button3
            
            cmp dx, 75
            jl inic
            
            cmp dx, 95
            jl button4
            
            cmp dx, 100
            jl inic
            
            cmp dx, 120
            jl button5            
            
            jmp inic
            
                button1:
                
                    cmp bx, 1           ;verificar se foi pressionado o botao esquerdo do rato
                    jne inic
                    
                    call setVideoMode
                   
                    call lerAlunos
                    call menu
                    
                    mov dx, offset sucesso
                    call printString
                      
                    jmp inic
                    
                button2:
                    
                    cmp bx, 1 
                    jne inic 
                    
                    call setVideoMode
                
                    call consuLocal
                    call menu                                                        
                    jmp inic
                    
                button3:
                
                    cmp bx, 1 
                    jne inic
                    
                    call setVideoMode
                    
                    call guardarLocal
                    call MENU
                    
                    mov dx, offset localizacao
                    call printString
                    
                    jmp inic
                
                button4:
                
                    cmp bx, 1 
                    jne inic
                    
                    call setVideoMode
                    
                    call consultarPotInf
                    call menu
                    jmp inic                
                
                button5:
                
                    cmp bx, 1 
                    jne inic
                    
                    call setVideoMode
                    
                    call fimProg
                    
                    mov ax, 4c00h   ;exit to operating system
                    int 21h
                    
        
        fim:
            
            ret
         
    endp 
    
;***************************************************************  
; TornaNum - transforma um char lido em numero
; input - o handler do ficheiro
; output - o int lido na variavel intlido
; destroys - ax,bx,cx,dx
;*************************************************************** 
    
    proc TornaNum
        
        mov bx, handler0
        lea dx, charlido      
        mov cx, 1
        call fRead
        sub charlido, '0'
        
        mov ax, 10         ;multiplica o valor lido
        mov bl, charlido   ;por 10 para o tornar
        mul bl             ;no numero da dezenas
        
        mov intLido, al
        
        mov bx, handler0
        lea dx, charlido       
        mov cx,1
        call fRead
        
        sub charlido, '0'
        
        mov al, intLido    ;soma ao valor das dezenas
        mov bl, charlido   ;o segundo valor lido, para fazer
        add al, bl         ;o numero de aluno completo 
         
        mov intLido, al
        
        ret
        
    endp 
    
;***************************************************************  
; TornaChar - transforma um char lido em numero
; input - o inteiro tem dl
; output - os chars em ax
; destroys - ax,bx,dx
;*************************************************************** 
    
    proc TornaChar
        
        xor dh, dh
        mov ax, dx
        mov bl, 10
        div bl
            
        add ah, 48    ;guarda o valor das unidades
        add al, 48    ;guarda o valor das dezenas

        ret
        
    endp 

;***************************************************************  
; randomPosition - Coloca um inteiro numa posicao aleatoria vaga do vetor arraynus
; input - o inteiro na variavel intlido, o arraynums
; output - nada
; destroys - ax,bx,cx,dx,si 
;***************************************************************

    proc randomPosition
        
filled:         
        call randomNumber
        xor dh, dh
        mov ax, dx
        mov bl, 60  
        div bl              ;guarda em ah o num random (resto da divisao)
        
        mov cl, intLido 
        lea si, arraynums
        mov al, ah  
        xor ah, ah
        add si, ax          ;si inidica uma posicao random

        cmp [si], 101       ;verifica se o lugar esta vago, 101=livre
        jne filled        
        
        mov [si], cl        ;coloca o inteiro numa posicao aleatoria do vetor
        
        ret
   
    endp
    
;***************************************************************  
; limpaArrayNums - Clears the array with the numbers read from the file
; input - nada
; output - nada
; destroys - ax,cx,di
;***************************************************************
        
    proc limpaArrayNums
        
        mov di, offset arrayNums
        mov al, 101
        mov cx, 60
        
        rep stosb           ;coloca "101" nas primeiras 60 posicoes do vetor apontado por di 
        
        ret
    endp        


;***************************************************************  
; lerAlunos - reads each line from the file, and randomly places it in a vector
; input - 
; output - 
; destroys - ax, bx, cx, dx 
;***************************************************************

    proc lerAlunos

repeat:                                     
        call setVideoMode               ;limpa ecra       
        call limpaArrayNums             ;limpa array
                
        lea dx, perguntanomefile
        call printstring
        
        call showBlinkingCursor
        
        mov di, offset nomefilerecebido+3
        call scanf
        
        call setVideoMode
        
        lea dx, strlivro
        call printstring
        
        lea dx, nomefilerecebido      
        call fOpen
        
        jc printbotaoagain           ;tratar das mensagens de erro      
        
        mov handler0, ax    
        mov numalsala, 0
        
numManagement:        
        
        call tornaNum 

        call randomPosition
        
        add numAlSala, 1                  
                          
        cmp numAlSala, 60
        je  endOfLerAlunos  

charCycler:
        mov bx, handler0
        lea dx, charlido      
        mov cx, 1
        call fRead        
            
        cmp ax, 0
        je endOfLerAlunos
                    
        cmp charlido, 10
        jne charCycler
    
        jmp numManagement
                        
endOfLerAlunos:  
        mov bx, handler0          
        call fclose 
        
        ret

printbotaoagain:

        lea dx, strAgain
        call printString 
        
verifMouse:
    
        call getMousePos
        
        cmp cx, 210
        jb verifMouse
        
        cmp cx, 415
        ja verifMouse
        
        cmp dx, 150
        jb verifMouse
        
        cmp dx, 175
        ja verifMouse
        
        cmp bx, 1
        jne verifMouse
          
        jmp repeat
                 
    endp
    
;***************************************************************
; consuLocal - displays the students of one classroom in a matrix
; input - 
; output - 
; destroys - 
;***************************************************************

    proc consuLocal
        
        call setvideomode        
        mov charlido, 0 
        mov colunas, 0
        mov linhas, 0
                
inicio:        
        mov dl, 179
        call co          ;imprime traco
        
        mov al, charlido ;nesta funcao o charlido funciona como uma espece de offset 
        xor ah,ah 
        
        lea si, arraynums
        add si, ax       ;vai a essa posicao no vetor   
        mov dl, [si]        
        call TornaChar   ;torna inteiro em ascii       
        
        cmp al, 58       ; representa :, ou seja, 10 do 101 (valor despiste que resprenta casa vazia do array)
        jne cadeiracheia
        cmp ah, 49       ; representa 1, ou seja, 1 do 101 """
        jne cadeiracheia       
        mov al, 31
        mov ah, 31
        
cadeiracheia: 
              
        mov dl, al       ;imprime cada algarismo do numero obtido
        call co 
        mov dl, ah
        call co
        
        mov bl, charlido
        inc bl
        mov charlido, bl
        
        cmp dl, 0        ;compara se o [si] era nulo ou seja se chegou ao fim do vetor
        je returns
             
        mov dl, 179      ;traco
        call co
        mov dl, 32       ;espaco
        call co
        
        mov bl, colunas
        inc bl
        mov colunas, bl   ;incrementa colunas
        
        cmp colunas, 5    ;consulta se colunas=5
        je backspace      ;se =5, volta a 0 e consulta linha
        jmp inicio        ;se diferente 0, volta ao inicio do ciclo
        
               
returns:        
        mov dh, 10
        mov dl, 25    
        call setCursor
        lea dx, strRegressarPT1
        call printString
    
    
        mov dh, 11
        mov dl, 25    
        call setCursor             
        lea dx, strRegressarPT2
        call printString
        
        
        mov dh, 12
        mov dl, 25    
        call setCursor             
        lea dx, strRegressarPT3
        call printString
               
        call getMousePosRet

        ret
        
backspace:
 
        mov colunas, 0
        lea dx, paragrafo  ; imprime 10,13
        call printstring   
        
        mov bl, linhas
        inc bl
        mov linhas, bl     ;incrementa linha
        
        cmp linhas, 12     ;consulta se linhas=12
        je returns         ;se =12 return ;press any key to continue
        
        lea dx, paragrafo  ; imprime 10,13
        call printstring
        
        jmp inicio         ;se diferente de 12 volta ao inicio
        
    endp    
 
;***************************************************************
; gerarNomeFile - gera o nome do ficheiro onde vai ser guardada a disposicao em sala
; input - 
; output - 
; destroys - ax, bx, dx, si
;*************************************************************** 

    proc gerarNomeFile
       
        mov ah, 2Ah                         ;interrupt para a tirar a data do sistema
        int 21h
        
        mov mes, dh
        mov dia, dl
        
        mov bl, 100
        mov ax, cx
        div bl
        
        mov ano, ah
        
        xor dh, dh
        mov dl, dia
        call TornaChar
        
        mov si, offset nomeFileACriar+3     ;move para o nome do ficheiro o dia
        mov [si], al
        inc si
        mov [si], ah
        
        xor dh, dh
        mov dl, mes
        call TornaChar
        
        mov si, offset nomeFileACriar+5     ;move para o nome do ficheiro o mes
        mov [si], al
        inc si
        mov [si], ah
        
        xor dh, dh
        mov dl, ano
        call TornaChar
        
        mov si, offset nomeFileACriar+7     ;move para o nome do ficheiro o ano
        mov [si], al
        inc si
        mov [si], ah
        
        mov si, offset nomeFileACriar+9
        mov [si], "-"
        
        xor si, si
        lea dx, inserirNomeSala
        call printString
        
        call showBlinkingCursor        
        
        xor di, di
        mov di, offset nomeFileACriar+10
        call scanf
                
        mov di, offset nomeFileACriar+13
        mov [di], "."        
        mov di, offset nomeFileACriar+14
        mov [di], "c"       
        mov di, offset nomeFileACriar+15
        mov [di], "o"        
        mov di, offset nomeFileACriar+16
        mov [di], "p"
        
        ret
    endp
    
;***************************************************************
; porinfonocop - coloca a informacao (60*ints) e o nome do .txt no ficheiro .cop
; input - nada
; output - nada
; destroys - bx,cx,dx
;*************************************************************** 

    proc porinfonocop
               
        xor bx, bx
        mov bx, handler0
        mov cx, 60
        mov dx, offset arraynums 
        call fWrite                       ;coloca o vetor na
         
        mov bx, handler0                  ;handler do cop
        mov al, 0
        mov cx, 0 
        mov dx, 60
        mov ah, 42h
        int 21h
        
        mov bx, handler0
        mov cx, 23
        mov dx, offset nomeFileRecebido
        call fWrite
        
        ret
    endp
    
;***************************************************************
; guardarLocal - guarda a localizacao dos alunos num ficheiro
; input - 
; output - 
; destroys - 
;*************************************************************** 

    proc guardarLocal
        
        call setVideoMode
        
        call gerarNomeFile
                                
        mov cx, 0                                
        lea dx, nomeFileACriar
        call fCreate  ;cria o ficheiro com o nome gerado com base na data e no numero da sala
        
        mov handler0, ax   

        call porinfonocop
        
        call setVideoMode
        
        mov dh, 4
        mov dl, 2
        call setCursor        
        mov dx, offset strDisquete
        call printString
        
        mov dx, offset localizacao
        call printString
        
        mov dh, 10
        mov dl, 25    
        call setCursor
        lea dx, strRegressarPT1
        call printString
    
        mov dh, 11
        mov dl, 25    
        call setCursor             
        lea dx, strRegressarPT2
        call printString
        
        mov dh, 12
        mov dl, 25    
        call setCursor             
        lea dx, strRegressarPT3
        call printString
        
        call getMousePosRet
  
        ret    
    endp
    
;***************************************************************  
; SaltaSeparador - salta mais de 2 espacos ate encontrar char dif space or tab
; input - 
; output - 
; destroys - 
;***************************************************************
 
    proc SaltaSeparador
cicloproespaco:
            mov bx, handler0
            lea dx, charlido      
            mov cx, 1
            call fRead
              
            cmp charlido, 32  ;32=space
            je cicloproespaco  
              
            cmp charlido, 9   ;9=tab
            je cicloproespaco 
            
           ret
  
    endp
 
    
;***************************************************************
; limpaarraydosafetados - 
; input - 
; output - 
; destroys - 
;***************************************************************   
    proc limpaarraydosafetados
            
       lea di, arraydosafetados
       mov [di], 101
       inc di
       mov [di], 101
       inc di
       mov [di], 101
       inc di
       mov [di], 101
       
       ret
        
    endp      
    
;***************************************************************
; buscanumsafetados - 
; input - 
; output - poe no vetor arraydosumsafetados os nums dos afetados
; destroys - 
;***************************************************************   
    proc buscanumsafetados    
        
        call limpaarraydosafetados
        mov nomesaimprimir, 0
        lea di, arraydosafetados        
        
        cmp indice, 4
        jle naotemnumemcima
        
        mov al, indice        
        mov si, offset arraynums
        xor ah, ah
        add si, ax
        sub si, 5 
        mov bl, [si] 
        cmp bl, 101
        je naotemnumemcima
        mov [di], bl  
        inc di
        add nomesaimprimir, 1
                 
naotemnumemcima:        
        cmp indice, 55
        jge naotemnumembaixo
        
        mov al, indice
        mov si, offset arraynums 
        xor ah, ah
        add si, ax
        add si, 5
        mov bl, [si]
        cmp bl, 101
        je naotemnumembaixo
        mov [di], bl    
        inc di
        add nomesaimprimir, 1         
         
naotemnumembaixo:
        
        mov al, indice
        xor ah, ah
        mov bl, 5
        div bl
        cmp ah, 0 
        je naotemnumesquerda
        
        mov al, indice
        xor ah, ah
        mov si, offset arraynums
        add si, ax
        sub si, 1
        mov bl, [si] 
        cmp bl, 101
        je naotemnumesquerda
        mov [di], bl   
        inc di
        add nomesaimprimir, 1

naotemnumesquerda:
        
        mov al, indice
        xor ah, ah
        mov bl, 5
        div bl
        cmp ah, 4
        je  naotemnumdireita
        
        mov al, indice
        xor ah, ah
        mov si, offset arraynums
        add si, ax
        add si, 1 
        mov bl, [si]
        cmp bl, 101
        je naotemnumdireita
        mov [di], bl    
        inc di
        add nomesaimprimir, 1

naotemnumdireita:
        cmp nomesaimprimir, 0
        jne return
        
        lea dx, strnaoafetou
        call printstring
        jmp foradaqui        

return:
        ret
          
    endp
    
;***************************************************************
; tratadocop- trata dos dados vindos do cop
; input - 
; output - coloca os  
; destroys - 
;*************************************************************** 

    proc tratadocop
        
        lea dx, perguntaalunoafetado
        call printstring 
        call showBlinkingCursor        
        lea di, stralunorecebido
        call scanf
        
        mov dl, 00
        mov dh, 4        
        call setCursor
        
        lea dx, strgetcop
        call printstring
        call showBlinkingCursor        
        mov di, offset coprecebido+3
        call scanf

        mov di, offset coprecebido+9
        mov [di], "-"
        
        
        mov dl, 0
        mov dh, 7
        call setCursor
                
        lea dx, strgetcoppt2
        call printstring
        call showBlinkingCursor        
        mov di, offset coprecebido+10
        call scanf

        mov di, offset coprecebido+13
        mov [di], "."        
        mov di, offset coprecebido+14
        mov [di], "c"       
        mov di, offset coprecebido+15
        mov [di], "o"        
        mov di, offset coprecebido+16
        mov [di], "p"
        
        lea dx, paragrafo  ; imprime 10,13
        call printstring
        
        lea dx, stralunospotenciais
        call printstring 
        
        call limpaArrayNums       
        
        lea dx, coprecebido        
        call fOpen
        mov handler0, ax

colocanovetor:        
        mov bx, handler0
        mov dx, offset arrayNums     
        mov cx, 60
        call fRead
        
        mov bx, handler0
        mov al, 0
        mov cx, 0
        mov dx, 60
        
        mov ah, 42h
        int 21h
        
        mov bx, handler0
        lea dx, filerecebidonocop     
        mov cx, 23
        call fRead
        
        mov bx, handler0
        call fClose

        ret
    endp 
    
;***************************************************************
; consultarPotInf-
; input - 
; output - 
; destroys - 
;*************************************************************** 

    proc consultarpotinf
        
        call setvideomode
        
        call tratadocop
        
        lea si, stralunorecebido  
        mov al, [si] 
        mov charlido, al
        
        sub charlido, '0'  
        
        mov ax, 10              ;multiplica o valor lido
        mov bl, charlido        ;por 10 para o tornar
        mul bl                  ;no numero da dezenas
        
        mov numalunocmp, al
        
        inc si  
        mov al, [si] 
        mov charlido, al
        
        sub charlido, '0'
        
        mov al, numalunocmp     ;soma ao valor das dezenas
        mov bl, charlido        ;o segundo valor lido, para fazer
        add al, bl              ;o numero de aluno completo 
         
        mov numalunocmp, al     ;esta guardado no numalunocmp o numero do aluno em inteiros
        
        mov indice, 0        
        mov si, offset arraynums

cicloleitor:

        mov bl, [si]
        cmp bl, numalunocmp
        je  buscainfetados
         
        inc si
        
        mov al, indice 
        inc al
        mov indice, al
        cmp al, 100
        je naohaaluno
       
        jmp cicloleitor 
        
buscainfetados:
        call buscanumsafetados        
              
        lea dx, filerecebidonocop      
        call fOpen
        mov handler0, ax     
        
GereNumeros:
        cmp nomesaimprimir, 0
        je foradaqui
               
        call tornanum           ;nada tema, dentro do tornanum ha 2 freads 
        
        lea di, arraydosafetados 
        mov bl, intlido       
        cmp bl, [di]        
        je  QueroNome
        inc di 
 
        cmp bl,[di]        
        je  QueroNome
        inc di 

        cmp bl,[di]        
        je  QueroNome
        inc di 

        cmp bl,[di]
        je  QueroNome        
        
saltaCaracteresIrre:
        mov bx, handler0
        lea dx, charlido      
        mov cx, 1
        call fRead        
            
        cmp ax, 0
        je foradaqui
                    
        cmp charlido, 10
        jne saltaCaracteresIrre
            
        jmp GereNumeros
        
QueroNome:
        lea dx, paragrafo       ;imprime 10,13
        call printstring
        
        lea dx, espacos 
        call printString
        
        sub nomesaimprimir, 1         
        mov dl, [di]        
        call TornaChar
        mov dl, al              ;imprime cada algarismo do numero obtido
        call co 
        mov dl, ah
        call co
        mov dl, 32
        xor dh, dh
        call co
        
        call SaltaSeparador

labelparaimprimironome:
                
        mov dl, charlido
        call co
        mov bx, handler0
        lea dx, charlido      
        mov cx, 1
        call fRead
        cmp charlido, 10
        je GereNumeros
        
        jmp labelparaimprimironome
        
foradaqui: 
        mov bx, handler0 
        call fclose
        
        mov dh, 10
        mov dl, 25    
        call setCursor
        lea dx, strRegressarPT1
        call printString
    
        mov dh, 11
        mov dl, 25    
        call setCursor             
        lea dx, strRegressarPT2
        call printString
        
        mov dh, 12
        mov dl, 25    
        call setCursor             
        lea dx, strRegressarPT3
        call printString
        
        call getMousePosRet                 
        
        ret
        
naohaaluno:
        mov dx, offset stralunonaoencontrado
        call printstring
        jmp foradaqui
        
    endp 
    
    
;***************************************************************
; fimProg - encerra o programa com uma mensagem final
; input - 
; output - 
; destroys - 
;***************************************************************

     proc fimProg

        lea dx, strcreditos
        call printstring

        ret

    endp    
        
ends

end start ; set entry point and stop the assembler.         