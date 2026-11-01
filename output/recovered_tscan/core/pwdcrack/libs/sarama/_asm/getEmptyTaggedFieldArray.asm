# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getEmptyTaggedFieldArray
# 0x141d12c80..0x141d12de0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:148

0x141d12c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12c84	0f 86 28 01 00 00       	jbe 0x141d12db2
0x141d12c8a	55                      	push rbp
0x141d12c8b	48 89 e5                	mov rbp, rsp
0x141d12c8e	48 83 ec 20             	sub rsp, 0x20
0x141d12c92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d12c97	e8 a4 fb ff ff          	call 0x141d12840
0x141d12c9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d12ca0	48 85 db                	test rbx, rbx
0x141d12ca3	75 09                   	jne 0x141d12cae
0x141d12ca5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d12caa	31 c9                   	xor ecx, ecx
0x141d12cac	eb 15                   	jmp 0x141d12cc3
0x141d12cae	31 c0                   	xor eax, eax
0x141d12cb0	48 83 c4 20             	add rsp, 0x20
0x141d12cb4	5d                      	pop rbp
0x141d12cb5	c3                      	ret
0x141d12cb6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d12cbb	48 ff c1                	inc rcx
0x141d12cbe	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141d12cc3	48 39 c8                	cmp rax, rcx
0x141d12cc6	0f 86 cc 00 00 00       	jbe 0x141d12d98
0x141d12ccc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d12cd1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d12cd6	e8 65 fb ff ff          	call 0x141d12840
0x141d12cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d12ce0	48 85 db                	test rbx, rbx
0x141d12ce3	0f 85 a7 00 00 00       	jne 0x141d12d90
0x141d12ce9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d12cee	e8 4d fb ff ff          	call 0x141d12840
0x141d12cf3	48 85 db                	test rbx, rbx
0x141d12cf6	0f 85 8c 00 00 00       	jne 0x141d12d88
0x141d12cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141d12d00	48 85 c0                	test rax, rax
0x141d12d03	7c 4b                   	jl 0x141d12d50
0x141d12d05	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d12d0a	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141d12d0e	4c 8b 46 18             	mov r8, qword ptr [rsi + 0x18]
0x141d12d12	49 89 f9                	mov r9, rdi
0x141d12d15	4c 29 c7                	sub rdi, r8
0x141d12d18	48 39 f8                	cmp rax, rdi
0x141d12d1b	7e 17                   	jle 0x141d12d34
0x141d12d1d	4c 89 4e 18             	mov qword ptr [rsi + 0x18], r9
0x141d12d21	48 8b 15 28 7e f7 00    	mov rdx, qword ptr [rip + 0xf77e28]
0x141d12d28	48 8b 3d 29 7e f7 00    	mov rdi, qword ptr [rip + 0xf77e29]
0x141d12d2f	48 89 f8                	mov rax, rdi
0x141d12d32	eb 3d                   	jmp 0x141d12d71
0x141d12d34	49 8d 0c 00             	lea rcx, [r8 + rax]
0x141d12d38	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x141d12d3c	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d12d40	48 39 ca                	cmp rdx, rcx
0x141d12d43	72 67                   	jb 0x141d12dac
0x141d12d45	49 39 c8                	cmp r8, rcx
0x141d12d48	77 5a                   	ja 0x141d12da4
0x141d12d4a	31 d2                   	xor edx, edx
0x141d12d4c	31 c0                   	xor eax, eax
0x141d12d4e	eb 21                   	jmp 0x141d12d71
0x141d12d50	48 8b 05 69 7e f7 00    	mov rax, qword ptr [rip + 0xf77e69]
0x141d12d57	48 8b 1d 6a 7e f7 00    	mov rbx, qword ptr [rip + 0xf77e6a]
0x141d12d5e	66 90                   	nop
0x141d12d60	e8 bb 71 36 fe          	call 0x140079f20
0x141d12d65	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d12d6a	48 8d 15 0f 81 da 03    	lea rdx, [rip + 0x3da810f]
0x141d12d71	48 85 d2                	test rdx, rdx
0x141d12d74	0f 84 3c ff ff ff       	je 0x141d12cb6
0x141d12d7a	48 89 d3                	mov rbx, rdx
0x141d12d7d	48 89 c1                	mov rcx, rax
0x141d12d80	31 c0                   	xor eax, eax
0x141d12d82	48 83 c4 20             	add rsp, 0x20
0x141d12d86	5d                      	pop rbp
0x141d12d87	c3                      	ret
0x141d12d88	31 c0                   	xor eax, eax
0x141d12d8a	48 83 c4 20             	add rsp, 0x20
0x141d12d8e	5d                      	pop rbp
0x141d12d8f	c3                      	ret
0x141d12d90	31 c0                   	xor eax, eax
0x141d12d92	48 83 c4 20             	add rsp, 0x20
0x141d12d96	5d                      	pop rbp
0x141d12d97	c3                      	ret
0x141d12d98	31 c0                   	xor eax, eax
0x141d12d9a	31 db                   	xor ebx, ebx
0x141d12d9c	31 c9                   	xor ecx, ecx
0x141d12d9e	48 83 c4 20             	add rsp, 0x20
0x141d12da2	5d                      	pop rbp
0x141d12da3	c3                      	ret
0x141d12da4	4c 89 c0                	mov rax, r8
0x141d12da7	e8 54 2a 37 fe          	call 0x140085800
0x141d12dac	e8 0f 2a 37 fe          	call 0x1400857c0
0x141d12db1	90                      	nop
0x141d12db2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d12db7	e8 a4 06 37 fe          	call 0x140083460
0x141d12dbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12dc1	e9 ba fe ff ff          	jmp 0x141d12c80
