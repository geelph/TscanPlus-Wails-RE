# TscanGui/core/watervul.CheckVulInst.func1
# 0x1421acc40..0x1421acd40 (256 bytes)
# source TscanGui/core/watervul/watervul.go:250

0x1421acc40	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1421acc45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421acc49	0f 86 cd 00 00 00       	jbe 0x1421acd1c
0x1421acc4f	55                      	push rbp
0x1421acc50	48 89 e5                	mov rbp, rsp
0x1421acc53	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1421acc5a	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1421acc5e	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1421acc62	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x1421acc66	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x1421acc6a	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1421acc6e	4c 89 6c 24 50          	mov qword ptr [rsp + 0x50], r13
0x1421acc73	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421acc77	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421acc7b	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421acc7f	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1421acc83	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x1421acc87	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1421acc8b	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1421acc8f	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1421acc94	e8 07 01 00 00          	call 0x1421acda0
0x1421acc99	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421acc9e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421acca3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421acca8	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421accad	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421accb2	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421accba	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1421accc2	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1421accca	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1421acccf	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1421accd7	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1421accdc	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1421acce4	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1421acce9	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1421accf1	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1421accf9	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1421acd01	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421acd06	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1421acd0e	e8 8d 5e e6 fd          	call 0x140012ba0
0x1421acd13	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421acd1a	5d                      	pop rbp
0x1421acd1b	c3                      	ret
0x1421acd1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421acd20	e8 9b 66 ed fd          	call 0x1400833c0
0x1421acd25	e9 16 ff ff ff          	jmp 0x1421acc40
