#include <chrono>
#include <iostream>
#include <string>
#include <thread>

void greeter(std::string who) {
  for (size_t i = 0; i < 5; i++) {
    std::this_thread::sleep_for(std::chrono::milliseconds(500));
    std::cout << "Hi " << who << "!" << std::endl;
  }
}

int main() {
  std::string name("Mateusz i Arkadiusz");

  std::thread t1(&greeter, name);

  t1.std::thread::join();
  return 0;
}
