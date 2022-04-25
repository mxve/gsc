/*
 * T6 Math
 * github.com/mxve/gsc
 *
 */

round(num, dec) {
    power = pow(10, dec);
    x = num * power;
    x += 0.5;
    x = floor(x) / power;
	return x;
}