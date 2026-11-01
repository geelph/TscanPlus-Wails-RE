# TscanGui/conf.restoreYamlConfigFromBackups
# 0x1404a09c0..0x1404a0c40 (640 bytes)
# source TscanGui/conf/config_io.go:174

0x1404a09c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404a09c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a09c9	0f 86 37 02 00 00       	jbe 0x1404a0c06
0x1404a09cf	55                      	push rbp
0x1404a09d0	48 89 e5                	mov rbp, rsp
0x1404a09d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404a09da	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404a09e2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404a09ea	e8 51 fb ff ff          	call 0x1404a0540
0x1404a09ef	48 85 ff                	test rdi, rdi
0x1404a09f2	0f 85 80 00 00 00       	jne 0x1404a0a78
0x1404a09f8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a09fd	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a0a02	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a0a0b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404a0a14	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404a0a1c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a0a24	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404a0a2c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404a0a34	48 c7 84 24 b0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xb0], 0xb
0x1404a0a40	48 8d 15 fe b3 1e 03    	lea rdx, [rip + 0x31eb3fe]
0x1404a0a47	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404a0a4f	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1404a0a57	bb 02 00 00 00          	mov ebx, 2
0x1404a0a5c	48 89 d9                	mov rcx, rbx
0x1404a0a5f	90                      	nop
0x1404a0a60	e8 1b 76 e4 ff          	call 0x1402e8080
0x1404a0a65	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404a0a6a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a0a6f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a0a74	31 c9                   	xor ecx, ecx
0x1404a0a76	eb 2a                   	jmp 0x1404a0aa2
0x1404a0a78	48 89 f8                	mov rax, rdi
0x1404a0a7b	48 89 f3                	mov rbx, rsi
0x1404a0a7e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404a0a85	5d                      	pop rbp
0x1404a0a86	c3                      	ret
0x1404a0a87	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404a0a8c	48 83 c2 10             	add rdx, 0x10
0x1404a0a90	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a0a95	48 ff c1                	inc rcx
0x1404a0a98	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404a0a9d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a0aa2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404a0aa7	48 39 ce                	cmp rsi, rcx
0x1404a0aaa	0f 8e f3 00 00 00       	jle 0x1404a0ba3
0x1404a0ab0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a0ab5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404a0aba	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a0abd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404a0ac1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a0ac7	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a0ad0	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404a0ad8	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1404a0ae0	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404a0ae8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404a0aed	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a0af5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1404a0afd	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404a0b02	bb 02 00 00 00          	mov ebx, 2
0x1404a0b07	48 89 d9                	mov rcx, rbx
0x1404a0b0a	e8 71 75 e4 ff          	call 0x1402e8080
0x1404a0b0f	e8 2c 7d c7 ff          	call 0x140118840
0x1404a0b14	48 85 ff                	test rdi, rdi
0x1404a0b17	0f 85 6a ff ff ff       	jne 0x1404a0a87
0x1404a0b1d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404a0b22	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a0b27	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404a0b2c	48 8d 05 ed 09 17 03    	lea rax, [rip + 0x31709ed]
0x1404a0b33	e8 28 b7 b7 ff          	call 0x14001c260
0x1404a0b38	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404a0b3d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404a0b42	48 8d 3d 77 10 ad 02    	lea rdi, [rip + 0x2ad1077]
0x1404a0b49	48 89 c6                	mov rsi, rax
0x1404a0b4c	45 31 c0                	xor r8d, r8d
0x1404a0b4f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a0b54	e8 87 04 f7 ff          	call 0x140410fe0
0x1404a0b59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a0b60	48 85 c0                	test rax, rax
0x1404a0b63	0f 85 1e ff ff ff       	jne 0x1404a0a87
0x1404a0b69	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404a0b6e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a0b73	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404a0b78	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404a0b7d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404a0b82	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404a0b88	e8 13 ee ff ff          	call 0x14049f9a0
0x1404a0b8d	48 85 c0                	test rax, rax
0x1404a0b90	0f 85 f1 fe ff ff       	jne 0x1404a0a87
0x1404a0b96	31 c0                   	xor eax, eax
0x1404a0b98	31 db                   	xor ebx, ebx
0x1404a0b9a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404a0ba1	5d                      	pop rbp
0x1404a0ba2	c3                      	ret
0x1404a0ba3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404a0bac	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404a0bb4	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404a0bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a0bc0	e8 5b 93 bd ff          	call 0x140079f20
0x1404a0bc5	48 8d 0d d4 f6 b7 02    	lea rcx, [rip + 0x2b7f6d4]
0x1404a0bcc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404a0bd4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a0bdc	48 8d 05 b7 b4 2b 03    	lea rax, [rip + 0x32bb4b7]
0x1404a0be3	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404a0be8	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404a0bf0	bf 01 00 00 00          	mov edi, 1
0x1404a0bf5	48 89 fe                	mov rsi, rdi
0x1404a0bf8	e8 c3 26 cb ff          	call 0x1401532c0
0x1404a0bfd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404a0c04	5d                      	pop rbp
0x1404a0c05	c3                      	ret
0x1404a0c06	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a0c0b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a0c10	e8 4b 28 be ff          	call 0x140083460
0x1404a0c15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a0c1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a0c1f	90                      	nop
0x1404a0c20	e9 9b fd ff ff          	jmp 0x1404a09c0
