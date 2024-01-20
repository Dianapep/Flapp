



//aqui eu to dizendo q a vspeed dele vai add 0.1 a cada segundo
vspeed = vspeed + 0.1;

//caso a vspeed seja maior q 7 ela volta a ser 4 pq se n ficaria mttt pesado

if vspeed >= 7 {
	
	vspeed = 4;	
	
}

//eu fiz um sistema de q caso o y dele seja maior q 512 o game reseta
if (y >= 512){
	
	game_restart();	
	global.pontos = 0;
}

//esse if funfa da msm forma se o y for menor ou igual a 0 o jogo reseta
if (y <= 0) {
	
	game_restart();	
	global.pontos = 0;
}



//if keyboard_check(vk_space) {
	
//	vspeed = -2;
	

//}