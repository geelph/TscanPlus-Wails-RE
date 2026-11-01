# TscanGui/core/serviceconn.redisLocation
# 0x1424e1ba0..0x1424e1f20 (896 bytes)
# source TscanGui/core/serviceconn/sensredis.go:330

0x1424e1ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e1ba4	0f 86 32 03 00 00       	jbe 0x1424e1edc
0x1424e1baa	55                      	push rbp
0x1424e1bab	48 89 e5                	mov rbp, rsp
0x1424e1bae	48 83 ec 68             	sub rsp, 0x68
0x1424e1bb2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424e1bba	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424e1bc2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424e1bc7	31 d2                   	xor edx, edx
0x1424e1bc9	31 f6                   	xor esi, esi
0x1424e1bcb	31 ff                   	xor edi, edi
0x1424e1bcd	eb 03                   	jmp 0x1424e1bd2
0x1424e1bcf	4c 89 d6                	mov rsi, r10
0x1424e1bd2	48 39 d3                	cmp rbx, rdx
0x1424e1bd5	7e 69                   	jle 0x1424e1c40
0x1424e1bd7	44 0f b6 14 10          	movzx r10d, byte ptr [rax + rdx]
0x1424e1bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e1be0	41 83 fa 7f             	cmp r10d, 0x7f
0x1424e1be4	7f 05                   	jg 0x1424e1beb
0x1424e1be6	48 ff c2                	inc rdx
0x1424e1be9	eb 37                   	jmp 0x1424e1c22
0x1424e1beb	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1424e1bf0	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424e1bf5	48 89 d1                	mov rcx, rdx
0x1424e1bf8	e8 63 4c b9 fd          	call 0x140076860
0x1424e1bfd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e1c05	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424e1c0a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424e1c0f	41 89 c2                	mov r10d, eax
0x1424e1c12	48 89 da                	mov rdx, rbx
0x1424e1c15	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e1c1a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e1c22	41 83 c2 d0             	add r10d, -0x30
0x1424e1c26	41 83 fa 09             	cmp r10d, 9
0x1424e1c2a	77 0d                   	ja 0x1424e1c39
0x1424e1c2c	4c 8d 56 01             	lea r10, [rsi + 1]
0x1424e1c30	4c 39 d7                	cmp rdi, r10
0x1424e1c33	49 0f 4c fa             	cmovl rdi, r10
0x1424e1c37	eb 96                   	jmp 0x1424e1bcf
0x1424e1c39	45 31 d2                	xor r10d, r10d
0x1424e1c3c	eb 91                   	jmp 0x1424e1bcf
0x1424e1c3e	66 90                   	nop
0x1424e1c40	48 83 ff 08             	cmp rdi, 8
0x1424e1c44	7c 07                   	jl 0x1424e1c4d
0x1424e1c46	ba 01 00 00 00          	mov edx, 1
0x1424e1c4b	eb 23                   	jmp 0x1424e1c70
0x1424e1c4d	e8 8e 4b b9 fd          	call 0x1400767e0
0x1424e1c52	48 83 f8 40             	cmp rax, 0x40
0x1424e1c56	0f 9f c1                	setg cl
0x1424e1c59	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e1c5e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e1c66	89 ca                   	mov edx, ecx
0x1424e1c68	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e1c70	84 d2                   	test dl, dl
0x1424e1c72	75 04                   	jne 0x1424e1c78
0x1424e1c74	31 d2                   	xor edx, edx
0x1424e1c76	eb 48                   	jmp 0x1424e1cc0
0x1424e1c78	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424e1c7e	48 89 c8                	mov rax, rcx
0x1424e1c81	e8 1a 82 b9 fd          	call 0x140079ea0
0x1424e1c86	48 8d 0d 53 e8 b3 00    	lea rcx, [rip + 0xb3e853]
0x1424e1c8d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424e1c92	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e1c97	48 8d 05 6c 8f 15 01    	lea rax, [rip + 0x1158f6c]
0x1424e1c9e	bb 06 00 00 00          	mov ebx, 6
0x1424e1ca3	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1424e1ca8	bf 01 00 00 00          	mov edi, 1
0x1424e1cad	48 89 fe                	mov rsi, rdi
0x1424e1cb0	e8 cb 46 c7 fd          	call 0x140156380
0x1424e1cb5	48 83 c4 68             	add rsp, 0x68
0x1424e1cb9	5d                      	pop rbp
0x1424e1cba	c3                      	ret
0x1424e1cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e1cc0	48 39 d3                	cmp rbx, rdx
0x1424e1cc3	0f 8e a3 01 00 00       	jle 0x1424e1e6c
0x1424e1cc9	44 0f b6 14 10          	movzx r10d, byte ptr [rax + rdx]
0x1424e1cce	41 83 fa 7f             	cmp r10d, 0x7f
0x1424e1cd2	7f 05                   	jg 0x1424e1cd9
0x1424e1cd4	48 ff c2                	inc rdx
0x1424e1cd7	eb 27                   	jmp 0x1424e1d00
0x1424e1cd9	48 89 d1                	mov rcx, rdx
0x1424e1cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e1ce0	e8 7b 4b b9 fd          	call 0x140076860
0x1424e1ce5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e1ced	41 89 c2                	mov r10d, eax
0x1424e1cf0	48 89 da                	mov rdx, rbx
0x1424e1cf3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e1cf8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e1d00	44 89 54 24 3c          	mov dword ptr [rsp + 0x3c], r10d
0x1424e1d05	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424e1d0a	41 81 fa ff 00 00 00    	cmp r10d, 0xff
0x1424e1d11	77 1a                   	ja 0x1424e1d2d
0x1424e1d13	45 0f b6 da             	movzx r11d, r10b
0x1424e1d17	4c 8d 25 a2 02 37 00    	lea r12, [rip + 0x3702a2]
0x1424e1d1e	47 0f b6 1c 1c          	movzx r11d, byte ptr [r12 + r11]
0x1424e1d23	41 f6 c3 60             	test r11b, 0x60
0x1424e1d27	41 0f 95 c3             	setne r11b
0x1424e1d2b	eb 38                   	jmp 0x1424e1d65
0x1424e1d2d	48 8b 05 7c 2e 7a 00    	mov rax, qword ptr [rip + 0x7a2e7c]
0x1424e1d34	44 89 d3                	mov ebx, r10d
0x1424e1d37	e8 64 e0 bb fd          	call 0x14009fda0
0x1424e1d3c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e1d44	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e1d49	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e1d51	44 8b 54 24 3c          	mov r10d, dword ptr [rsp + 0x3c]
0x1424e1d56	4c 8d 25 63 02 37 00    	lea r12, [rip + 0x370263]
0x1424e1d5d	41 89 c3                	mov r11d, eax
0x1424e1d60	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e1d65	45 84 db                	test r11b, r11b
0x1424e1d68	74 0a                   	je 0x1424e1d74
0x1424e1d6a	be 01 00 00 00          	mov esi, 1
0x1424e1d6f	e9 ac 00 00 00          	jmp 0x1424e1e20
0x1424e1d74	41 81 fa ff 00 00 00    	cmp r10d, 0xff
0x1424e1d7b	7f 18                   	jg 0x1424e1d95
0x1424e1d7d	0f 1f 00                	nop dword ptr [rax]
0x1424e1d80	41 83 fa 30             	cmp r10d, 0x30
0x1424e1d84	7c 0a                   	jl 0x1424e1d90
0x1424e1d86	41 83 fa 39             	cmp r10d, 0x39
0x1424e1d8a	41 0f 9e c3             	setle r11b
0x1424e1d8e	eb 3e                   	jmp 0x1424e1dce
0x1424e1d90	45 31 db                	xor r11d, r11d
0x1424e1d93	eb 39                   	jmp 0x1424e1dce
0x1424e1d95	48 8b 05 fc 2d 7a 00    	mov rax, qword ptr [rip + 0x7a2dfc]
0x1424e1d9c	44 89 d3                	mov ebx, r10d
0x1424e1d9f	90                      	nop
0x1424e1da0	e8 fb df bb fd          	call 0x14009fda0
0x1424e1da5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e1dad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e1db2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e1dba	44 8b 54 24 3c          	mov r10d, dword ptr [rsp + 0x3c]
0x1424e1dbf	4c 8d 25 fa 01 37 00    	lea r12, [rip + 0x3701fa]
0x1424e1dc6	41 89 c3                	mov r11d, eax
0x1424e1dc9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e1dce	45 84 db                	test r11b, r11b
0x1424e1dd1	74 07                   	je 0x1424e1dda
0x1424e1dd3	be 01 00 00 00          	mov esi, 1
0x1424e1dd8	eb 46                   	jmp 0x1424e1e20
0x1424e1dda	48 8d 05 ee 1f 14 01    	lea rax, [rip + 0x1141fee]
0x1424e1de1	bb 04 00 00 00          	mov ebx, 4
0x1424e1de6	44 89 d1                	mov ecx, r10d
0x1424e1de9	e8 32 8f bc fd          	call 0x1400aad20
0x1424e1dee	48 85 c0                	test rax, rax
0x1424e1df1	0f 9d c2                	setge dl
0x1424e1df4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424e1df9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e1e01	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e1e09	4c 8d 25 b0 01 37 00    	lea r12, [rip + 0x3701b0]
0x1424e1e10	89 d6                   	mov esi, edx
0x1424e1e12	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e1e17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e1e20	40 84 f6                	test sil, sil
0x1424e1e23	0f 85 97 fe ff ff       	jne 0x1424e1cc0
0x1424e1e29	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424e1e2f	48 89 c8                	mov rax, rcx
0x1424e1e32	e8 69 80 b9 fd          	call 0x140079ea0
0x1424e1e37	48 8d 0d a2 e6 b3 00    	lea rcx, [rip + 0xb3e6a2]
0x1424e1e3e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424e1e43	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e1e48	48 8d 05 bb 8d 15 01    	lea rax, [rip + 0x1158dbb]
0x1424e1e4f	bb 06 00 00 00          	mov ebx, 6
0x1424e1e54	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1424e1e59	bf 01 00 00 00          	mov edi, 1
0x1424e1e5e	48 89 fe                	mov rsi, rdi
0x1424e1e61	e8 1a 45 c7 fd          	call 0x140156380
0x1424e1e66	48 83 c4 68             	add rsp, 0x68
0x1424e1e6a	5d                      	pop rbp
0x1424e1e6b	c3                      	ret
0x1424e1e6c	48 85 db                	test rbx, rbx
0x1424e1e6f	75 43                   	jne 0x1424e1eb4
0x1424e1e71	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424e1e77	48 89 c8                	mov rax, rcx
0x1424e1e7a	e8 21 80 b9 fd          	call 0x140079ea0
0x1424e1e7f	48 8d 0d 5a e6 b3 00    	lea rcx, [rip + 0xb3e65a]
0x1424e1e86	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424e1e8b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e1e90	48 8d 05 73 8d 15 01    	lea rax, [rip + 0x1158d73]
0x1424e1e97	bb 06 00 00 00          	mov ebx, 6
0x1424e1e9c	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1424e1ea1	bf 01 00 00 00          	mov edi, 1
0x1424e1ea6	48 89 fe                	mov rsi, rdi
0x1424e1ea9	e8 d2 44 c7 fd          	call 0x140156380
0x1424e1eae	48 83 c4 68             	add rsp, 0x68
0x1424e1eb2	5d                      	pop rbp
0x1424e1eb3	c3                      	ret
0x1424e1eb4	48 8d 0d fd 5c 5b 03    	lea rcx, [rip + 0x35b5cfd]
0x1424e1ebb	bf 01 00 00 00          	mov edi, 1
0x1424e1ec0	48 8d 35 29 60 5b 03    	lea rsi, [rip + 0x35b6029]
0x1424e1ec7	49 89 f8                	mov r8, rdi
0x1424e1eca	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424e1ed1	e8 aa cd bc fd          	call 0x1400aec80
0x1424e1ed6	48 83 c4 68             	add rsp, 0x68
0x1424e1eda	5d                      	pop rbp
0x1424e1edb	c3                      	ret
0x1424e1edc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e1ee1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e1ee6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e1eeb	e8 70 15 ba fd          	call 0x140083460
0x1424e1ef0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e1ef5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e1efa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e1eff	90                      	nop
0x1424e1f00	e9 9b fc ff ff          	jmp 0x1424e1ba0
