function cm:menu/get_page
function cm:menu/get_selection

scoreboard players set bool chest_menu 0
### expand for new pages ###
execute if score bool chest_menu matches 0 if score @s chest_menu matches 0 run function cm:menu/page0/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 1 run function cm:menu/page1/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 2 run function cm:menu/page2/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 3 run function cm:menu/page3/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 4 run function cm:menu/page4/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 5 run function cm:menu/page5/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 6 run function cm:menu/page6/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 7 run function cm:menu/page7/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 8 run function cm:menu/page8/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 9 run function cm:menu/page9/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 10 run function cm:menu/page10/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 11 run function cm:menu/page11/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 12 run function cm:menu/page12/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 13 run function cm:menu/page13/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 14 run function cm:menu/page14/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 15 run function cm:menu/page15/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 16 run function cm:menu/page16/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 17 run function cm:menu/page17/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 18 run function cm:menu/page18/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 19 run function cm:menu/page19/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 20 run function cm:menu/page20/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 21 run function cm:menu/page21/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 22 run function cm:menu/page22/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 23 run function cm:menu/page23/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 24 run function cm:menu/page24/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 25 run function cm:menu/page25/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 26 run function cm:menu/page26/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 27 run function cm:menu/page27/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 28 run function cm:menu/page28/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 29 run function cm:menu/page29/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 30 run function cm:menu/page30/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 31 run function cm:menu/page31/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 32 run function cm:menu/page32/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 33 run function cm:menu/page33/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 34 run function cm:menu/page34/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 35 run function cm:menu/page35/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 36 run function cm:menu/page36/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 37 run function cm:menu/page37/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 38 run function cm:menu/page38/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 39 run function cm:menu/page39/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 40 run function cm:menu/page40/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 41 run function cm:menu/page41/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 42 run function cm:menu/page42/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 43 run function cm:menu/page43/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 44 run function cm:menu/page44/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 45 run function cm:menu/page45/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 46 run function cm:menu/page46/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 47 run function cm:menu/page47/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 48 run function cm:menu/page48/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 49 run function cm:menu/page49/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 50 run function cm:menu/page50/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 51 run function cm:menu/page51/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 52 run function cm:menu/page52/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 53 run function cm:menu/page53/directory
execute if score bool chest_menu matches 0 if score @s chest_menu matches 54 run function cm:menu/page54/directory



#############################

function cm:menu/update

clear @s #cm:chest_menu{isMenu:1b}