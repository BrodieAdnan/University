#include<iostream>
using namespace std;

int main() {
    cout << "start"<<endl;

    int n;
    cin >> n;

    if (n > 0) {
        string v1 = "Vince il giocatore 1";
        string v2 = "Vince il giocatore 2";
        string p = "Pareggio";
        char mg1, mg2;
        int g1 = 0;
        int g2 = 0;

        for (int i = 0; i < n*2; i++) {
            cin >> mg1;
            cin >> mg2;
            if (mg1 == 's' && mg2 == 'f') g1++;
            else if (mg1 == 's' && mg2 == 'c') g2++;
            else if (mg1 == 'c' && mg2 == 's') g1++;
            else if (mg1 == 'c' && mg2 == 'f') g2++;
            else if (mg1 == 'f' && mg2 == 'c') g1++;
            else if (mg1 == 'f' && mg2 == 's') g2++;
            if (g1 > n/2) {cout << v1 << endl << "end" << endl; return 0;}
            else if (g2 > n/2) {cout << v2 << endl << "end" << endl; return 0;}
        }

        if (g1 > g2) cout << v1 << endl;
        else if (g1 < g2) cout << v2 << endl;
        else cout << p << endl;

    } else cout << "Mossa non valida" << endl;

    cout << "end" << endl;
}
