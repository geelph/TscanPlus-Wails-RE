# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.SendRawRequest
# 0x141668880..0x141668cc0 (1088 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/options.go:36

0x141668880	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141668885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141668889	0f 86 f6 03 00 00       	jbe 0x141668c85
0x14166888f	55                      	push rbp
0x141668890	48 89 e5                	mov rbp, rsp
0x141668893	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14166889a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1416688a2	48 8b 13                	mov rdx, qword ptr [rbx]
0x1416688a5	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1416688a9	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x1416688ad	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x1416688b1	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x1416688b5	4c 8b 4b 28             	mov r9, qword ptr [rbx + 0x28]
0x1416688b9	4c 8b 53 30             	mov r10, qword ptr [rbx + 0x30]
0x1416688bd	4c 8b 63 38             	mov r12, qword ptr [rbx + 0x38]
0x1416688c1	4c 8b 6b 40             	mov r13, qword ptr [rbx + 0x40]
0x1416688c5	4c 8b 5b 48             	mov r11, qword ptr [rbx + 0x48]
0x1416688c9	4c 89 24 24             	mov qword ptr [rsp], r12
0x1416688cd	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x1416688d2	48 89 d3                	mov rbx, rdx
0x1416688d5	e8 26 2a 8f ff          	call 0x140f5b300
0x1416688da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416688e0	48 85 db                	test rbx, rbx
0x1416688e3	0f 84 95 00 00 00       	je 0x14166897e
0x1416688e9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416688f1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1416688f6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416688fe	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141668902	48 89 c8                	mov rax, rcx
0x141668905	ff d2                   	call rdx
0x141668907	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141668910	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141668919	48 c7 84 24 d0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xd0], 0x10
0x141668925	48 8d 0d a0 6c 07 02    	lea rcx, [rip + 0x2076ca0]
0x14166892c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141668934	48 c7 84 24 e0 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0xe0], 0x1e
0x141668940	48 8d 0d 54 47 10 02    	lea rcx, [rip + 0x2104754]
0x141668947	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14166894f	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141668957	bf 02 00 00 00          	mov edi, 2
0x14166895c	48 89 fe                	mov rsi, rdi
0x14166895f	90                      	nop
0x141668960	e8 5b 26 2e ff          	call 0x14094afc0
0x141668965	84 c0                   	test al, al
0x141668967	75 1e                   	jne 0x141668987
0x141668969	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141668971	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141668979	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14166897e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141668985	5d                      	pop rbp
0x141668986	c3                      	ret
0x141668987	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14166898f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141668992	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141668996	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14166899a	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14166899e	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1416689a2	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1416689a6	48 8d 05 fb 84 46 04    	lea rax, [rip + 0x44684fb]
0x1416689ad	48 8d 1d ac 1e c1 06    	lea rbx, [rip + 0x6c11eac]
0x1416689b4	e8 e7 d4 ce fe          	call 0x140355ea0
0x1416689b9	48 85 db                	test rbx, rbx
0x1416689bc	75 0d                   	jne 0x1416689cb
0x1416689be	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416689c6	e9 bc 00 00 00          	jmp 0x141668a87
0x1416689cb	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416689d3	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416689d7	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416689db	b9 01 00 00 00          	mov ecx, 1
0x1416689e0	e8 3b 3b 7d ff          	call 0x140e3c520
0x1416689e5	48 85 db                	test rbx, rbx
0x1416689e8	0f 85 3a 01 00 00       	jne 0x141668b28
0x1416689ee	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1416689f6	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1416689fe	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141668a02	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141668a05	4c 8b 18                	mov r11, qword ptr [rax]
0x141668a08	49 8b 73 28             	mov rsi, qword ptr [r11 + 0x28]
0x141668a0c	4d 8b 43 30             	mov r8, qword ptr [r11 + 0x30]
0x141668a10	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141668a14	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x141668a18	48 8d 05 89 84 46 04    	lea rax, [rip + 0x4468489]
0x141668a1f	48 8d 1d 3a 1e c1 06    	lea rbx, [rip + 0x6c11e3a]
0x141668a26	e8 75 d4 ce fe          	call 0x140355ea0
0x141668a2b	48 85 db                	test rbx, rbx
0x141668a2e	0f 85 dc 00 00 00       	jne 0x141668b10
0x141668a34	84 00                   	test byte ptr [rax], al
0x141668a36	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141668a3e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141668a41	83 3d c8 38 c1 06 00    	cmp dword ptr [rip + 0x6c138c8], 0
0x141668a48	74 10                   	je 0x141668a5a
0x141668a4a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141668a4e	e8 4d c9 a1 fe          	call 0x1400853a0
0x141668a53	49 89 13                	mov qword ptr [r11], rdx
0x141668a56	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141668a5a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141668a5e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141668a66	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141668a6a	83 3d 9f 38 c1 06 00    	cmp dword ptr [rip + 0x6c1389f], 0
0x141668a71	74 10                   	je 0x141668a83
0x141668a73	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141668a77	e8 24 c9 a1 fe          	call 0x1400853a0
0x141668a7c	49 89 33                	mov qword ptr [r11], rsi
0x141668a7f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141668a83	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141668a87	48 85 c0                	test rax, rax
0x141668a8a	74 6c                   	je 0x141668af8
0x141668a8c	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141668a90	83 3d 79 38 c1 06 00    	cmp dword ptr [rip + 0x6c13879], 0
0x141668a97	74 13                   	je 0x141668aac
0x141668a99	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141668a9d	0f 1f 00                	nop dword ptr [rax]
0x141668aa0	e8 fb c8 a1 fe          	call 0x1400853a0
0x141668aa5	49 89 0b                	mov qword ptr [r11], rcx
0x141668aa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141668aac	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141668ab4	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141668ab8	b8 90 01 00 00          	mov eax, 0x190
0x141668abd	0f 1f 00                	nop dword ptr [rax]
0x141668ac0	e8 1b 55 d0 fe          	call 0x14036dfe0
0x141668ac5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141668acd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141668ad2	48 8d 05 07 03 ce 01    	lea rax, [rip + 0x1ce0307]
0x141668ad9	e8 82 37 9b fe          	call 0x14001c260
0x141668ade	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x141668ae6	48 8b 0d 73 85 63 01    	mov rcx, qword ptr [rip + 0x1638573]
0x141668aed	48 8b 11                	mov rdx, qword ptr [rcx]
0x141668af0	8b 1d 5a d7 44 04       	mov ebx, dword ptr [rip + 0x444d75a]
0x141668af6	eb 4c                   	jmp 0x141668b44
0x141668af8	31 c0                   	xor eax, eax
0x141668afa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141668aff	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141668b07	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141668b0e	5d                      	pop rbp
0x141668b0f	c3                      	ret
0x141668b10	31 c0                   	xor eax, eax
0x141668b12	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141668b17	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141668b1f	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141668b26	5d                      	pop rbp
0x141668b27	c3                      	ret
0x141668b28	31 c0                   	xor eax, eax
0x141668b2a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141668b2f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141668b37	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141668b3e	5d                      	pop rbp
0x141668b3f	90                      	nop
0x141668b40	c3                      	ret
0x141668b41	48 89 f3                	mov rbx, rsi
0x141668b44	48 89 de                	mov rsi, rbx
0x141668b47	48 21 d3                	and rbx, rdx
0x141668b4a	48 c1 e3 04             	shl rbx, 4
0x141668b4e	48 8b 7c 0b 08          	mov rdi, qword ptr [rbx + rcx + 8]
0x141668b53	4c 8d 05 c6 02 e0 01    	lea r8, [rip + 0x1e002c6]
0x141668b5a	4c 39 c7                	cmp rdi, r8
0x141668b5d	74 26                   	je 0x141668b85
0x141668b5f	48 ff c6                	inc rsi
0x141668b62	48 85 ff                	test rdi, rdi
0x141668b65	75 da                   	jne 0x141668b41
0x141668b67	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141668b6c	48 8d 05 ed 84 63 01    	lea rax, [rip + 0x16384ed]
0x141668b73	4c 89 c3                	mov rbx, r8
0x141668b76	e8 65 fd 9a fe          	call 0x1400188e0
0x141668b7b	48 89 c1                	mov rcx, rax
0x141668b7e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141668b83	eb 05                   	jmp 0x141668b8a
0x141668b85	48 8b 4c 0b 10          	mov rcx, qword ptr [rbx + rcx + 0x10]
0x141668b8a	48 85 c9                	test rcx, rcx
0x141668b8d	74 34                   	je 0x141668bc3
0x141668b8f	48 8d 0d aa d6 44 04    	lea rcx, [rip + 0x444d6aa]
0x141668b96	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141668b9e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141668ba6	48 8d 05 b3 d0 cd 01    	lea rax, [rip + 0x1cdd0b3]
0x141668bad	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x141668bb5	e8 66 fa 9a fe          	call 0x140018620
0x141668bba	48 8d 0d 3f 9e 45 04    	lea rcx, [rip + 0x4459e3f]
0x141668bc1	eb 32                   	jmp 0x141668bf5
0x141668bc3	48 8d 0d 76 d6 44 04    	lea rcx, [rip + 0x444d676]
0x141668bca	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141668bd2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141668bda	48 8d 05 9f 4d ca 01    	lea rax, [rip + 0x1ca4d9f]
0x141668be1	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x141668be9	e8 32 fa 9a fe          	call 0x140018620
0x141668bee	48 8d 0d 33 9e 45 04    	lea rcx, [rip + 0x4459e33]
0x141668bf5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141668bfa	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141668bff	48 8d 05 da c3 eb 01    	lea rax, [rip + 0x1ebc3da]
0x141668c06	e8 55 36 9b fe          	call 0x14001c260
0x141668c0b	83 3d fe 36 c1 06 00    	cmp dword ptr [rip + 0x6c136fe], 0
0x141668c12	75 17                   	jne 0x141668c2b
0x141668c14	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141668c1c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141668c24	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141668c29	eb 25                   	jmp 0x141668c50
0x141668c2b	e8 90 c7 a1 fe          	call 0x1400853c0
0x141668c30	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141668c38	49 89 13                	mov qword ptr [r11], rdx
0x141668c3b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141668c43	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141668c47	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141668c4c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141668c50	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141668c57	48 c7 40 10 90 01 00 00 	mov qword ptr [rax + 0x10], 0x190
0x141668c5f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141668c64	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141668c68	48 89 30                	mov qword ptr [rax], rsi
0x141668c6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141668c70	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141668c74	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x141668c78	31 db                   	xor ebx, ebx
0x141668c7a	31 c9                   	xor ecx, ecx
0x141668c7c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141668c83	5d                      	pop rbp
0x141668c84	c3                      	ret
0x141668c85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141668c8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141668c8f	e8 cc a7 a1 fe          	call 0x140083460
0x141668c94	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141668c99	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141668c9e	66 90                   	nop
0x141668ca0	e9 db fb ff ff          	jmp 0x141668880
