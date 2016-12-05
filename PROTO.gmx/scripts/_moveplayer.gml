//Esse script movimenta o jogador 
//Uso: _moveplayer(velocidade)

switch (keyboard_key) {
    case vk_left:
        x -= argument0;
        break;
    case vk_right:
        x += argument0;
        break;
    case vk_up:
        y -= argument0;
        break;
    case vk_down:
        y += argument0;
        break;
}
