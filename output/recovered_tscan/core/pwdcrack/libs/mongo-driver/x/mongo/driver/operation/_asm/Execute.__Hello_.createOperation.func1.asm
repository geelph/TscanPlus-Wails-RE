# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).Execute.(*Hello).createOperation.func1
# 0x141dcad80..0x141dcae00 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:589

0x141dcad80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dcad84	76 53                   	jbe 0x141dcadd9
0x141dcad86	55                      	push rbp
0x141dcad87	48 89 e5                	mov rbp, rsp
0x141dcad8a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dcad8e	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141dcad93	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141dcad98	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x141dcad9d	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x141dcada4	48 89 b1 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rsi
0x141dcadab	83 3d 5e 15 4b 06 00    	cmp dword ptr [rip + 0x64b155e], 0
0x141dcadb2	74 18                   	je 0x141dcadcc
0x141dcadb4	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141dcadbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcadc0	e8 db a5 2b fe          	call 0x1400853a0
0x141dcadc5	49 89 3b                	mov qword ptr [r11], rdi
0x141dcadc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dcadcc	48 89 b9 98 00 00 00    	mov qword ptr [rcx + 0x98], rdi
0x141dcadd3	31 c0                   	xor eax, eax
0x141dcadd5	31 db                   	xor ebx, ebx
0x141dcadd7	5d                      	pop rbp
0x141dcadd8	c3                      	ret
0x141dcadd9	e8 e2 85 2b fe          	call 0x1400833c0
0x141dcadde	66 90                   	nop
0x141dcade0	eb 9e                   	jmp 0x141dcad80
