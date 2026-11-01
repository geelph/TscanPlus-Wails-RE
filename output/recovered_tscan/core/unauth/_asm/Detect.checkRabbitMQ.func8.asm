# TscanGui/core/unauth.Detect.checkRabbitMQ.func8
# 0x1421659a0..0x142165bc0 (544 bytes)
# source TscanGui/core/unauth/detect.go:515

0x1421659a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421659a4	0f 86 e9 01 00 00       	jbe 0x142165b93
0x1421659aa	55                      	push rbp
0x1421659ab	48 89 e5                	mov rbp, rsp
0x1421659ae	48 83 ec 70             	sub rsp, 0x70
0x1421659b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421659ba	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421659c2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421659ca	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1421659ce	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1421659d3	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421659d7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421659dc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421659e2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421659e8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421659ee	31 c0                   	xor eax, eax
0x1421659f0	48 8d 3d a2 d1 54 01    	lea rdi, [rip + 0x154d1a2]
0x1421659f7	be 0d 00 00 00          	mov esi, 0xd
0x1421659fc	0f 1f 40 00             	nop dword ptr [rax]
0x142165a00	e8 db d4 ef fd          	call 0x140062ee0
0x142165a05	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142165a0a	48 89 c7                	mov rdi, rax
0x142165a0d	48 89 de                	mov rsi, rbx
0x142165a10	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142165a18	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142165a1d	0f 1f 00                	nop dword ptr [rax]
0x142165a20	e8 9b 8f 00 00          	call 0x14216e9c0
0x142165a25	48 85 f6                	test rsi, rsi
0x142165a28	75 27                   	jne 0x142165a51
0x142165a2a	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142165a30	75 1f                   	jne 0x142165a51
0x142165a32	48 89 d8                	mov rax, rbx
0x142165a35	48 89 cb                	mov rbx, rcx
0x142165a38	48 8d 0d 38 17 59 01    	lea rcx, [rip + 0x1591738]
0x142165a3f	bf 12 00 00 00          	mov edi, 0x12
0x142165a44	e8 97 4e f4 fd          	call 0x1400aa8e0
0x142165a49	84 c0                   	test al, al
0x142165a4b	0f 85 ff 00 00 00       	jne 0x142165b50
0x142165a51	31 c0                   	xor eax, eax
0x142165a53	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142165a5b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142165a63	48 8d 3d 46 21 93 03    	lea rdi, [rip + 0x3932146]
0x142165a6a	be 01 00 00 00          	mov esi, 1
0x142165a6f	e8 6c d4 ef fd          	call 0x140062ee0
0x142165a74	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142165a79	48 89 c7                	mov rdi, rax
0x142165a7c	48 89 de                	mov rsi, rbx
0x142165a7f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142165a87	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142165a8c	e8 2f 8f 00 00          	call 0x14216e9c0
0x142165a91	48 85 f6                	test rsi, rsi
0x142165a94	75 4e                   	jne 0x142165ae4
0x142165a96	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142165a9c	75 46                   	jne 0x142165ae4
0x142165a9e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142165aa3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142165aa8	48 89 d8                	mov rax, rbx
0x142165aab	48 89 cb                	mov rbx, rcx
0x142165aae	48 8d 0d e4 e9 59 01    	lea rcx, [rip + 0x159e9e4]
0x142165ab5	bf 13 00 00 00          	mov edi, 0x13
0x142165aba	e8 21 4e f4 fd          	call 0x1400aa8e0
0x142165abf	90                      	nop
0x142165ac0	84 c0                   	test al, al
0x142165ac2	74 20                   	je 0x142165ae4
0x142165ac4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142165ac9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142165ace	48 8d 0d ee 88 56 01    	lea rcx, [rip + 0x15688ee]
0x142165ad5	bf 0f 00 00 00          	mov edi, 0xf
0x142165ada	e8 01 4e f4 fd          	call 0x1400aa8e0
0x142165adf	90                      	nop
0x142165ae0	84 c0                   	test al, al
0x142165ae2	75 29                   	jne 0x142165b0d
0x142165ae4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165aea	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165af0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165af6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142165afb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165b00	31 c0                   	xor eax, eax
0x142165b02	31 c9                   	xor ecx, ecx
0x142165b04	48 89 ce                	mov rsi, rcx
0x142165b07	48 83 c4 70             	add rsp, 0x70
0x142165b0b	5d                      	pop rbp
0x142165b0c	c3                      	ret
0x142165b0d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165b13	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165b19	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165b1f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165b24	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142165b29	48 8d 1d 96 ed 63 01    	lea rbx, [rip + 0x163ed96]
0x142165b30	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142165b35	48 c7 44 24 48 27 00 00 00	mov qword ptr [rsp + 0x48], 0x27
0x142165b3e	b8 01 00 00 00          	mov eax, 1
0x142165b43	b9 27 00 00 00          	mov ecx, 0x27
0x142165b48	31 f6                   	xor esi, esi
0x142165b4a	48 83 c4 70             	add rsp, 0x70
0x142165b4e	5d                      	pop rbp
0x142165b4f	c3                      	ret
0x142165b50	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142165b56	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165b5c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165b62	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165b67	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142165b6c	48 8d 1d 62 60 62 01    	lea rbx, [rip + 0x1626062]
0x142165b73	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142165b78	48 c7 44 24 48 23 00 00 00	mov qword ptr [rsp + 0x48], 0x23
0x142165b81	b8 01 00 00 00          	mov eax, 1
0x142165b86	b9 23 00 00 00          	mov ecx, 0x23
0x142165b8b	31 f6                   	xor esi, esi
0x142165b8d	48 83 c4 70             	add rsp, 0x70
0x142165b91	5d                      	pop rbp
0x142165b92	c3                      	ret
0x142165b93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142165b98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142165b9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142165ba2	e8 19 d8 f1 fd          	call 0x1400833c0
0x142165ba7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142165bac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142165bb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165bb6	e9 e5 fd ff ff          	jmp 0x1421659a0
