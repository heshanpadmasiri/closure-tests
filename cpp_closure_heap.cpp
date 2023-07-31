#include <functional>
std::function<float(int)> createClosure(int x, float y) {
  auto addClosure = [x, y](int z) { return x + y + z; };
  return addClosure;
}
int main() {
  auto addClosure = createClosure(10, 12);
  auto result = addClosure(22);
  return 0;
}
