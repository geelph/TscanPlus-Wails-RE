# TscanGui/core/watervul.replaceColorToken
# 0x1421a0be0..0x1421a0d00 (288 bytes)
# source TscanGui/core/watervul/docx.go:726

0x1421a0be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a0be4	0f 86 b7 00 00 00       	jbe 0x1421a0ca1
0x1421a0bea	55                      	push rbp
0x1421a0beb	48 89 e5                	mov rbp, rsp
0x1421a0bee	48 83 ec 48             	sub rsp, 0x48
0x1421a0bf2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421a0bf7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421a0bfc	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421a0c04	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421a0c09	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421a0c0e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421a0c13	e8 e8 e8 e6 fd          	call 0x14000f500
0x1421a0c18	48 85 c0                	test rax, rax
0x1421a0c1b	7c 73                   	jl 0x1421a0c90
0x1421a0c1d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421a0c23	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a0c28	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a0c30	e8 eb 92 ed fd          	call 0x140079f20
0x1421a0c35	48 8d 0d 64 f6 e7 00    	lea rcx, [rip + 0xe7f664]
0x1421a0c3c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421a0c41	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a0c46	48 8d 05 c8 66 55 01    	lea rax, [rip + 0x15566c8]
0x1421a0c4d	bb 12 00 00 00          	mov ebx, 0x12
0x1421a0c52	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421a0c57	bf 01 00 00 00          	mov edi, 1
0x1421a0c5c	48 89 fe                	mov rsi, rdi
0x1421a0c5f	90                      	nop
0x1421a0c60	e8 1b 57 fb fd          	call 0x140156380
0x1421a0c65	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a0c6a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421a0c6f	48 89 c6                	mov rsi, rax
0x1421a0c72	49 89 d8                	mov r8, rbx
0x1421a0c75	41 b9 01 00 00 00       	mov r9d, 1
0x1421a0c7b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a0c80	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421a0c85	e8 f6 df f0 fd          	call 0x1400aec80
0x1421a0c8a	48 83 c4 48             	add rsp, 0x48
0x1421a0c8e	5d                      	pop rbp
0x1421a0c8f	c3                      	ret
0x1421a0c90	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a0c95	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421a0c9a	48 83 c4 48             	add rsp, 0x48
0x1421a0c9e	5d                      	pop rbp
0x1421a0c9f	90                      	nop
0x1421a0ca0	c3                      	ret
0x1421a0ca1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a0ca6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a0cab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a0cb0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a0cb5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a0cba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a0cbf	90                      	nop
0x1421a0cc0	e8 9b 27 ee fd          	call 0x140083460
0x1421a0cc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a0cca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a0ccf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a0cd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a0cd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a0cde	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a0ce3	e9 f8 fe ff ff          	jmp 0x1421a0be0
