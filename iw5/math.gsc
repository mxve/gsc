/*
 * IW5 Math
 * github.com/mxve/gsc
 *
 */

pow(base, exp) {
    if (exp == 0) { return 1; }
    return base * pow(base, exp - 1);
}

round(num, dec) {
    power = pow(10, dec);
    x = num * power;
    x += 0.5;
    x = floor(x) / power;
	return x;
}