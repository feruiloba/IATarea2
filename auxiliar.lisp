(defvar ciudadeslista '(
    ("Acapulco de Juarez" 16.8633595 -99.8900986) 
    ("Aguascalientes" 21.8852562 -102.2915677) 
    ("Apodaca" 25.7764680 -100.1858743) 
    ("Buenavista" 19.6023110 -99.1732936) 
    ("Cancun" 21.1619080 -86.8515279) 
    ("Celaya" 20.5279612 -100.8112885) 
    ("Chalco de Diaz Covarrubias" 19.2624400 -98.8969427) 
    ("Chetumal" 18.5001889 -88.2961460) 
    ("Chicoloapan" 19.4143591 -98.9062442) 
    ("Chihuahua" 28.6329957 -106.0691004) 
    ("Chilpancingo de los Bravo" 17.5515346 -99.5006322) 
    ("Chimalhuacan" 19.4314047 -98.9582048) 
    ("Ciudad Acuna" 29.3232963 -100.9514187) 
    ("Ciudad Cuauhtemoc" 28.4063590 -106.8654066) 
    ("Ciudad de Mexico" 19.4326077 -99.1332080) 
    ("Ciudad del Carmen" 18.6504879 -91.8074586) 
    ("Ciudad Juarez" 31.6903638 -106.4245478) 
    ("Ciudad Lopez Mateos" 19.5562275 -99.2674713) 
    ("Ciudad Madero" 22.2768755 -97.8331049) 
    ("Ciudad Obregon" 27.4827729 -109.9303670) 
    ("Ciudad Valles" 22.0025712 -99.0018424) 
    ("Ciudad Victoria" 23.7369164 -99.1411154) 
    ("Coatzacoalcos" 18.1344779 -94.4589858) 
    ("Colima" 19.2452342 -103.7240868) 
    ("Cordoba" 18.8838909 -96.9237751) 
    ("Cuautitlan Izcalli" 19.6528089 -99.2231387) 
    ("Cuautla de Morelos" 18.8126047 -98.9548261) 
    ("Cuernavaca" 18.9242095 -99.2215659) 
    ("Culiacan Rosales" 24.8090649 -107.3940117) 
    ("Delicias" 28.1871201 -105.4595306) 
    ("Ecatepec" 19.6018410 -99.0506744) 
    ("Ensenada" 31.8667427 -116.5963713) 
    ("Fresnillo" 23.1777586 -102.8687414) 
    ("General Escobedo" 25.8002233 -100.3122083) 
    ("Gomez Palacio" 25.5891476 -103.485862) 
    ("Guadalajara" 20.6596988 -103.3496092) 
    ("Guadalupe nuevo leon" 25.6775595 -100.2596935) 
    ("Guadalupe zacatecas" 22.7565759 -102.511889) 
    ("Guaymas" 27.9178651 -110.9089378) 
    ("Hermosillo" 29.0729673 -110.9559192) 
    ("Heroica Matamoros" 25.8690294 -97.5027376) 
    ("Heroica Nogales" 31.3011855 -110.9381047) 
    ("Hidalgo del Parral" 26.9317835 -105.6666166) 
    ("Iguala" 18.3448477 -99.5397344) 
    ("Irapuato" 20.6786652 -101.3544964) 
    ("Ixtapaluca" 19.3090538 -98.9079782) 
    ("Jiutepec" 18.8954874 -99.1732936) 
    ("Juarez" 25.6516471 -100.1059194) 
    ("La Paz" 24.1426408 -110.3127531) 
    ("Leon" 21.1250077 -101.6859605) 
    ("Los Mochis" 25.7904657 -108.985882) 
    ("Manzanillo" 19.1138094 -104.3384616) 
    ("Mazatlan" 23.2494148 -106.4111425) 
    ("Merida" 20.9673702 -89.5925857) 
    ("Mexicali" 32.6245389 -115.4522623) 
    ("Minatitlan" 18.0005464 -94.5572847) 
    ("Miramar" 22.3384943 -97.8700639) 
    ("Monclova" 26.9080378 -101.4215236) 
    ("Monterrey" 25.6866142 -100.3161126) 
    ("Morelia" 19.7059504 -101.1949825) 
    ("Naucalpan de Juarez" 19.4630841 -99.245302) 
    ("Navojoa" 27.0727573 -109.4437493) 
    ("Nezahualcoyotl" 19.3994934 -98.9896643) 
    ("Nuevo Laredo" 27.4779362 -99.549573) 
    ("Oaxaca de Juarez" 17.0731842 -96.7265889) 
    ("Ojo de Agua" 19.6775122 -99.0329594) 
    ("Orizaba" 18.8504744 -97.1036396) 
    ("Pachuca de Soto" 20.1010608 -98.7591311) 
    ("Piedras Negras" 28.6916182 -100.5408622) 
    ("Playa del Carmen" 20.6295586 -87.0738851) 
    ("Poza Rica de Hidalgo" 20.5270592 -97.4629119) 
    ("Puebla de Zaragoza" 19.0414398 -98.2062727) 
    ("Puerto Vallarta" 20.653407 -105.2253316) 
    ("Reynosa" 26.0508406 -98.2978951) 
    ("Salamanca" 20.5739314 -101.1957172) 
    ("Saltillo" 25.4383234 -100.973678) 
    ("San Cristobal de las Casas" 16.7370359 -92.6376186) 
    ("San Francisco Coacalco" 19.6385618 -99.0978796) 
    ("San Francisco de Campeche" 19.8301251 -90.5349087) 
    ("San Juan Bautista Tuxtepec" 18.0809028 -96.1420947) 
    ("San Juan del Rio" 20.3951106 -99.9856344) 
    ("San Luis Potosi" 22.1564699 -100.9855409) 
    ("San Luis Rio Colorado" 32.4518877 -114.771711) 
    ("San Nicolas de los Garza" 25.7493469 -100.2868973) 
    ("San Pablo de las Salinas" 19.6744586 -99.0791754) 
    ("San Pedro Garza Garcia" 25.6573447 -100.4017501) 
    ("Santa Catarina" 25.6746058 -100.4423188) 
    ("Santiago de Queretaro" 20.5887932 -100.3898881) 
    ("Soledad de Graciano Sanchez" 22.1807042 -100.9417767) 
    ("Tampico" 22.2331041 -97.861099) 
    ("Tapachula" 14.9055599 -92.2634206) 
    ("Tehuacan" 18.4665063 -97.4003801) 
    ("Tepexpan" 19.6185455 -98.9332758) 
    ("Tepic" 21.5041651 -104.8945887) 
    ("Texcoco de Mora" 19.5060382 -98.8831503) 
    ("Tijuana" 32.5149469 -117.0382471) 
    ("Tlalnepantla de Baz" 19.5345279 -99.1907364) 
    ("Tlaquepaque" 20.6243088 -103.3212248) 
    ("Toluca de Lerdo" 19.2826098 -99.6556653) 
    ("Tonala" 20.6237413 -103.2413723) 
    ("Torreon" 25.5428443 -103.4067861) 
    ("Tulancingo de Bravo" 20.0904802 -98.3690922) 
    ("Tuxtla Gutierrez" 16.7516009 -93.1029939) 
    ("Uruapan" 19.4064492 -102.0430476) 
    ("Veracruz" 19.173773 -96.1342241) 
    ("Victoria de Durango" 24.0277202 -104.6531759) 
    ("Villa de Alvarez" 19.2662338 -103.7390574) 
    ("Villa Nicolas Romero" 19.6162033 -99.3001181) 
    ("Villahermosa" 17.989456 -92.9475061) 
    ("Xalapa" 19.5437751 -96.9101806) 
    ("Xico" 19.270587 -98.956547) 
    ("Zacatecas" 22.7708555 -102.5832426) 
    ("Zamora" 19.9901766 -102.2834075) 
    ("Zapopan" 20.6719563 -103.416501) 
))

(defvar listaedos '(
("DF"
"Ciudad de Mexico")			
("Hidalgo"
"Pachuca de Soto"
"Tulancingo de Bravo")			
("Oaxaca "
"Oaxaca de Juarez"
"San Juan Bautista Tuxtepec")			
("Campeche"
"San Francisco de Campeche"
"Ciudad del Carmen")			
("Baja Cal. Sur"
"La Paz")			
("Colima"
"Colima"
"Manzanillo"
"Villa de Alvarez")			
("Zacatecas"
"Zacatecas"
"Guadalupe zacatecas"
"Fresnillo")			
("Durango"
"Victoria de Durango"
"Gomez Palacio")			
("Morelos"
"Cuernavaca"
"Jiutepec"
"Cuautla de Morelos")			
("Edo. Mex."
"Ecatepec"
"Nezahualcoyotl"
"Naucalpan de Juarez"
"Tlalnepantla de Baz"
"Chimalhuacan"
"Toluca de Lerdo"
"Ciudad Lopez Mateos"
"Cuautitlan Izcalli"
"Xico"
"Ixtapaluca"
"Villa Nicolas Romero"
"San Francisco Coacalco"
"Ojo de Agua"
"Buenavista"
"San Pablo de las Salinas"
"Chicoloapan"
"Chalco de Diaz Covarrubias"
"Texcoco de Mora"
"Tepexpan")			
("Sonora"
"Hermosillo"
"Ciudad Obregon"
"Heroica Nogales"
"San Luis Rio Colorado"
"Navojoa"
"Guaymas")			
("Nayarit"
"Tepic")			
("Jalisco"
"Guadalajara"
"Zapopan"
"Tlaquepaque"
"Tonala"
"Puerto Vallarta")			
("Guanajuato"
"Leon"
"Irapuato"
"Celaya"
"Salamanca")			
("Nuevo Leon"
"Monterrey"
"Guadalupe nuevo leon"
"Apodaca"
"San Nicolas de los Garza"
"General Escobedo"
"Santa Catarina"
"Juarez"
"San Pedro Garza Garcia")			
("Coahuila"
"Saltillo"
"Torreon"
"Monclova"
"Piedras Negras"
"Ciudad Acuna")			
("Veracruz"
"Veracruz"
"Xalapa"
"Coatzacoalcos"
"Poza Rica de Hidalgo"
"Cordoba"
"Orizaba"
"Minatitlan")			
("Puebla"
"Puebla de Zaragoza"
"Tehuacan")			
("Baja California"
"Tijuana"
"Mexicali"
"Ensenada")			
("San Luis Potosi"
"San Luis Potosi"
"Soledad de Graciano Sanchez"
"Ciudad Valles")			
("Sinaloa"
"Culiacan Rosales"
"Mazatlan"
"Los Mochis")			
("Guerrero"
"Acapulco de Juarez"
"Chilpancingo de los Bravo"
"Iguala")			
("Queretaro"
"Santiago de Queretaro"
"San Juan del Rio")			
("Chiapas"
"Tuxtla Gutierrez"
"Tapachula"
"San Cristobal de las Casas")			
("Chihuahua"
"Ciudad Juarez"
"Chihuahua"
"Delicias"
"Ciudad Cuauhtemoc"
"Hidalgo del Parral")			
("Yucatan"
"Merida")			
("Aguascalientes"
"Aguascalientes")			
("Quintana Roo"
"Cancun"
"Chetumal"
"Playa del Carmen")			
("Michoacan"
"Morelia"
"Uruapan"
"Zamora")			
("Tamaulipas"
"Reynosa"
"Heroica Matamoros"
"Nuevo Laredo"
"Ciudad Victoria"
"Tampico"
"Ciudad Madero"
"Miramar")			
("Tabasco"
"Villahermosa")
))


(defvar listacolind '(
("DF" "Buenavista" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chimalhuacan" "Ciudad de Mexico" "Ciudad Lopez Mateos" "Cuautitlan Izcalli" "Cuautla de Morelos" "Cuernavaca" "Ecatepec" "Ixtapaluca" "Jiutepec" "Naucalpan de Juarez" "Nezahualcoyotl" "Ojo de Agua" "San Francisco Coacalco" "San Pablo de las Salinas" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Villa Nicolas Romero" "Xico" "Puebla de Zaragoza" "Tehuacan" "Pachuca de Soto" "Tulancingo de Bravo" "Santiago de Queretaro" "San Juan del Rio" "Leon" "Irapuato" "Celaya" "Salamanca")			
("Edo. Mex." "Acapulco de Juarez" "Buenavista" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chilpancingo de los Bravo" "Chimalhuacan" "Ciudad de Mexico" "Ciudad Lopez Mateos" "Cuautitlan Izcalli" "Cuautla de Morelos" "Cuernavaca" "Ecatepec" "Iguala" "Ixtapaluca" "Jiutepec" "Morelia" "Naucalpan de Juarez" "Nezahualcoyotl" "Ojo de Agua" "Pachuca de Soto" "Puebla de Zaragoza" "San Francisco Coacalco" "San Juan del Rio" "San Pablo de las Salinas" "Santiago de Queretaro" "Tehuacan" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Tulancingo de Bravo" "Uruapan" "Villa Nicolas Romero" "Xico" "Zamora")			
("Jalisco" "Aguascalientes" "Celaya" "Ciudad Valles" "Colima" "Fresnillo" "Guadalajara" "Guadalupe zacatecas" "Irapuato" "Leon" "Manzanillo" "Morelia" "Puerto Vallarta" "Salamanca" "San Luis Potosi" "Soledad de Graciano Sanchez" "Tepic" "Tlaquepaque" "Tonala" "Uruapan" "Villa de Alvarez" "Zacatecas" "Zamora" "Zapopan")			
("Puebla" "Acapulco de Juarez" "Buenavista" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chilpancingo de los Bravo" "Chimalhuacan" "Ciudad Lopez Mateos" "Coatzacoalcos" "Cordoba" "Cuautitlan Izcalli" "Cuautla de Morelos" "Cuernavaca" "Ecatepec" "Iguala" "Ixtapaluca" "Jiutepec" "Minatitlan" "Naucalpan de Juarez" "Nezahualcoyotl" "Oaxaca de Juarez" "Ojo de Agua" "Orizaba" "Pachuca de Soto" "Poza Rica de Hidalgo" "Puebla de Zaragoza" "San Francisco Coacalco" "San Juan Bautista Tuxtepec" "San Pablo de las Salinas" "Tehuacan" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Tulancingo de Bravo" "Veracruz" "Veracruz" "Villa Nicolas Romero" "Xalapa" "Xico" "Ciudad de Mexico")			
("Chihuahua" "Chihuahua" "Ciudad Acuna" "Ciudad Cuauhtemoc" "Ciudad Juarez" "Ciudad Obregon" "Culiacan Rosales" "Delicias" "Gomez Palacio" "Guaymas" "Hermosillo" "Heroica Nogales" "Hidalgo del Parral" "Los Mochis" "Mazatlan" "Monclova" "Navojoa" "Piedras Negras" "Saltillo" "San Luis Rio Colorado" "Torreon" "Victoria de Durango")			
("Hidalgo" "Buenavista" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chimalhuacan" "Ciudad Lopez Mateos" "Ciudad Valles" "Coatzacoalcos" "Cordoba" "Cuautitlan Izcalli" "Ecatepec" "Ixtapaluca" "Minatitlan" "Naucalpan de Juarez" "Nezahualcoyotl" "Ojo de Agua" "Orizaba" "Pachuca de Soto" "Poza Rica de Hidalgo" "Puebla de Zaragoza" "San Francisco Coacalco" "San Juan del Rio" "San Luis Potosi" "San Pablo de las Salinas" "Santiago de Queretaro" "Soledad de Graciano Sanchez" "Tehuacan" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Tulancingo de Bravo" "Veracruz" "Villa Nicolas Romero" "Xalapa" "Xico" "Ciudad de Mexico")			
("Oaxaca " "Acapulco de Juarez" "Chilpancingo de los Bravo" "Coatzacoalcos" "Cordoba" "Iguala" "Minatitlan" "Oaxaca de Juarez" "Orizaba" "Poza Rica de Hidalgo" "Puebla de Zaragoza" "San Cristobal de las Casas" "San Juan Bautista Tuxtepec" "Tapachula" "Tehuacan" "Tuxtla Gutierrez" "Veracruz" "Xalapa")			
("Campeche" "Cancun" "Chetumal" "Ciudad del Carmen" "Merida" "Playa del Carmen" "San Francisco de Campeche" "Villahermosa")			
("Baja Cal. Sur" "Ensenada" "La Paz" "Mexicali" "Tijuana")			
("Colima" "Colima" "Guadalajara" "Manzanillo" "Morelia" "Puerto Vallarta" "Tlaquepaque" "Tonala" "Uruapan" "Villa de Alvarez" "Zamora" "Zapopan")			
("Zacatecas" "Aguascalientes" "Apodaca" "Celaya" "Ciudad Acuna" "Ciudad Valles" "Fresnillo" "General Escobedo" "Gomez Palacio" "Guadalajara" "Guadalupe nuevo leon" "Guadalupe zacatecas" "Irapuato" "Juarez" "Leon" "Monclova" "Monterrey" "Piedras Negras" "Puerto Vallarta" "Salamanca" "Saltillo" "San Luis Potosi" "San Nicolas de los Garza" "San Pedro Garza Garcia" "Santa Catarina" "Soledad de Graciano Sanchez" "Tepic" "Tlaquepaque" "Tonala" "Torreon" "Victoria de Durango" "Zacatecas" "Zapopan")			
("Durango" "Chihuahua" "Ciudad Acuna" "Ciudad Cuauhtemoc" "Ciudad Juarez" "Culiacan Rosales" "Delicias" "Fresnillo" "Gomez Palacio" "Guadalupe zacatecas" "Hidalgo del Parral" "Los Mochis" "Mazatlan" "Monclova" "Piedras Negras" "Saltillo" "Tepic" "Torreon" "Victoria de Durango" "Zacatecas")			
("Morelos" "Acapulco de Juarez" "Buenavista" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chilpancingo de los Bravo" "Chimalhuacan" "Ciudad de Mexico" "Ciudad Lopez Mateos" "Cuautitlan Izcalli" "Cuautla de Morelos" "Cuernavaca" "Ecatepec" "Iguala" "Ixtapaluca" "Jiutepec" "Naucalpan de Juarez" "Nezahualcoyotl" "Ojo de Agua" "Puebla de Zaragoza" "San Francisco Coacalco" "San Pablo de las Salinas" "Tehuacan" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Villa Nicolas Romero" "Xico")			
("Sonora" "Chihuahua" "Ciudad Cuauhtemoc" "Ciudad Juarez" "Ciudad Obregon" "Culiacan Rosales" "Delicias" "Ensenada" "Guaymas" "Hermosillo" "Heroica Nogales" "Hidalgo del Parral" "Los Mochis" "Mazatlan" "Mexicali" "Navojoa" "San Luis Rio Colorado" "Tijuana")			
("Nayarit" "Culiacan Rosales" "Fresnillo" "Gomez Palacio" "Guadalajara" "Guadalupe zacatecas" "Los Mochis" "Mazatlan" "Puerto Vallarta" "Tepic" "Tlaquepaque" "Tonala" "Victoria de Durango" "Zacatecas" "Zapopan")			
("Guanajuato" "Celaya" "Ciudad Valles" "Fresnillo" "Guadalajara" "Guadalupe zacatecas" "Irapuato" "Leon" "San Luis Potosi" "San Juan del Rio" "Santiago de Queretaro" "Salamanca" "Puerto Vallarta" "Morelia" "Soledad de Graciano Sanchez" "Tlaquepaque" "Tonala" "Uruapan" "Zacatecas" "Zamora" "Zapopan" "Ciudad de Mexico" "Aguascalientes")			
("Nuevo Leon" "Apodaca" "Ciudad Acuna" "Ciudad Madero" "Ciudad Valles" "Ciudad Victoria" "Fresnillo" "General Escobedo" "Miramar" "Juarez" "Monclova" "Heroica Matamoros" "Guadalupe nuevo leon" "Guadalupe zacatecas" "Monterrey" "Nuevo Laredo" "Piedras Negras" "Reynosa" "Saltillo" "San Luis Potosi" "San Nicolas de los Garza" "San Pedro Garza Garcia" "Santa Catarina" "Soledad de Graciano Sanchez" "Tampico" "Torreon" "Zacatecas")			
("Coahuila" "Apodaca" "Chihuahua" "Ciudad Acuna" "Ciudad Cuauhtemoc" "Ciudad Juarez" "Ciudad Valles" "Delicias" "Fresnillo" "General Escobedo" "Gomez Palacio" "Guadalupe zacatecas" "Guadalupe nuevo leon" "Hidalgo del Parral" "Juarez" "Monclova" "Monterrey" "Piedras Negras" "Saltillo" "San Luis Potosi" "San Nicolas de los Garza" "San Pedro Garza Garcia" "Santa Catarina" "Soledad de Graciano Sanchez" "Torreon" "Victoria de Durango" "Zacatecas")			
("Veracruz" "Ciudad Madero" "Ciudad Valles" "Ciudad Victoria" "Coatzacoalcos" "Cordoba" "Heroica Matamoros" "Minatitlan" "Miramar" "Nuevo Laredo" "Oaxaca de Juarez" "Orizaba" "Pachuca de Soto" "Poza Rica de Hidalgo" "Puebla de Zaragoza" "Reynosa" "San Cristobal de las Casas" "San Juan Bautista Tuxtepec" "San Luis Potosi" "Soledad de Graciano Sanchez" "Tampico" "Tapachula" "Tehuacan" "Tulancingo de Bravo" "Tuxtla Gutierrez" "Veracruz" "Villahermosa" "Xalapa")			
("Baja California" "Ciudad Obregon" "Ensenada" "Guaymas" "Hermosillo" "Heroica Nogales" "La Paz" "Mexicali" "Navojoa" "San Luis Rio Colorado" "Tijuana")			
("San Luis Potosi" "Apodaca" "Celaya" "Ciudad Acuna" "Ciudad Madero" "Ciudad Valles" "Ciudad Victoria" "Coatzacoalcos" "Cordoba" "Fresnillo" "General Escobedo" "Guadalajara" "Guadalupe zacatecas" "Guadalupe nuevo leon" "Heroica Matamoros" "Irapuato" "Juarez" "Leon" "Minatitlan" "Miramar" "Monclova" "Monterrey" "Nuevo Laredo" "Orizaba" "Pachuca de Soto" "Piedras Negras" "Poza Rica de Hidalgo" "Puerto Vallarta" "Reynosa" "Salamanca" "Saltillo" "San Juan del Rio" "San Luis Potosi" "San Nicolas de los Garza" "San Pedro Garza Garcia" "Santa Catarina" "Santiago de Queretaro" "Soledad de Graciano Sanchez" "Tampico" "Tlaquepaque" "Tonala" "Torreon" "Tulancingo de Bravo" "Veracruz" "Xalapa" "Zacatecas" "Zapopan" "Aguascalientes")			
("Sinaloa" "Chihuahua" "Ciudad Cuauhtemoc" "Ciudad Juarez" "Ciudad Obregon" "Culiacan Rosales" "Delicias" "Gomez Palacio" "Guaymas" "Hermosillo" "Heroica Nogales" "Hidalgo del Parral" "Los Mochis" "Mazatlan" "Navojoa" "San Luis Rio Colorado" "Tepic" "Victoria de Durango")			
("Guerrero" "Acapulco de Juarez" "Buenavista" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chilpancingo de los Bravo" "Chimalhuacan" "Ciudad Lopez Mateos" "Cuautitlan Izcalli" "Cuautla de Morelos" "Cuernavaca" "Ecatepec" "Iguala" "Ixtapaluca" "Jiutepec" "Morelia" "Naucalpan de Juarez" "Nezahualcoyotl" "Oaxaca de Juarez" "Ojo de Agua" "Puebla de Zaragoza" "San Francisco Coacalco" "San Juan Bautista Tuxtepec" "San Pablo de las Salinas" "Tehuacan" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Uruapan" "Villa Nicolas Romero" "Xico" "Zamora")			
("Queretaro" "Buenavista" "Celaya" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chimalhuacan" "Ciudad Lopez Mateos" "Ciudad Valles" "Cuautitlan Izcalli" "Ecatepec" "Irapuato" "Ixtapaluca" "Leon" "Morelia" "Naucalpan de Juarez" "Nezahualcoyotl" "Ojo de Agua" "Pachuca de Soto" "Salamanca" "San Francisco Coacalco" "San Juan del Rio" "San Luis Potosi" "San Pablo de las Salinas" "Santiago de Queretaro" "Soledad de Graciano Sanchez" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Toluca de Lerdo" "Tulancingo de Bravo" "Uruapan" "Villa Nicolas Romero" "Xico" "Zamora" "Ciudad de Mexico")			
("Chiapas" "Coatzacoalcos" "Cordoba" "Minatitlan" "Oaxaca de Juarez" "Orizaba" "Poza Rica de Hidalgo" "San Cristobal de las Casas" "San Juan Bautista Tuxtepec" "Tapachula" "Tuxtla Gutierrez" "Veracruz" "Villahermosa" "Xalapa")			
("Yucatan" "Cancun" "Chetumal" "Ciudad del Carmen" "Merida" "Playa del Carmen" "San Francisco de Campeche")			
("Aguascalientes" "Aguascalientes" "Fresnillo" "Guadalajara" "Guadalupe zacatecas" "Puerto Vallarta" "Tlaquepaque" "Tonala" "Zacatecas" "Zapopan" "Leon" "Irapuato" "Celaya" "Salamanca" "San Luis Potosi" "Soledad de Graciano Sanchez" "Ciudad Valles")			
("Quintana Roo" "Cancun" "Chetumal" "Ciudad del Carmen" "Merida" "Playa del Carmen" "San Francisco de Campeche")			
("Michoacan" "Acapulco de Juarez" "Buenavista" "Celaya" "Chalco de Diaz Covarrubias" "Chicoloapan" "Chilpancingo de los Bravo" "Chimalhuacan" "Ciudad Lopez Mateos" "Colima" "Cuautitlan Izcalli" "Ecatepec" "Guadalajara" "Iguala" "Irapuato" "Ixtapaluca" "Leon" "Manzanillo" "Morelia" "Naucalpan de Juarez" "Nezahualcoyotl" "Ojo de Agua" "Puerto Vallarta" "Salamanca" "San Francisco Coacalco" "San Juan del Rio" "San Pablo de las Salinas" "Santiago de Queretaro" "Tepexpan" "Texcoco de Mora" "Tlalnepantla de Baz" "Tlaquepaque" "Toluca de Lerdo" "Tonala" "Uruapan" "Villa de Alvarez" "Villa Nicolas Romero" "Xico" "Zamora" "Zapopan")			
("Tamaulipas" "Apodaca" "Ciudad Madero" "Ciudad Valles" "Ciudad Victoria" "Coatzacoalcos" "Cordoba" "General Escobedo" "Guadalupe nuevo leon" "Heroica Matamoros" "Juarez" "Minatitlan" "Miramar" "Monterrey" "Nuevo Laredo" "Orizaba" "Poza Rica de Hidalgo" "Reynosa" "San Luis Potosi" "San Nicolas de los Garza" "San Pedro Garza Garcia" "Santa Catarina" "Soledad de Graciano Sanchez" "Tampico" "Veracruz" "Xalapa")			
("Tabasco" "Ciudad del Carmen" "Coatzacoalcos" "Cordoba" "Minatitlan" "Orizaba" "Poza Rica de Hidalgo" "San Cristobal de las Casas" "San Francisco de Campeche" "Tapachula" "Tuxtla Gutierrez" "Veracruz" "Villahermosa" "Xalapa")
))


(defun agregaHash (estado lista hash)
    (setf (gethash estado hash) lista)
)

(defun agregaHashes (lista hash)
    (cond ((null lista))
    (t 
        (agregaHash (caar lista) (cdar lista) hash)
        (agregaHashes (cdr lista) hash)
    ))
)

(defun buscaEstado (ciudad)
    (defvar edo nil)
    (maphash #'(lambda (key value) 
        (cond
            ((member ciudad value :test #'string=) (defparameter edo key))
        )
    ) estados)
    edo
)

(defun calculaVecinos (ciudad)
    (defvar edo (buscaEstado ciudad))
    (defvar colins (gethash edo colindancias))
    (remove ciudad colins :test #'string=)
)

(defvar estados (make-hash-table :size 100 :test #'equal))
(agregaHashes listaedos estados)
(defvar colindancias (make-hash-table :size 100 :test #'equal))
(agregaHashes listacolind colindancias)
