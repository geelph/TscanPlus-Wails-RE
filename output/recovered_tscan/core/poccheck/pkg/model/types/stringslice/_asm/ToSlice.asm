# TscanGui/core/poccheck/pkg/model/types/stringslice.StringSlice.ToSlice
# 0x140fe4b00..0x140fe4c60 (352 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:47

0x140fe4b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe4b04	0f 86 19 01 00 00       	jbe 0x140fe4c23
0x140fe4b0a	55                      	push rbp
0x140fe4b0b	48 89 e5                	mov rbp, rsp
0x140fe4b0e	48 83 ec 48             	sub rsp, 0x48
0x140fe4b12	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fe4b17	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fe4b1c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe4b20	48 85 c0                	test rax, rax
0x140fe4b23	0f 84 a3 00 00 00       	je 0x140fe4bcc
0x140fe4b29	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140fe4b2c	81 fa b5 f1 01 17       	cmp edx, 0x1701f1b5
0x140fe4b32	75 2c                   	jne 0x140fe4b60
0x140fe4b34	48 8d 15 c5 2b ff 01    	lea rdx, [rip + 0x1ff2bc5]
0x140fe4b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe4b40	48 39 d0                	cmp rax, rdx
0x140fe4b43	0f 85 95 00 00 00       	jne 0x140fe4bde
0x140fe4b49	48 8b 03                	mov rax, qword ptr [rbx]
0x140fe4b4c	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x140fe4b50	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x140fe4b54	48 89 d3                	mov rbx, rdx
0x140fe4b57	48 83 c4 48             	add rsp, 0x48
0x140fe4b5b	5d                      	pop rbp
0x140fe4b5c	c3                      	ret
0x140fe4b5d	0f 1f 00                	nop dword ptr [rax]
0x140fe4b60	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140fe4b66	0f 85 ae 00 00 00       	jne 0x140fe4c1a
0x140fe4b6c	48 8d 15 2d b7 03 02    	lea rdx, [rip + 0x203b72d]
0x140fe4b73	48 39 d0                	cmp rax, rdx
0x140fe4b76	75 66                   	jne 0x140fe4bde
0x140fe4b78	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140fe4b7c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140fe4b81	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140fe4b84	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140fe4b89	48 8d 05 70 6a 07 02    	lea rax, [rip + 0x2076a70]
0x140fe4b90	e8 cb 76 03 ff          	call 0x14001c260
0x140fe4b95	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fe4b9a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fe4b9e	83 3d 6b 77 29 07 00    	cmp dword ptr [rip + 0x729776b], 0
0x140fe4ba5	75 07                   	jne 0x140fe4bae
0x140fe4ba7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe4bac	eb 0d                   	jmp 0x140fe4bbb
0x140fe4bae	e8 cd 07 0a ff          	call 0x140085380
0x140fe4bb3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe4bb8	49 89 13                	mov qword ptr [r11], rdx
0x140fe4bbb	48 89 10                	mov qword ptr [rax], rdx
0x140fe4bbe	bb 01 00 00 00          	mov ebx, 1
0x140fe4bc3	48 89 d9                	mov rcx, rbx
0x140fe4bc6	48 83 c4 48             	add rsp, 0x48
0x140fe4bca	5d                      	pop rbp
0x140fe4bcb	c3                      	ret
0x140fe4bcc	48 8d 05 8d 5c 29 07    	lea rax, [rip + 0x7295c8d]
0x140fe4bd3	31 db                   	xor ebx, ebx
0x140fe4bd5	48 89 d9                	mov rcx, rbx
0x140fe4bd8	48 83 c4 48             	add rsp, 0x48
0x140fe4bdc	5d                      	pop rbp
0x140fe4bdd	c3                      	ret
0x140fe4bde	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fe4be3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fe4be8	48 8d 05 d6 ce 79 02    	lea rax, [rip + 0x279ced6]
0x140fe4bef	bb 21 00 00 00          	mov ebx, 0x21
0x140fe4bf4	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140fe4bf9	bf 01 00 00 00          	mov edi, 1
0x140fe4bfe	48 89 fe                	mov rsi, rdi
0x140fe4c01	e8 7a 17 17 ff          	call 0x140156380
0x140fe4c06	e8 15 53 09 ff          	call 0x140079f20
0x140fe4c0b	48 89 c3                	mov rbx, rax
0x140fe4c0e	48 8d 05 8b b6 03 02    	lea rax, [rip + 0x203b68b]
0x140fe4c15	e8 e6 7b 09 ff          	call 0x14007c800
0x140fe4c1a	48 8d 15 7f b6 03 02    	lea rdx, [rip + 0x203b67f]
0x140fe4c21	eb bb                   	jmp 0x140fe4bde
0x140fe4c23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe4c28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe4c2d	e8 2e e8 09 ff          	call 0x140083460
0x140fe4c32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe4c37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe4c3c	0f 1f 40 00             	nop dword ptr [rax]
0x140fe4c40	e9 bb fe ff ff          	jmp 0x140fe4b00
