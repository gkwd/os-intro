#include <iostream>
using namespace std;

void moreless(const int &n);
void input() {
  int n;
  cout << "Enter number:";
  cin >> n;
  cout << endl;
  moreless(n);
}
void moreless(const int &n) {
  n>0 ? exit(0) : n==0? exit(1) : exit (2);
}

int main() {
  input();
  return(3);
}
