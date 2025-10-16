// for (;;) {
  
//     if (control.down_pressed && z_pos > Z_MIN) {
//         motor_z_set_pwm(DOWN_SPEED);
//         z_pos--;
//     } else if (control.up_pressed && z_pos < Z_MAX) {
//         motor_z_set_pwm(UP_SPEED);
//         z_pos++;
//     } else {
//         motor_z_set_pwm(0);
//     }
//     vTaskDelay(pdMS_TO_TICKS(10));
// }
