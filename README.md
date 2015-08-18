# LED_driver
A LEDs driver which allows to set illumination level, ON, OFF and blinking mode of several LEDs output.

Main features:
 - illumination levels are configurable as permillage values;
 - blinking duty cycle and period are configurable respectively as percentage and ms values;
 - every LED can be set in blinking mode asynchronously to the other ones but all LEDs are driven synchronously to current blinking ON/OFF time;
 - an OFF or ON request (so not blinking mode) turns respectively OFF or ON the related LED immediately in the function call.
