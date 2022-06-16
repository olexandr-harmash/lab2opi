#include "sum_integers.hpp"

#include <iostream>
#include <math.h>

void params::setFirstFunc(double _x) {
  x = _x;
}
void params::setSecondFunc(float _a, float _b) {
  a = _a;
  b = _b;
}
void params::setThirdFunc(float _p, float _q, double _z) {
  p = _p;
  q = _q;
  z = _z;
}

int first_func(void* _params) {
  params* _p = reinterpret_cast<params*>(_params);
  double x = _p->x;
  double sqx = sqrt(_p->x);
  return x > 0 ? (sqx + 1)*(pow(x,2)-sqx)/(x*sqx + x + sqx) : -1;
}

int second_func(void* _params) {
  params* _p = reinterpret_cast<params*>(_params);
  float a = _p->a, b = _p->b;
  float sa = pow(a,2), sb = pow(b,2);
  return a > b && b > 0 ? pow(sqrt(sa+a*sqrt(sa-sb)-sqrt(sa-a*sqrt(sa-sb))),2)/(2*sqrt(sa*a*b))/(sqrt(a/b)+sqrt(b/a)-2) : -1;
}

int third_func(void* _params) {
  params* _p = reinterpret_cast<params*>(_params);
  float p = _p->p, q = _p->q;
  double z = _p->z;
  return pow((pow(pow(z,2/p)+pow(z,2/q),2)-4*pow(z,2/p+2/q))/pow(pow(z,-p)+pow(z,-q),2)+4*pow(z,1/p+1/q),-2);
}

params* init_first_func() {
  params* _p = new params;
  double x;
  std::cout << "write data: x:";
  std::cin >> x;
  _p->setFirstFunc(x);
  return _p;
}

params* init_second_func() {
  params* _p = new params;
  float a,b;
  std::cout << "write data: a,b:";
  std::cin >> a >> b;
  _p->setSecondFunc(a, b);
  return _p;
}

params* init_third_func() {
  params* _p = new params;
  float p,q;
  double z;
  std::cout << "write data: p,q,z:";
  std::cin >> p >> q >> z;
  _p->setThirdFunc(p,q,z);
  return _p;
}