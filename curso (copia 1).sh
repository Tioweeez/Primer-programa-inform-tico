#|/bin/bash
     
Blanco='\e[39m'
Rojo='\e[31m'
Verde='\e[32m'
  
      
   echo "${rojo}BUENAS $USER"
   
         

if [ $(id -u) -ne 0 ] ;then
               
                echo  "NO PUEDES SI NO ERES ROOT PUTO LOOSER "
     
exit
fi


clear


echo
echo ${Rojo}" ________  ____     _   _          "
echo ${Rojo}" |_   __|  |__ )   (_) | |_   ___  "
echo ${Rojo}"   | |     |  _ \  | | | __| / __| "
echo ${Rojo}"   | |     | |_) | | | | |_  \__ \ "
echo ${Rojo}"   |_|     |____/  |_|  \__| |___/ " 
       echo ${Verde}"FUCKING TIOWEEEZ"


A="Estimado"
   
   
  read -p "$A amigo:" cliente

   echo  ${Verde} "Bienvenido $cliente A mi primer programa informatico"
   
   echo "${Verde}"
   sleep 5
   
   
   clear 
   
   
   echo "${Rojo}ES UNA HERRAMIENTA QUE FUNCIONA AUTOMATICÁMENTE"
     
      
test -f /usr/bin/nmap

if [ "$(echo $?)" = "0" ]; then
        
             clear
       
    read -p "Introduce la  IP afortunada : " ip
             
     
     
        echo "${Verde} HAS INTRODUCIDO LO SIGUIENTE : $ip"
     
           
            
                sleep 1
         
   
               clear

              while true; do
                
                 echo  "${Verde}1) Escaneo lento y furioso, cuanto mas peligroso "
                 echo  "2) Escaneo  rapido y furioso"
                 echo  "3) Escaneo de versiones y servicios papa"
                 echo  "4) ATAQUE all scripts vuln , free "
                 echo  "5)  Show ip config   "
                 echo  "6)  ME RAJO like Looser ${Rojo}"
                                       
                        
            read  -p "  Seleccione una opción MAESTRO: " opcion
                       case $opcion in


   1)
   clear && echo  " HACIENDO LA MANTEQUILLLA..."   &&  nmap -p- --open --min-rate 5000 -T5 -sS -Pn -n -v  $ip > Escaneo-furioso.xt && echo -e  "${Verde}Tu ficha esta hecha y guardadita;)"

   exit


;;

   2)
   clear && echo  " HACIENDO LA MANTEQUILLLA..."   &&  nmap -p- --open -f  $ip > Escaneo_Normalito.txt && echo -e "${Verde}Tu ficha esta lista y guardadita en normalito"
   exit


;;

   3)
   clear && echo "HACIENDO LA MANTEQUILLA..."  && nmap -sV -sC  $ip > EscaneoSilencioso.txt  && echo  -e "${Verde}tu ficha se mamó piche cabròn en EscaneoSilencioso.txt "

  exit

;;
   4) clear && echo "HACIENDO LA MANTEQUILLA" && nmap -p- sV -sC -script all vuln -vvv $ip > $A.txt && echo "Ya lo tienes en $A.txt"
      
      exit 
      
      ;;
   

   5) clear && echo "Hay la tienes:"
                  
                   ifconfig   
   sleep 5   
     
     clear
   
      while true ; do 
   
                  echo "1) ${Rojo} Volver a mostrar por que soy un puto lento ${Blanco} "
                  
                  
                  echo "2) Help me.. "
                                             
                         read -p "MUESTRAME TUS HABILIDADES GENIO:" option
                         case $option in
                         
         1) clear && echo "Date prisa JOIO TORPE
         ..."
               sleep 2
                ifconfig                      
             sleep 2                             
             clear
             ;; 
               
         2) read -p "${Rojo}Este IP va explotar...:" num                
                  
                 clear && nmap -sV -script ssh-hostkey $num > EscaneoSorpresa.txt && echo "Tienes un regalito en tu escritorio"
                
                exit                  
               ;;           
       
         *) echo "Hasta la proxima compañero :) "
              
              exit
           
           ;;
            
            esac                                               
           
           done 
   
   
    
    
    


   ;; *) echo  "${Rojo}NO TE CAPTO SOCIO"
   
   ;;

      esac

    done
    
else  echo  "\n[!] Hay que instalar dependencias sucio perrito" && apt install nmap -y  >/dev/null && echo -e "\nDependencias instaladas hijo de puta"

fi




  
     
     
      
     
     
     
     
     
     
     
     
     
 
     
     
     
     
     
     
          
      
     


