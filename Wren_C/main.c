#include "wren.h"
#include <stdio.h>

static void writeFn(WrenVM* vm, const char* text) {
    (void)vm;
    fputs(text, stdout);  // �߿�!
}

int main() {
    WrenConfiguration config;
    wrenInitConfiguration(&config);
    config.writeFn = writeFn;  // �ʼ�!

    WrenVM* vm = wrenNewVM(&config);

    const char* code = "System.print(\"Hello from Wren!\\n\")";
    wrenInterpret(vm, "main", code);

    wrenFreeVM(vm);
    return 0;
}
