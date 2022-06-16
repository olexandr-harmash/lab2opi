#include "sum_integers.hpp"

#include <iostream>

int main() {
  params* _p = new params;
  _p->setThirdFunc(5,5,5);
  if (third_func(_p) == 0) {
      return 0;
  } else {
      return 1;
  }
}