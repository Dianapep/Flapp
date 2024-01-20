/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//aqui eu coloquei so apra testar se o alarm tava funfando 
show_debug_message("rodando rondando rodnmad ")



var montanhascy = random_range(-96,0);

//var montanhaby = random_range(512,608);

//aqui é um codsigo para criar as montanhas nas cordenadas certas 
instance_create_layer(864,montanhascy,"instances",oMontanhaC)


instance_create_layer(864,montanhascy + 608,"instances",oMonB)


alarm [0] = room_speed * random_range(1,3);
