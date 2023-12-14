CFLAGS=-Wall -Wextra

all: calculator_app

calculator_app: main.c calculator.c calculator.h
    gcc $(CFLAGS) -o $@ main.c calculator.c

clean:
    rm -f calculator_app

