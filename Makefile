all:
    gcc main.c -o main
    
.PHONY:clean
clean:
    rm -rf main
