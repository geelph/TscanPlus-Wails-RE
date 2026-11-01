# TscanGui/core/cloudutil/feishu.joinURL
# 0x14221aba0..0x14221ace0 (320 bytes)
# source TscanGui/core/cloudutil/feishu/client.go:135

0x14221aba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221aba4	0f 86 e8 00 00 00       	jbe 0x14221ac92
0x14221abaa	55                      	push rbp
0x14221abab	48 89 e5                	mov rbp, rsp
0x14221abae	48 83 ec 48             	sub rsp, 0x48
0x14221abb2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221abb7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14221abbc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14221abc1	e8 fa fe ff ff          	call 0x14221aac0
0x14221abc6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221abcb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221abd0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14221abd5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221abda	e8 c1 3d e9 fd          	call 0x1400ae9a0
0x14221abdf	90                      	nop
0x14221abe0	48 85 db                	test rbx, rbx
0x14221abe3	0f 84 99 00 00 00       	je 0x14221ac82
0x14221abe9	48 83 fb 07             	cmp rbx, 7
0x14221abed	7d 04                   	jge 0x14221abf3
0x14221abef	31 c9                   	xor ecx, ecx
0x14221abf1	eb 27                   	jmp 0x14221ac1a
0x14221abf3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14221abf8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221abfd	48 8d 1d 3d 02 43 01    	lea rbx, [rip + 0x143023d]
0x14221ac04	b9 07 00 00 00          	mov ecx, 7
0x14221ac09	e8 d2 c8 de fd          	call 0x1400074e0
0x14221ac0e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14221ac13	89 c1                   	mov ecx, eax
0x14221ac15	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221ac1a	84 c9                   	test cl, cl
0x14221ac1c	75 20                   	jne 0x14221ac3e
0x14221ac1e	66 90                   	nop
0x14221ac20	48 83 fb 08             	cmp rbx, 8
0x14221ac24	7c 12                   	jl 0x14221ac38
0x14221ac26	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14221ac30	48 39 10                	cmp qword ptr [rax], rdx
0x14221ac33	0f 94 c2                	sete dl
0x14221ac36	eb 02                   	jmp 0x14221ac3a
0x14221ac38	31 d2                   	xor edx, edx
0x14221ac3a	84 d2                   	test dl, dl
0x14221ac3c	74 06                   	je 0x14221ac44
0x14221ac3e	48 83 c4 48             	add rsp, 0x48
0x14221ac42	5d                      	pop rbp
0x14221ac43	c3                      	ret
0x14221ac44	90                      	nop
0x14221ac45	80 38 2f                	cmp byte ptr [rax], 0x2f
0x14221ac48	74 1b                   	je 0x14221ac65
0x14221ac4a	b9 01 00 00 00          	mov ecx, 1
0x14221ac4f	48 89 c7                	mov rdi, rax
0x14221ac52	48 89 de                	mov rsi, rbx
0x14221ac55	31 c0                   	xor eax, eax
0x14221ac57	48 8d 1d 52 cf 87 03    	lea rbx, [rip + 0x387cf52]
0x14221ac5e	66 90                   	nop
0x14221ac60	e8 7b 82 e4 fd          	call 0x140062ee0
0x14221ac65	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14221ac6a	48 89 c7                	mov rdi, rax
0x14221ac6d	48 89 de                	mov rsi, rbx
0x14221ac70	31 c0                   	xor eax, eax
0x14221ac72	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221ac77	e8 64 82 e4 fd          	call 0x140062ee0
0x14221ac7c	48 83 c4 48             	add rsp, 0x48
0x14221ac80	5d                      	pop rbp
0x14221ac81	c3                      	ret
0x14221ac82	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14221ac87	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221ac8c	48 83 c4 48             	add rsp, 0x48
0x14221ac90	5d                      	pop rbp
0x14221ac91	c3                      	ret
0x14221ac92	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221ac97	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221ac9c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221aca1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221aca6	e8 b5 87 e6 fd          	call 0x140083460
0x14221acab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221acb0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221acb5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221acba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221acbf	90                      	nop
0x14221acc0	e9 db fe ff ff          	jmp 0x14221aba0
