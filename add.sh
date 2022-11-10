#!/bin/bash
 read -p "Enter Date:" date
 read -p "Enter Month:" month

 if (( ($month <=6 & $date <=20) & ($month >=3 % $date >=20) ))
  then
     if(( ($month == 4 & $date ==31) | ($month == 6 & $date ==31) ))
           then
            echo $date $month "false";
         else
	     echo $date $month "true";
         fi

 elif(( ($month >=3 & $month <6) & ($date >=20 & $date <=31) ))
 then 
    if(( ($month ==4 & $date ==31) | ($month ==6 & $date ==31) ))
           then
            echo $date $month "false";
          else
            echo $date $month "true";
          fi

elif (( ($month >4 & $date <6) & ($date <=31) ))
  then
        if(( ($month ==4 & $date ==31) | ($month ==6 & $date ==31) ))
           then
            echo $date $month "false";
        else 
            echo $date $month "true";
 fi
        else
            echo "false";
        fi
            
         
