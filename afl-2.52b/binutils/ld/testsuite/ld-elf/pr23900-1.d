#ld:
#readelf: --notes --wide -l
#target: *-*-linux* *-*-gnu* *-*-nacl*

#...
  GNU_PROPERTY .*
#...
 +[0-9]+ +.*\.note\.gnu\.property.*
#...
 +[0-9]+ +\.note\.gnu\.property 
#...
 +[0-9]+ +\.note\.gnu\.property 
#...
Displaying notes found in: \.note\.gnu\.property
[ 	]+Owner[ 	]+Data size[ 	]+Description
[ 	]+GNU[ 	]+0x0+..[ 	]+NT_GNU_PROPERTY_TYPE_0[ 	]+Properties: no copy on protected 
