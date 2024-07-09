%{
int i;
%}

%%
.|\n    ECHO;

%%

int main() {
    for (i = 1; i <= 5; i++) {
        printf("%d\n", i);
    }
    return 0;
}
