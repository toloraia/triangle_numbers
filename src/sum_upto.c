#include <assert.h>

//@rc::import my_lemmas from refinedc.project.sum_upto




[[rc::parameters("n : nat")]]
[[rc::args("n @ int<u32>")]]
[[rc::requires("{n ≤ 1000}")]]
[[rc::returns("{(n * (n + 1)) / 2} @ int<u32>")]]
[[rc::lemmas("final_equality")]]
unsigned int sum_upto_n(unsigned int n) {
  unsigned int sum = 0;
  unsigned int i = 1;
  [[rc::exists("i : nat", "sum_val : Z")]]
  [[rc::inv_vars("sum : sum_val @ int<u32>", "i : i @ int<u32>")]]
  [[rc::constraints("{sum_val = (i * (i - 1)) / 2}", "{i <= n+1}")]]
  for (; i <= n; i++) {
    sum += i;
  }
  return sum;
}


[[rc::parameters("n : nat")]]
[[rc::args("n @ int<u32>")]]
[[rc::requires("{n ≤ 1000}")]]
[[rc::returns("{(n * (n + 1) * (n + 2)) / 6} @ int<u32>")]]
unsigned int triangle_number(unsigned int n) {
  unsigned int sum = 0;
  unsigned int i = 1;
  for (; i <= n; i++) {
    sum += sum_upto_n(i);
  }
  return sum;
}


int main(){
  for (unsigned int n = 1; n <= 100; n++){
    assert(triangle_number(n) == n*(n+1)*(n+2)/6);
  }
  return 0;
}
