
:: Ohio
:: ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/OH/tlgdb_2016_a_39_oh.gdb" "Block_Group" -nln tiger_bg_oh_geom_2016
:: ECHO 2016 Block Groups loaded successfully
::ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/OH/tlgdb_2017_a_39_oh.gdb" "Block_Group" -nln tiger_bg_oh_geom_2017
::ECHO 2017 Block Groups loaded successfully!
::ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/OH/tlgdb_2016_a_39_oh.gdb" "Census_Tract" -nln tiger_ct_oh_geom_2016
::ECHO 2016 Census Tracts loaded successfully!
::ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/OH/tlgdb_2017_a_39_oh.gdb" "Census_Tract" -nln tiger_ct_oh_geom_2017
::ECHO 2017 Census Tracts loaded successfully!

:: Michigan
ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/MI/tlgdb_2016_a_26_mi.gdb" "Block_Group" -nln tiger_bg_mi_geom_2016
ECHO MI 2016 Block Groups loaded successfully
ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/MI/tlgdb_2017_a_26_mi.gdb" "Block_Group" -nln tiger_bg_mi_geom_2017
ECHO 2017 MI Block Groups loaded successfully!
ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/MI/tlgdb_2016_a_26_mi.gdb" "Census_Tract" -nln tiger_ct_mi_geom_2016
ECHO 2016 MI Census Tracts loaded successfully!
ogr2ogr -f "PostgreSQL" PG:"host=localhost user=postgres dbname=title6" "C:/Users/fullerm/Documents/ACS Data/TIGER/GDB/MI/tlgdb_2017_a_26_mi.gdb" "Census_Tract" -nln tiger_ct_mi_geom_2017
ECHO 2017 MI Census Tracts loaded successfully!