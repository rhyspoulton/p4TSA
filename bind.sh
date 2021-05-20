#/bin/bash
binder --root-module pytsa --prefix=./python-wrapper/ --bind tsa --single-file ./include/tsa.hpp --skip boost \
-- -std=c++11 -I./include -I./src -I./include/eternity -I$ENV_ROOT/include -I$ENV_ROOT/include/boost -I$ENV_ROOT/include/gsl \
-I$ENV_ROOT/include/python -DNDEBUG

