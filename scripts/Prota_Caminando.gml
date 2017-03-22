image_speed = 0.15; // Velocidad de la animacion del prota

// La animacion completa del personaje empieza desde que esta parado.
// Entonces al andar se repite el sprite de inicio, con lo que no es un andar fluido.
// Para esto, cuando empiece la animacion se pasa al siguiente sprite.
if (image_index == 0) image_index++; 

// Dependiendo de la variable "dir", cargamos su sprite correspondiente
switch(dir) {
    case "abajo":
        sprite_index = Prota_Abajo_SPR;
        break;
    case "arriba":
        sprite_index = Prota_Arriba_SPR;
        break;
    case "izquierda":
        sprite_index = Prota_Izquierda_SPR;
        break;
    case "derecha" :
        sprite_index = Prota_Derecha_SPR;
        break;   
}

