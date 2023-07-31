#include <functional>
int main() {
  int x = 10;
  float y = 12;
  auto addClosure = [x, y](int z) { return x + y + x; };
  auto result = addClosure(22);
  return 0;
}
