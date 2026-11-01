# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.GenerateClientSigningKey
# 0x141fd0d80..0x141fd1060 (736 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:329

0x141fd0d80	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141fd0d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd0d8c	0f 86 74 02 00 00       	jbe 0x141fd1006
0x141fd0d92	55                      	push rbp
0x141fd0d93	48 89 e5                	mov rbp, rsp
0x141fd0d96	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x141fd0d9d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141fd0da5	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x141fd0dad	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x141fd0db5	48 89 cf                	mov rdi, rcx
0x141fd0db8	48 89 d9                	mov rcx, rbx
0x141fd0dbb	48 89 c3                	mov rbx, rax
0x141fd0dbe	48 8d 05 cb b6 6f 03    	lea rax, [rip + 0x36fb6cb]
0x141fd0dc5	e8 f6 e9 26 fe          	call 0x14023f7c0
0x141fd0dca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fd0dcf	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141fd0dd7	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141fd0ddb	48 89 d8                	mov rax, rbx
0x141fd0dde	66 90                   	nop
0x141fd0de0	ff d2                   	call rdx
0x141fd0de2	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141fd0dea	48 39 d0                	cmp rax, rdx
0x141fd0ded	0f 87 09 02 00 00       	ja 0x141fd0ffc
0x141fd0df3	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141fd0df8	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x141fd0dfc	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141fd0e04	48 89 c1                	mov rcx, rax
0x141fd0e07	48 89 d7                	mov rdi, rdx
0x141fd0e0a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141fd0e12	ff d6                   	call rsi
0x141fd0e14	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fd0e19	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141fd0e1d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141fd0e25	31 db                   	xor ebx, ebx
0x141fd0e27	31 c9                   	xor ecx, ecx
0x141fd0e29	48 89 cf                	mov rdi, rcx
0x141fd0e2c	ff d2                   	call rdx
0x141fd0e2e	c6 44 24 3d 73          	mov byte ptr [rsp + 0x3d], 0x73
0x141fd0e33	66 c7 44 24 3e 65 73    	mov word ptr [rsp + 0x3e], 0x7365
0x141fd0e3a	48 ba 73 69 6f 6e 20 6b 65 79	movabs rdx, 0x79656b206e6f6973
0x141fd0e44	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141fd0e49	48 ba 20 74 6f 20 63 6c 69 65	movabs rdx, 0x65696c63206f7420
0x141fd0e53	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141fd0e58	48 ba 6e 74 2d 74 6f 2d 73 65	movabs rdx, 0x65732d6f742d746e
0x141fd0e62	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fd0e67	48 ba 72 76 65 72 20 73 69 67	movabs rdx, 0x6769732072657672
0x141fd0e71	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141fd0e76	48 ba 6e 69 6e 67 20 6b 65 79	movabs rdx, 0x79656b20676e696e
0x141fd0e80	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fd0e85	48 ba 20 6d 61 67 69 63 20 63	movabs rdx, 0x6320636967616d20
0x141fd0e8f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141fd0e94	48 ba 6f 6e 73 74 61 6e 74 00	movabs rdx, 0x746e6174736e6f
0x141fd0e9e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fd0ea3	48 8d 53 3b             	lea rdx, [rbx + 0x3b]
0x141fd0ea7	90                      	nop
0x141fd0ea8	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141fd0eb0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fd0eb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd0ebd	0f 1f 00                	nop dword ptr [rax]
0x141fd0ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd0ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd0eca	e8 9c 4b 0b fe          	call 0x140085a6b
0x141fd0ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd0ed3	90                      	nop
0x141fd0ed4	48 be 01 23 45 67 89 ab cd ef	movabs rsi, 0xefcdab8967452301
0x141fd0ede	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141fd0ee6	48 be fe dc ba 98 76 54 32 10	movabs rsi, 0x1032547698badcfe
0x141fd0ef0	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141fd0ef8	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141fd0f01	48 39 d1                	cmp rcx, rdx
0x141fd0f04	73 2a                   	jae 0x141fd0f30
0x141fd0f06	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141fd0f0e	48 89 d3                	mov rbx, rdx
0x141fd0f11	bf 3b 00 00 00          	mov edi, 0x3b
0x141fd0f16	48 8d 35 03 f4 04 01    	lea rsi, [rip + 0x104f403]
0x141fd0f1d	0f 1f 00                	nop dword ptr [rax]
0x141fd0f20	e8 9b dc 0a fe          	call 0x14007ebc0
0x141fd0f25	48 89 da                	mov rdx, rbx
0x141fd0f28	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141fd0f30	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141fd0f38	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141fd0f40	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fd0f48	48 01 d8                	add rax, rbx
0x141fd0f4b	48 8d 5c 24 3d          	lea rbx, [rsp + 0x3d]
0x141fd0f50	b9 3b 00 00 00          	mov ecx, 0x3b
0x141fd0f55	e8 e6 51 0b fe          	call 0x140086140
0x141fd0f5a	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141fd0f62	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fd0f6a	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141fd0f72	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141fd0f7a	e8 a1 ab 24 fe          	call 0x14021bb20
0x141fd0f7f	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141fd0f87	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x141fd0f8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd0f98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fd0fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd0fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd0faa	e8 1d 4e 0b fe          	call 0x140085dcc
0x141fd0faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd0fb3	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141fd0fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd0fc0	e8 db af 24 fe          	call 0x14021bfa0
0x141fd0fc5	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141fd0fc9	0f 11 44 24 2d          	movups xmmword ptr [rsp + 0x2d], xmm0
0x141fd0fce	31 c0                   	xor eax, eax
0x141fd0fd0	bb 10 00 00 00          	mov ebx, 0x10
0x141fd0fd5	31 c9                   	xor ecx, ecx
0x141fd0fd7	48 89 df                	mov rdi, rbx
0x141fd0fda	48 8d 35 3f f3 04 01    	lea rsi, [rip + 0x104f33f]
0x141fd0fe1	e8 da db 0a fe          	call 0x14007ebc0
0x141fd0fe6	0f 10 44 24 2d          	movups xmm0, xmmword ptr [rsp + 0x2d]
0x141fd0feb	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141fd0fee	bb 10 00 00 00          	mov ebx, 0x10
0x141fd0ff3	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141fd0ffa	5d                      	pop rbp
0x141fd0ffb	c3                      	ret
0x141fd0ffc	48 89 c1                	mov rcx, rax
0x141fd0fff	90                      	nop
0x141fd1000	e8 bb 47 0b fe          	call 0x1400857c0
0x141fd1005	90                      	nop
0x141fd1006	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd100b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fd1010	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fd1015	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fd101a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fd101f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fd1024	e8 37 24 0b fe          	call 0x140083460
0x141fd1029	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd102e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fd1033	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fd1038	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fd103d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fd1042	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fd1047	e9 34 fd ff ff          	jmp 0x141fd0d80
