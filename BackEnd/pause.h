#ifndef PAUSE_H
#define PAUSE_H

#include "../FrontEnd/graphics.h"

/**********************************************************************************
 * Funci�n: pause	                                                              *
 * Esta funci�n se encarga de llamar a las funciones que actualizan el estado del *
 * menu de pausa y de imprimirlo.												  *
 * Devuelve un int con el nuevo estado del menu.								  *
 **********************************************************************************/
int pause_game(graphics_t* graphics);

#endif //PAUSE_H