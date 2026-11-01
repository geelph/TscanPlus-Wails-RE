# TscanGui/core/pwdcrack/libs/grdp/core.StartReadBytes
# 0x141ef8ea0..0x141ef9040 (416 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:11

0x141ef8ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef8ea4	0f 86 58 01 00 00       	jbe 0x141ef9002
0x141ef8eaa	55                      	push rbp
0x141ef8eab	48 89 e5                	mov rbp, rsp
0x141ef8eae	48 83 ec 40             	sub rsp, 0x40
0x141ef8eb2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ef8eb7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ef8ebc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141ef8ec1	48 3d 00 00 10 00       	cmp rax, 0x100000
0x141ef8ec7	76 60                   	jbe 0x141ef8f29
0x141ef8ec9	48 85 ff                	test rdi, rdi
0x141ef8ecc	74 55                   	je 0x141ef8f23
0x141ef8ece	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141ef8ed4	e8 c7 0f 18 fe          	call 0x140079ea0
0x141ef8ed9	48 8d 0d 00 76 12 01    	lea rcx, [rip + 0x1127600]
0x141ef8ee0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141ef8ee5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef8eea	48 8d 05 1c 1c 80 01    	lea rax, [rip + 0x1801c1c]
0x141ef8ef1	bb 12 00 00 00          	mov ebx, 0x12
0x141ef8ef6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141ef8efb	bf 01 00 00 00          	mov edi, 1
0x141ef8f00	48 89 fe                	mov rsi, rdi
0x141ef8f03	e8 b8 a3 25 fe          	call 0x1401532c0
0x141ef8f08	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ef8f0d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ef8f10	48 89 c7                	mov rdi, rax
0x141ef8f13	48 89 de                	mov rsi, rbx
0x141ef8f16	31 c0                   	xor eax, eax
0x141ef8f18	31 db                   	xor ebx, ebx
0x141ef8f1a	49 89 c8                	mov r8, rcx
0x141ef8f1d	48 89 d9                	mov rcx, rbx
0x141ef8f20	41 ff d0                	call r8
0x141ef8f23	48 83 c4 40             	add rsp, 0x40
0x141ef8f27	5d                      	pop rbp
0x141ef8f28	c3                      	ret
0x141ef8f29	48 85 ff                	test rdi, rdi
0x141ef8f2c	0f 84 ca 00 00 00       	je 0x141ef8ffc
0x141ef8f32	48 85 c0                	test rax, rax
0x141ef8f35	0f 84 a2 00 00 00       	je 0x141ef8fdd
0x141ef8f3b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ef8f40	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ef8f45	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ef8f4a	48 89 c3                	mov rbx, rax
0x141ef8f4d	48 89 d9                	mov rcx, rbx
0x141ef8f50	48 8d 05 c9 73 12 01    	lea rax, [rip + 0x11273c9]
0x141ef8f57	e8 84 5b 18 fe          	call 0x14007eae0
0x141ef8f5c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ef8f61	48 8d 05 18 a8 4a 01    	lea rax, [rip + 0x14aa818]
0x141ef8f68	e8 f3 32 12 fe          	call 0x14001c260
0x141ef8f6d	48 8d 15 cc 00 00 00    	lea rdx, [rip + 0xcc]
0x141ef8f74	48 89 10                	mov qword ptr [rax], rdx
0x141ef8f77	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ef8f7c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ef8f80	83 3d 89 33 38 06 00    	cmp dword ptr [rip + 0x6383389], 0
0x141ef8f87	75 11                   	jne 0x141ef8f9a
0x141ef8f89	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef8f8e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ef8f93	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ef8f98	eb 1f                   	jmp 0x141ef8fb9
0x141ef8f9a	e8 21 c4 18 fe          	call 0x1400853c0
0x141ef8f9f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ef8fa4	49 89 0b                	mov qword ptr [r11], rcx
0x141ef8fa7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ef8fac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ef8fb0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ef8fb5	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141ef8fb9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141ef8fbd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ef8fc2	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141ef8fc6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141ef8fca	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141ef8fce	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x141ef8fd2	e8 69 b9 15 fe          	call 0x140054940
0x141ef8fd7	48 83 c4 40             	add rsp, 0x40
0x141ef8fdb	5d                      	pop rbp
0x141ef8fdc	c3                      	ret
0x141ef8fdd	4c 8b 07                	mov r8, qword ptr [rdi]
0x141ef8fe0	48 8d 05 79 18 38 06    	lea rax, [rip + 0x6381879]
0x141ef8fe7	31 db                   	xor ebx, ebx
0x141ef8fe9	48 89 d9                	mov rcx, rbx
0x141ef8fec	31 f6                   	xor esi, esi
0x141ef8fee	48 89 fa                	mov rdx, rdi
0x141ef8ff1	31 ff                   	xor edi, edi
0x141ef8ff3	41 ff d0                	call r8
0x141ef8ff6	48 83 c4 40             	add rsp, 0x40
0x141ef8ffa	5d                      	pop rbp
0x141ef8ffb	c3                      	ret
0x141ef8ffc	48 83 c4 40             	add rsp, 0x40
0x141ef9000	5d                      	pop rbp
0x141ef9001	c3                      	ret
0x141ef9002	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9007	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef900c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef9011	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef9016	e8 45 a4 18 fe          	call 0x140083460
0x141ef901b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef9020	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9025	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef902a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef902f	e9 6c fe ff ff          	jmp 0x141ef8ea0
