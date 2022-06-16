struct params {
    double x,z;
    float a,b,p,q;

    void setFirstFunc(double);
    void setSecondFunc(float, float);
    void setThirdFunc(float, float, double);
};

int first_func(void*);

int second_func(void*);

int third_func(void*);

params* init_first_func();

params* init_second_func();

params* init_third_func();