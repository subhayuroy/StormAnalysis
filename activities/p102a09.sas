***********************************************************;
*  Activity 2.09                                          *;
*    1) This program imports a tab-delimited file. Run    *;
*       the program twice and carefully read the log.     *;
*       What is different about the second submission?    *;
*    2) Fix the program and rerun it to confirm that the  *;
*       import is successful.                             *;
***********************************************************;

*Modify the path if necessary;
proc import datafile="/home/u49870613/EPG194/data/storm_damage.tab" 
			dbms=tab out=storm_damage_tab;
run;



