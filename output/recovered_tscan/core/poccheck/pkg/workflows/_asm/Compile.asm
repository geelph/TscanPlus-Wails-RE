# TscanGui/core/poccheck/pkg/workflows.(*Matcher).Compile
# 0x1416877e0..0x1416878a0 (192 bytes)
# source TscanGui/core/poccheck/pkg/workflows/workflows.go:87

0x1416877e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416877e4	0f 86 a1 00 00 00       	jbe 0x14168788b
0x1416877ea	55                      	push rbp
0x1416877eb	48 89 e5                	mov rbp, rsp
0x1416877ee	48 83 ec 38             	sub rsp, 0x38
0x1416877f2	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1416877f6	48 85 ff                	test rdi, rdi
0x1416877f9	75 0a                   	jne 0x141687805
0x1416877fb	48 c7 40 38 02 00 00 00 	mov qword ptr [rax + 0x38], 2
0x141687803	eb 30                   	jmp 0x141687835
0x141687805	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14168780a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14168780e	48 8b 1d 1b f2 b7 06    	mov rbx, qword ptr [rip + 0x6b7f21b]
0x141687815	48 8d 05 e4 c0 b4 01    	lea rax, [rip + 0x1b4c0e4]
0x14168781c	0f 1f 40 00             	nop dword ptr [rax]
0x141687820	e8 3b 65 98 fe          	call 0x14000dd60
0x141687825	48 8b 10                	mov rdx, qword ptr [rax]
0x141687828	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14168782d	48 89 56 38             	mov qword ptr [rsi + 0x38], rdx
0x141687831	84 db                   	test bl, bl
0x141687833	74 0a                   	je 0x14168783f
0x141687835	31 c0                   	xor eax, eax
0x141687837	31 db                   	xor ebx, ebx
0x141687839	48 83 c4 38             	add rsp, 0x38
0x14168783d	5d                      	pop rbp
0x14168783e	c3                      	ret
0x14168783f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141687845	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x141687849	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x14168784d	e8 ce 26 9f fe          	call 0x140079f20
0x141687852	48 8d 0d 47 8a 99 01    	lea rcx, [rip + 0x1998a47]
0x141687859	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168785e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141687863	48 8d 05 a4 c8 0e 02    	lea rax, [rip + 0x20ec8a4]
0x14168786a	bb 1f 00 00 00          	mov ebx, 0x1f
0x14168786f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141687874	bf 01 00 00 00          	mov edi, 1
0x141687879	48 89 fe                	mov rsi, rdi
0x14168787c	0f 1f 40 00             	nop dword ptr [rax]
0x141687880	e8 3b ba ac fe          	call 0x1401532c0
0x141687885	48 83 c4 38             	add rsp, 0x38
0x141687889	5d                      	pop rbp
0x14168788a	c3                      	ret
0x14168788b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141687890	e8 cb bb 9f fe          	call 0x140083460
0x141687895	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168789a	e9 41 ff ff ff          	jmp 0x1416877e0
