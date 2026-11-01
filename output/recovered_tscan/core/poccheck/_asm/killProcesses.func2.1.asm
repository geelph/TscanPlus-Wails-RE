# TscanGui/core/poccheck.killProcesses.func2.1
# 0x141a4f860..0x141a4f8c0 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:2038

0x141a4f860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4f864	76 4a                   	jbe 0x141a4f8b0
0x141a4f866	55                      	push rbp
0x141a4f867	48 89 e5                	mov rbp, rsp
0x141a4f86a	48 83 ec 38             	sub rsp, 0x38
0x141a4f86e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141a4f873	e8 08 7b 5f fe          	call 0x140047380
0x141a4f878	48 85 c0                	test rax, rax
0x141a4f87b	74 2d                   	je 0x141a4f8aa
0x141a4f87d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4f882	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4f887	48 8d 05 91 ef d4 01    	lea rax, [rip + 0x1d4ef91]
0x141a4f88e	bb 26 00 00 00          	mov ebx, 0x26
0x141a4f893	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a4f898	bf 01 00 00 00          	mov edi, 1
0x141a4f89d	48 89 fe                	mov rsi, rdi
0x141a4f8a0	e8 db 6a 70 fe          	call 0x140156380
0x141a4f8a5	e8 d6 1e a9 fe          	call 0x1404e1780
0x141a4f8aa	48 83 c4 38             	add rsp, 0x38
0x141a4f8ae	5d                      	pop rbp
0x141a4f8af	c3                      	ret
0x141a4f8b0	e8 ab 3b 63 fe          	call 0x140083460
0x141a4f8b5	eb a9                   	jmp 0x141a4f860
