// To guarantee inlining in clang/LLVM according to https://stackoverflow.com/questions/25602813/force-a-function-to-be-inline-in-clang-llvm:
// Note that linking will fail if it's not possible to inline this function
// 1. Don’t use static inline.
// 2. Don’t add another implementation for the function that doesn't have inline attribute.
// 3. You must use optimization. But even if there isn't optimization the compilation will fail which is good.
// 4. Make sure not to compile with GNU89.

void marker() {
  // __asm__ __volatile__ ("mov %ebx, 111\n\t"
  //                       ".byte 0x64, 0x67, 0x90\n\t");

  // int a = 1, b = 2, c = 3;
  // for (int i = 10; i < 50; i++) {
  //   a = b + 1;
  //   c = a * b;
  //   b++;
  // }

  // __asm__ __volatile__ ("mov %ebx, 222\n\t"
  //                       ".byte 0x64, 0x67, 0x90\n\t");


  // for (int i = 10; i < 50; i++) {
  //   a = b + 1;
  //   c = a * b;
  //   b++;
  // }                      

  __asm__ __volatile__ ("mov %ebx, 255\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

  int i = 1;
  __asm__ __volatile__ ("mov %ebx, 256\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

  int j = 2;
  __asm__ __volatile__ ("mov %ebx, 511\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");
  int k = 3;
  __asm__ __volatile__ ("mov %ebx, 512\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

  int l = 1;


  __asm__ __volatile__ ("mov %ebx, 65535\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

  int m = 1;


  __asm__ __volatile__ ("mov %ebx, 65536\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

  int n = 1;


  // This is the hard cap of the amount of bits we can use for the marker
  __asm__ __volatile__ ("mov %ebx, 4294967295\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

  int o = 1;

  __asm__ __volatile__ ("mov %ebx, 4294967296\n\t"
                        ".byte 0x64, 0x67, 0x90\n\t");

                        

  // __asm__ __volatile__ ("mov %ebx, 20002\n\t"
  //                     ".byte 0x64, 0x67, 0x90\n\t");

  // __asm__ __volatile__ ("mov %ebx, 65536\n\t"
  //                     ".byte 0x64, 0x67, 0x90\n\t");
}

int main() {
  marker();
}
