# TscanGui/core/nessus.TestNessusConnectionWithProxy
# 0x1420f3a60..0x1420f3ba0 (320 bytes)
# source TscanGui/core/nessus/nessusscan.go:412

0x1420f3a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f3a64	0f 86 cc 00 00 00       	jbe 0x1420f3b36
0x1420f3a6a	55                      	push rbp
0x1420f3a6b	48 89 e5                	mov rbp, rsp
0x1420f3a6e	48 83 ec 70             	sub rsp, 0x70
0x1420f3a72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f3a7a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420f3a82	44 88 8c 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], r9b
0x1420f3a8a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420f3a92	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420f3a9a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420f3aa2	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420f3aa8	e8 73 64 f8 fd          	call 0x140079f20
0x1420f3aad	48 8d 0d ec c7 f2 00    	lea rcx, [rip + 0xf2c7ec]
0x1420f3ab4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420f3ab9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420f3abe	48 8d 05 27 79 5e 01    	lea rax, [rip + 0x15e7927]
0x1420f3ac5	bb 10 00 00 00          	mov ebx, 0x10
0x1420f3aca	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420f3acf	bf 01 00 00 00          	mov edi, 1
0x1420f3ad4	48 89 fe                	mov rsi, rdi
0x1420f3ad7	e8 a4 28 06 fe          	call 0x140156380
0x1420f3adc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420f3ae1	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420f3aea	48 89 c1                	mov rcx, rax
0x1420f3aed	48 89 df                	mov rdi, rbx
0x1420f3af0	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420f3af8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420f3b00	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420f3b08	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1420f3b10	44 0f b6 9c 24 b0 00 00 00	movzx r11d, byte ptr [rsp + 0xb0]
0x1420f3b19	48 8d 05 96 b8 52 01    	lea rax, [rip + 0x152b896]
0x1420f3b20	bb 03 00 00 00          	mov ebx, 3
0x1420f3b25	e8 56 e1 ff ff          	call 0x1420f1c80
0x1420f3b2a	48 89 f8                	mov rax, rdi
0x1420f3b2d	48 89 f3                	mov rbx, rsi
0x1420f3b30	48 83 c4 70             	add rsp, 0x70
0x1420f3b34	5d                      	pop rbp
0x1420f3b35	c3                      	ret
0x1420f3b36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f3b3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420f3b40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420f3b45	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420f3b4a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420f3b4f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420f3b54	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x1420f3b59	e8 02 f9 f8 fd          	call 0x140083460
0x1420f3b5e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f3b63	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420f3b68	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420f3b6d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420f3b72	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420f3b77	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420f3b7c	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x1420f3b82	e9 d9 fe ff ff          	jmp 0x1420f3a60
