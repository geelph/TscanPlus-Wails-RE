# TscanGui/core/pwdcrack/libs/sarama.(*Broker).write
# 0x141cd2920..0x141cd2a00 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:946

0x141cd2920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2924	0f 86 91 00 00 00       	jbe 0x141cd29bb
0x141cd292a	55                      	push rbp
0x141cd292b	48 89 e5                	mov rbp, rsp
0x141cd292e	48 83 ec 20             	sub rsp, 0x20
0x141cd2932	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141cd2937	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cd293c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd2941	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd2946	e8 f5 b2 40 fe          	call 0x1400ddc40
0x141cd294b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd2950	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cd2953	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x141cd2957	e8 64 1b 40 fe          	call 0x1400d44c0
0x141cd295c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd2961	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cd2965	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141cd2969	48 8b 76 48             	mov rsi, qword ptr [rsi + 0x48]
0x141cd296d	48 89 cf                	mov rdi, rcx
0x141cd2970	48 89 d9                	mov rcx, rbx
0x141cd2973	48 89 c3                	mov rbx, rax
0x141cd2976	48 89 d0                	mov rax, rdx
0x141cd2979	ff d6                   	call rsi
0x141cd297b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd2980	48 85 c0                	test rax, rax
0x141cd2983	74 0e                   	je 0x141cd2993
0x141cd2985	48 89 d9                	mov rcx, rbx
0x141cd2988	48 89 c3                	mov rbx, rax
0x141cd298b	31 c0                   	xor eax, eax
0x141cd298d	48 83 c4 20             	add rsp, 0x20
0x141cd2991	5d                      	pop rbp
0x141cd2992	c3                      	ret
0x141cd2993	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd2998	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cd299c	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141cd29a0	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x141cd29a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cd29a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd29ae	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cd29b3	ff d2                   	call rdx
0x141cd29b5	48 83 c4 20             	add rsp, 0x20
0x141cd29b9	5d                      	pop rbp
0x141cd29ba	c3                      	ret
0x141cd29bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd29c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd29c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd29ca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd29cf	e8 8c 0a 3b fe          	call 0x140083460
0x141cd29d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd29d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd29de	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd29e3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd29e8	e9 33 ff ff ff          	jmp 0x141cd2920
