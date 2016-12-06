//Esse script movimenta o jogador 
//Uso: _moveplayer(velocidade)

switch (keyboard_key) {
    case vk_left:
    case ord("A"):
        x -= argument[0];
        break;
    case vk_right:
    case ord("D"):
        x += argument[0];
        break;
    case vk_up:
    case ord("W"):
        y -= argument[0];
        break;
    case vk_down:
    case ord("S"):
        y += argument[0];
        break;
}
