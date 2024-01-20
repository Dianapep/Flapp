
//coloquei q a cada sec add um
global.pontos += 0.1 * global.levl;


//aqui é caso os pontos sejam maior ou igual a 300 o sprite vai mudar
if (global.pontos > proximo_levl) {
	//aqui eu coloquei pra mudar pra o lvl2
		
   global.levl ++;
   
   proximo_levl =  proximo_levl *2;
	
}

//aqui a msm ideia caso o pontos sejam maior ou igual 400 ele vai mudar

if (global.pontos > proximo_levl) {
	

global.levl = global.levl + 1;

}



show_debug_message(global.levl)