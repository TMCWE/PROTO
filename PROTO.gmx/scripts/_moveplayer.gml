//Esse script movimenta o jogador 
//Uso: _moveplayer(velocidade)

switch (keyboard_key) {
    case vk_left:
        x -= argument[0];
        break;
    case vk_right:
        x += argument[0];
        break;
    case vk_up:
        y -= argument[0];
        break;
    case vk_down:
        y += argument[0];
        break;
}
