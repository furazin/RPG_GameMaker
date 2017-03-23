image_speed = 0.25; // Como el ataque es a mas velocidad, se la incrementamos

// Dependiendo de la variable "dir", cargamos su sprite correspondiente de ataque
switch(dir) {
    case "abajo":
        sprite_index = Prota_AbajoAtaque_SPR;
        break;
    case "arriba":
        sprite_index = Prota_ArribaAtaque_SPR;
        break;
    case "izquierda":
        sprite_index = Prota_IzquierdaAtaque_SPR;
        break;
    case "derecha" :
        sprite_index = Prota_DerechaAtaque_SPR;
        break;   
}

// Reiniciar el estado a parado al final de la animacion
// Cuando lleguemos a la ultima subimagen del sprite de ataque
// show_debug_message(image_index);
if (image_index >= image_number-1) { // image_number cuenta el numero de subimagenes del sprite actual
    estado = estados_jugador.parado;
}
