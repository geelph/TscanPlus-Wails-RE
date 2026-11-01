# TscanGui/core/cloudutil/oss.s3CompatDeleteObjects
# 0x1422dada0..0x1422dae60 (192 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:66

0x1422dada0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422dada4	76 63                   	jbe 0x1422dae09
0x1422dada6	55                      	push rbp
0x1422dada7	48 89 e5                	mov rbp, rsp
0x1422dadaa	48 83 ec 40             	sub rsp, 0x40
0x1422dadae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422dadb3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1422dadb8	e8 c3 4e 00 00          	call 0x1422dfc80
0x1422dadbd	0f 1f 00                	nop dword ptr [rax]
0x1422dadc0	48 85 c0                	test rax, rax
0x1422dadc3	74 3a                   	je 0x1422dadff
0x1422dadc5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1422dadcb	74 04                   	je 0x1422dadd1
0x1422dadcd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1422dadd1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422dadd6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1422daddb	48 8d 05 eb c2 44 01    	lea rax, [rip + 0x144c2eb]
0x1422dade2	bb 16 00 00 00          	mov ebx, 0x16
0x1422dade7	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1422dadec	bf 01 00 00 00          	mov edi, 1
0x1422dadf1	48 89 fe                	mov rsi, rdi
0x1422dadf4	e8 c7 84 e7 fd          	call 0x1401532c0
0x1422dadf9	48 83 c4 40             	add rsp, 0x40
0x1422dadfd	5d                      	pop rbp
0x1422dadfe	c3                      	ret
0x1422dadff	31 c0                   	xor eax, eax
0x1422dae01	31 db                   	xor ebx, ebx
0x1422dae03	48 83 c4 40             	add rsp, 0x40
0x1422dae07	5d                      	pop rbp
0x1422dae08	c3                      	ret
0x1422dae09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422dae0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422dae13	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422dae18	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422dae1d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422dae22	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422dae27	e8 34 86 da fd          	call 0x140083460
0x1422dae2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422dae31	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422dae36	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422dae3b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422dae40	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422dae45	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422dae4a	e9 51 ff ff ff          	jmp 0x1422dada0
