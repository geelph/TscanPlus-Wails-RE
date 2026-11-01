# TscanGui/conf.Readfile
# 0x140487aa0..0x140487dc0 (800 bytes)
# source TscanGui/conf/Parse.go:955

0x140487aa0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x140487aa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140487aac	0f 86 ef 02 00 00       	jbe 0x140487da1
0x140487ab2	55                      	push rbp
0x140487ab3	48 89 e5                	mov rbp, rsp
0x140487ab6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x140487abd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140487ac5	66 44 0f d6 bc 24 50 01 00 00	movq qword ptr [rsp + 0x150], xmm15
0x140487acf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140487ad4	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x140487ae0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140487ae9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140487af2	90                      	nop
0x140487af3	31 c9                   	xor ecx, ecx
0x140487af5	31 ff                   	xor edi, edi
0x140487af7	e8 84 05 c9 ff          	call 0x140118080
0x140487afc	0f 1f 40 00             	nop dword ptr [rax]
0x140487b00	48 85 db                	test rbx, rbx
0x140487b03	0f 85 84 00 00 00       	jne 0x140487b8d
0x140487b09	48 8d 0d b0 02 00 00    	lea rcx, [rip + 0x2b0]
0x140487b10	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140487b18	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140487b20	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x140487b28	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140487b30	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140487b35	90                      	nop
0x140487b36	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140487b3e	66 90                   	nop
0x140487b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140487b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140487b4a	e8 13 df bf ff          	call 0x140085a62
0x140487b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140487b53	48 8d 0d 06 e5 62 05    	lea rcx, [rip + 0x562e506]
0x140487b5a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140487b62	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140487b6a	48 c7 84 24 d8 00 00 00 00 00 01 00	mov qword ptr [rsp + 0xd8], 0x10000
0x140487b76	48 8d 0d eb 42 24 05    	lea rcx, [rip + 0x52442eb]
0x140487b7d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140487b85	31 c0                   	xor eax, eax
0x140487b87	31 c9                   	xor ecx, ecx
0x140487b89	31 d2                   	xor edx, edx
0x140487b8b	eb 58                   	jmp 0x140487be5
0x140487b8d	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x140487b99	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140487ba2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140487baa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140487bb2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140487bba	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140487bc2	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140487bca	48 89 df                	mov rdi, rbx
0x140487bcd	48 89 ce                	mov rsi, rcx
0x140487bd0	48 89 d3                	mov rbx, rdx
0x140487bd3	4c 89 c1                	mov rcx, r8
0x140487bd6	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140487bdd	5d                      	pop rbp
0x140487bde	c3                      	ret
0x140487bdf	48 89 c8                	mov rax, rcx
0x140487be2	48 89 f1                	mov rcx, rsi
0x140487be5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140487bed	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140487bf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140487bf7	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140487bff	90                      	nop
0x140487c00	e8 3b a9 c2 ff          	call 0x1400b2540
0x140487c05	84 c0                   	test al, al
0x140487c07	0f 84 e8 00 00 00       	je 0x140487cf5
0x140487c0d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140487c15	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140487c1d	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140487c22	e8 79 bb bd ff          	call 0x1400637a0
0x140487c27	e8 74 6d c2 ff          	call 0x1400ae9a0
0x140487c2c	48 85 db                	test rbx, rbx
0x140487c2f	75 14                   	jne 0x140487c45
0x140487c31	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140487c36	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140487c3b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140487c43	eb 9a                   	jmp 0x140487bdf
0x140487c45	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140487c4a	48 ff c2                	inc rdx
0x140487c4d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140487c55	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140487c5d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140487c65	31 c0                   	xor eax, eax
0x140487c67	e8 34 bb bd ff          	call 0x1400637a0
0x140487c6c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140487c71	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140487c79	48 39 d1                	cmp rcx, rdx
0x140487c7c	72 0a                   	jb 0x140487c88
0x140487c7e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140487c86	eb 3c                   	jmp 0x140487cc4
0x140487c88	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140487c8d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140487c95	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140487c9d	48 89 d3                	mov rbx, rdx
0x140487ca0	bf 01 00 00 00          	mov edi, 1
0x140487ca5	48 8d 35 f4 85 b9 02    	lea rsi, [rip + 0x2b985f4]
0x140487cac	e8 0f 6f bf ff          	call 0x14007ebc0
0x140487cb1	48 89 c6                	mov rsi, rax
0x140487cb4	48 89 da                	mov rdx, rbx
0x140487cb7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140487cbf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140487cc4	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140487cc8	48 c1 e7 04             	shl rdi, 4
0x140487ccc	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140487cd1	83 3d 38 46 df 07 00    	cmp dword ptr [rip + 0x7df4638], 0
0x140487cd8	74 12                   	je 0x140487cec
0x140487cda	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x140487cde	66 90                   	nop
0x140487ce0	e8 bb d6 bf ff          	call 0x1400853a0
0x140487ce5	49 89 03                	mov qword ptr [r11], rax
0x140487ce8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140487cec	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140487cf0	e9 ea fe ff ff          	jmp 0x140487bdf
0x140487cf5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140487cfd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140487d05	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140487d0a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140487d12	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140487d17	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140487d1f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140487d28	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140487d2d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140487d35	48 8b 02                	mov rax, qword ptr [rdx]
0x140487d38	ff d0                   	call rax
0x140487d3a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140487d42	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140487d4a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140487d52	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140487d5a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140487d62	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140487d69	5d                      	pop rbp
0x140487d6a	c3                      	ret
0x140487d6b	e8 70 ea bb ff          	call 0x1400467e0
0x140487d70	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140487d78	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140487d80	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140487d88	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140487d90	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140487d98	48 81 c4 58 01 00 00    	add rsp, 0x158
0x140487d9f	5d                      	pop rbp
0x140487da0	c3                      	ret
0x140487da1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140487da6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140487dab	e8 b0 b6 bf ff          	call 0x140083460
0x140487db0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140487db5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140487dba	e9 e1 fc ff ff          	jmp 0x140487aa0
