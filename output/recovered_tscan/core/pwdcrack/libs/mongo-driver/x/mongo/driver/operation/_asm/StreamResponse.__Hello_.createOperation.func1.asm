# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).StreamResponse.(*Hello).createOperation.func1
# 0x141dcb000..0x141dcb080 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:589

0x141dcb000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dcb004	76 53                   	jbe 0x141dcb059
0x141dcb006	55                      	push rbp
0x141dcb007	48 89 e5                	mov rbp, rsp
0x141dcb00a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dcb00e	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141dcb013	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141dcb018	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x141dcb01d	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x141dcb024	48 89 b1 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rsi
0x141dcb02b	83 3d de 12 4b 06 00    	cmp dword ptr [rip + 0x64b12de], 0
0x141dcb032	74 18                   	je 0x141dcb04c
0x141dcb034	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141dcb03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcb040	e8 5b a3 2b fe          	call 0x1400853a0
0x141dcb045	49 89 3b                	mov qword ptr [r11], rdi
0x141dcb048	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dcb04c	48 89 b9 98 00 00 00    	mov qword ptr [rcx + 0x98], rdi
0x141dcb053	31 c0                   	xor eax, eax
0x141dcb055	31 db                   	xor ebx, ebx
0x141dcb057	5d                      	pop rbp
0x141dcb058	c3                      	ret
0x141dcb059	e8 62 83 2b fe          	call 0x1400833c0
0x141dcb05e	66 90                   	nop
0x141dcb060	eb 9e                   	jmp 0x141dcb000
