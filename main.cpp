#include "sum_integers.hpp"

#include <iostream>

int main(int argc, char *argv[])
{
    const int f_len = 3;
    int(*formulas[f_len])(void*) = { first_func, second_func, third_func };
    params*(*initialize[f_len])() = { init_first_func, init_second_func, init_third_func };

    for (int i = 0; i < f_len; i++) {
        int result = formulas[i](initialize[i]());
        std::cout << result <<"\n";
    }
    
    return 0;
}