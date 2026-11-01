# TscanGui/core/jwtcrack.tryVerifyWithSecret2
# 0x1420e6a60..0x1420e7120 (1728 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:567

0x1420e6a60	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1420e6a65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e6a69	0f 86 5a 06 00 00       	jbe 0x1420e70c9
0x1420e6a6f	55                      	push rbp
0x1420e6a70	48 89 e5                	mov rbp, rsp
0x1420e6a73	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1420e6a7a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420e6a82	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1420e6a8a	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1420e6a92	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420e6a9a	e8 01 e1 ff ff          	call 0x1420e4ba0
0x1420e6a9f	90                      	nop
0x1420e6aa0	48 85 db                	test rbx, rbx
0x1420e6aa3	74 53                   	je 0x1420e6af8
0x1420e6aa5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420e6aae	74 04                   	je 0x1420e6ab4
0x1420e6ab0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420e6ab4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420e6abc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420e6ac4	48 8d 05 cd d7 61 01    	lea rax, [rip + 0x161d7cd]
0x1420e6acb	bb 13 00 00 00          	mov ebx, 0x13
0x1420e6ad0	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420e6ad8	bf 01 00 00 00          	mov edi, 1
0x1420e6add	48 89 fe                	mov rsi, rdi
0x1420e6ae0	e8 db c7 06 fe          	call 0x1401532c0
0x1420e6ae5	48 89 c1                	mov rcx, rax
0x1420e6ae8	48 89 df                	mov rdi, rbx
0x1420e6aeb	31 c0                   	xor eax, eax
0x1420e6aed	31 db                   	xor ebx, ebx
0x1420e6aef	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e6af6	5d                      	pop rbp
0x1420e6af7	c3                      	ret
0x1420e6af8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420e6b00	48 8d 05 b9 c6 0d 01    	lea rax, [rip + 0x10dc6b9]
0x1420e6b07	e8 54 57 f3 fd          	call 0x14001c260
0x1420e6b0c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420e6b14	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420e6b1c	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420e6b1f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420e6b23	31 c0                   	xor eax, eax
0x1420e6b25	e8 36 ce f7 fd          	call 0x140063960
0x1420e6b2a	48 8d 3d 8f 69 ee 00    	lea rdi, [rip + 0xee698f]
0x1420e6b31	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420e6b39	e8 82 e2 1c fe          	call 0x1402b4dc0
0x1420e6b3e	66 90                   	nop
0x1420e6b40	48 85 c0                	test rax, rax
0x1420e6b43	74 53                   	je 0x1420e6b98
0x1420e6b45	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420e6b4e	74 04                   	je 0x1420e6b54
0x1420e6b50	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420e6b54	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420e6b5c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420e6b64	48 8d 05 94 f8 63 01    	lea rax, [rip + 0x163f894]
0x1420e6b6b	bb 16 00 00 00          	mov ebx, 0x16
0x1420e6b70	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420e6b78	bf 01 00 00 00          	mov edi, 1
0x1420e6b7d	48 89 fe                	mov rsi, rdi
0x1420e6b80	e8 3b c7 06 fe          	call 0x1401532c0
0x1420e6b85	48 89 c1                	mov rcx, rax
0x1420e6b88	48 89 df                	mov rdi, rbx
0x1420e6b8b	31 c0                   	xor eax, eax
0x1420e6b8d	31 db                   	xor ebx, ebx
0x1420e6b8f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e6b96	5d                      	pop rbp
0x1420e6b97	c3                      	ret
0x1420e6b98	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420e6ba0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6ba3	48 8d 05 16 c6 0d 01    	lea rax, [rip + 0x10dc616]
0x1420e6baa	48 8d 0d 00 8a 53 01    	lea rcx, [rip + 0x1538a00]
0x1420e6bb1	bf 03 00 00 00          	mov edi, 3
0x1420e6bb6	e8 05 6f f2 fd          	call 0x14000dac0
0x1420e6bbb	48 8d 15 de 96 f3 00    	lea rdx, [rip + 0xf396de]
0x1420e6bc2	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6bc5	0f 85 d3 04 00 00       	jne 0x1420e709e
0x1420e6bcb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6bcf	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1420e6bd3	48 8b 06                	mov rax, qword ptr [rsi]
0x1420e6bd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e6bdf	90                      	nop
0x1420e6be0	48 83 fb 05             	cmp rbx, 5
0x1420e6be4	0f 85 5b 04 00 00       	jne 0x1420e7045
0x1420e6bea	81 38 48 53 32 35       	cmp dword ptr [rax], 0x35325348
0x1420e6bf0	75 10                   	jne 0x1420e6c02
0x1420e6bf2	80 78 04 36             	cmp byte ptr [rax + 4], 0x36
0x1420e6bf6	75 0a                   	jne 0x1420e6c02
0x1420e6bf8	48 8d 05 79 52 5e 03    	lea rax, [rip + 0x35e5279]
0x1420e6bff	90                      	nop
0x1420e6c00	eb 35                   	jmp 0x1420e6c37
0x1420e6c02	81 38 48 53 33 38       	cmp dword ptr [rax], 0x38335348
0x1420e6c08	75 0f                   	jne 0x1420e6c19
0x1420e6c0a	80 78 04 34             	cmp byte ptr [rax + 4], 0x34
0x1420e6c0e	75 09                   	jne 0x1420e6c19
0x1420e6c10	48 8d 05 39 54 5e 03    	lea rax, [rip + 0x35e5439]
0x1420e6c17	eb 1e                   	jmp 0x1420e6c37
0x1420e6c19	81 38 48 53 35 31       	cmp dword ptr [rax], 0x31355348
0x1420e6c1f	90                      	nop
0x1420e6c20	0f 85 1f 04 00 00       	jne 0x1420e7045
0x1420e6c26	80 78 04 32             	cmp byte ptr [rax + 4], 0x32
0x1420e6c2a	0f 85 15 04 00 00       	jne 0x1420e7045
0x1420e6c30	48 8d 05 11 54 5e 03    	lea rax, [rip + 0x35e5411]
0x1420e6c37	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420e6c3f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420e6c47	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420e6c4f	e8 6c 8b 15 fe          	call 0x14023f7c0
0x1420e6c54	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420e6c59	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420e6c61	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1420e6c65	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420e6c6d	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x1420e6c71	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x1420e6c75	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x1420e6c79	48 89 d8                	mov rax, rbx
0x1420e6c7c	4c 89 c3                	mov rbx, r8
0x1420e6c7f	90                      	nop
0x1420e6c80	ff d2                   	call rdx
0x1420e6c82	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420e6c87	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420e6c8b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420e6c93	31 db                   	xor ebx, ebx
0x1420e6c95	31 c9                   	xor ecx, ecx
0x1420e6c97	48 89 cf                	mov rdi, rcx
0x1420e6c9a	ff d2                   	call rdx
0x1420e6c9c	48 8b 15 c5 e9 11 06    	mov rdx, qword ptr [rip + 0x611e9c5]
0x1420e6ca3	48 89 cf                	mov rdi, rcx
0x1420e6ca6	48 89 d9                	mov rcx, rbx
0x1420e6ca9	48 89 c3                	mov rbx, rax
0x1420e6cac	48 89 d0                	mov rax, rdx
0x1420e6caf	e8 ac f9 0c fe          	call 0x1401b6660
0x1420e6cb4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420e6cb9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420e6cc1	48 8b 05 a0 e9 11 06    	mov rax, qword ptr [rip + 0x611e9a0]
0x1420e6cc8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e6cd0	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420e6cd4	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1420e6cd8	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1420e6cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e6ce0	e8 7b f9 0c fe          	call 0x1401b6660
0x1420e6ce5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420e6cea	48 39 cb                	cmp rbx, rcx
0x1420e6ced	75 15                   	jne 0x1420e6d04
0x1420e6cef	48 89 c3                	mov rbx, rax
0x1420e6cf2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e6cfa	e8 e1 07 f2 fd          	call 0x1400074e0
0x1420e6cff	90                      	nop
0x1420e6d00	84 c0                   	test al, al
0x1420e6d02	75 35                   	jne 0x1420e6d39
0x1420e6d04	48 8d 05 75 c9 10 01    	lea rax, [rip + 0x110c975]
0x1420e6d0b	e8 50 55 f3 fd          	call 0x14001c260
0x1420e6d10	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1420e6d18	48 8d 0d 64 d3 6c 01    	lea rcx, [rip + 0x16cd364]
0x1420e6d1f	48 89 08                	mov qword ptr [rax], rcx
0x1420e6d22	31 db                   	xor ebx, ebx
0x1420e6d24	48 8d 0d 95 f4 9c 03    	lea rcx, [rip + 0x39cf495]
0x1420e6d2b	48 89 c7                	mov rdi, rax
0x1420e6d2e	31 c0                   	xor eax, eax
0x1420e6d30	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e6d37	5d                      	pop rbp
0x1420e6d38	c3                      	ret
0x1420e6d39	48 8d 05 80 c4 0d 01    	lea rax, [rip + 0x10dc480]
0x1420e6d40	e8 1b 55 f3 fd          	call 0x14001c260
0x1420e6d45	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420e6d4d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420e6d55	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1420e6d59	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420e6d5d	31 c0                   	xor eax, eax
0x1420e6d5f	90                      	nop
0x1420e6d60	e8 fb cb f7 fd          	call 0x140063960
0x1420e6d65	48 8d 3d 54 67 ee 00    	lea rdi, [rip + 0xee6754]
0x1420e6d6c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420e6d74	e8 47 e0 1c fe          	call 0x1402b4dc0
0x1420e6d79	48 85 c0                	test rax, rax
0x1420e6d7c	74 53                   	je 0x1420e6dd1
0x1420e6d7e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420e6d87	74 04                   	je 0x1420e6d8d
0x1420e6d89	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420e6d8d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420e6d95	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420e6d9d	48 8d 05 1b 8e 64 01    	lea rax, [rip + 0x1648e1b]
0x1420e6da4	bb 17 00 00 00          	mov ebx, 0x17
0x1420e6da9	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420e6db1	bf 01 00 00 00          	mov edi, 1
0x1420e6db6	48 89 fe                	mov rsi, rdi
0x1420e6db9	e8 02 c5 06 fe          	call 0x1401532c0
0x1420e6dbe	48 89 c1                	mov rcx, rax
0x1420e6dc1	48 89 df                	mov rdi, rbx
0x1420e6dc4	31 c0                   	xor eax, eax
0x1420e6dc6	31 db                   	xor ebx, ebx
0x1420e6dc8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e6dcf	5d                      	pop rbp
0x1420e6dd0	c3                      	ret
0x1420e6dd1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420e6dd7	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1420e6ddc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420e6de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e6de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e6dea	e8 81 ec f9 fd          	call 0x140085a70
0x1420e6def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e6df3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6dfb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6dfe	48 8d 05 bb c3 0d 01    	lea rax, [rip + 0x10dc3bb]
0x1420e6e05	48 8d 0d ab 87 53 01    	lea rcx, [rip + 0x15387ab]
0x1420e6e0c	bf 03 00 00 00          	mov edi, 3
0x1420e6e11	e8 aa 6c f2 fd          	call 0x14000dac0
0x1420e6e16	48 8d 15 43 98 f3 00    	lea rdx, [rip + 0xf39843]
0x1420e6e1d	0f 1f 00                	nop dword ptr [rax]
0x1420e6e20	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6e23	75 12                   	jne 0x1420e6e37
0x1420e6e25	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6e29	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1420e6e2d	f2 48 0f 2c f0          	cvttsd2si rsi, xmm0
0x1420e6e32	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420e6e37	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6e3f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6e42	48 8d 05 77 c3 0d 01    	lea rax, [rip + 0x10dc377]
0x1420e6e49	48 8d 0d 6a 87 53 01    	lea rcx, [rip + 0x153876a]
0x1420e6e50	bf 03 00 00 00          	mov edi, 3
0x1420e6e55	e8 66 6c f2 fd          	call 0x14000dac0
0x1420e6e5a	48 8d 15 3f 94 f3 00    	lea rdx, [rip + 0xf3943f]
0x1420e6e61	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6e64	75 15                   	jne 0x1420e6e7b
0x1420e6e66	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6e6a	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420e6e6d	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420e6e71	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420e6e76	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420e6e7b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6e83	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6e86	48 8d 05 33 c3 0d 01    	lea rax, [rip + 0x10dc333]
0x1420e6e8d	48 8d 0d 29 87 53 01    	lea rcx, [rip + 0x1538729]
0x1420e6e94	bf 03 00 00 00          	mov edi, 3
0x1420e6e99	e8 22 6c f2 fd          	call 0x14000dac0
0x1420e6e9e	48 8d 15 fb 93 f3 00    	lea rdx, [rip + 0xf393fb]
0x1420e6ea5	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6ea8	75 1b                   	jne 0x1420e6ec5
0x1420e6eaa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6eae	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420e6eb1	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420e6eb5	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1420e6ebd	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420e6ec5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6ecd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6ed0	48 8d 05 e9 c2 0d 01    	lea rax, [rip + 0x10dc2e9]
0x1420e6ed7	48 8d 0d e2 86 53 01    	lea rcx, [rip + 0x15386e2]
0x1420e6ede	bf 03 00 00 00          	mov edi, 3
0x1420e6ee3	e8 d8 6b f2 fd          	call 0x14000dac0
0x1420e6ee8	48 8d 15 71 97 f3 00    	lea rdx, [rip + 0xf39771]
0x1420e6eef	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6ef2	75 12                   	jne 0x1420e6f06
0x1420e6ef4	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6ef8	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1420e6efc	f2 48 0f 2c f0          	cvttsd2si rsi, xmm0
0x1420e6f01	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420e6f06	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6f0e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6f11	48 8d 05 a8 c2 0d 01    	lea rax, [rip + 0x10dc2a8]
0x1420e6f18	48 8d 0d a4 86 53 01    	lea rcx, [rip + 0x15386a4]
0x1420e6f1f	bf 03 00 00 00          	mov edi, 3
0x1420e6f24	e8 97 6b f2 fd          	call 0x14000dac0
0x1420e6f29	48 8d 15 30 97 f3 00    	lea rdx, [rip + 0xf39730]
0x1420e6f30	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6f33	75 12                   	jne 0x1420e6f47
0x1420e6f35	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e6f39	f2 0f 10 02             	movsd xmm0, qword ptr [rdx]
0x1420e6f3d	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x1420e6f42	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420e6f47	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6f4f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6f52	48 8d 05 67 c2 0d 01    	lea rax, [rip + 0x10dc267]
0x1420e6f59	48 8d 0d 66 86 53 01    	lea rcx, [rip + 0x1538666]
0x1420e6f60	bf 03 00 00 00          	mov edi, 3
0x1420e6f65	e8 56 6b f2 fd          	call 0x14000dac0
0x1420e6f6a	48 8d 15 2f 93 f3 00    	lea rdx, [rip + 0xf3932f]
0x1420e6f71	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6f74	75 15                   	jne 0x1420e6f8b
0x1420e6f76	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6f7a	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420e6f7d	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420e6f81	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1420e6f86	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420e6f8b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420e6f93	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e6f96	48 8d 05 23 c2 0d 01    	lea rax, [rip + 0x10dc223]
0x1420e6f9d	48 8d 0d 25 86 53 01    	lea rcx, [rip + 0x1538625]
0x1420e6fa4	bf 03 00 00 00          	mov edi, 3
0x1420e6fa9	e8 12 6b f2 fd          	call 0x14000dac0
0x1420e6fae	48 8d 15 eb 92 f3 00    	lea rdx, [rip + 0xf392eb]
0x1420e6fb5	48 39 10                	cmp qword ptr [rax], rdx
0x1420e6fb8	75 15                   	jne 0x1420e6fcf
0x1420e6fba	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420e6fbe	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e6fc1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420e6fc5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420e6fca	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420e6fcf	48 8d 05 ca 3c 1b 01    	lea rax, [rip + 0x11b3cca]
0x1420e6fd6	e8 85 52 f3 fd          	call 0x14001c260
0x1420e6fdb	83 3d 2e 53 19 06 00    	cmp dword ptr [rip + 0x619532e], 0
0x1420e6fe2	74 29                   	je 0x1420e700d
0x1420e6fe4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420e6fec	48 89 c3                	mov rbx, rax
0x1420e6fef	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420e6ff4	48 8d 05 25 65 3b 01    	lea rax, [rip + 0x13b6525]
0x1420e6ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e7000	e8 5b 5a f3 fd          	call 0x14001ca60
0x1420e7005	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420e700d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420e7012	48 89 10                	mov qword ptr [rax], rdx
0x1420e7015	48 8d 78 08             	lea rdi, [rax + 8]
0x1420e7019	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1420e701e	66 90                   	nop
0x1420e7020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e7025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e702a	e8 ab ed f9 fd          	call 0x140085dda
0x1420e702f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e7033	bb 01 00 00 00          	mov ebx, 1
0x1420e7038	31 c9                   	xor ecx, ecx
0x1420e703a	31 ff                   	xor edi, edi
0x1420e703c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e7043	5d                      	pop rbp
0x1420e7044	c3                      	ret
0x1420e7045	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420e704e	e8 cd 2e f9 fd          	call 0x140079f20
0x1420e7053	48 8d 0d 46 92 f3 00    	lea rcx, [rip + 0xf39246]
0x1420e705a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420e7062	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420e706a	48 8d 05 d5 56 67 01    	lea rax, [rip + 0x16756d5]
0x1420e7071	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420e7076	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420e707e	bf 01 00 00 00          	mov edi, 1
0x1420e7083	48 89 fe                	mov rsi, rdi
0x1420e7086	e8 35 c2 06 fe          	call 0x1401532c0
0x1420e708b	48 89 c1                	mov rcx, rax
0x1420e708e	48 89 df                	mov rdi, rbx
0x1420e7091	31 c0                   	xor eax, eax
0x1420e7093	31 db                   	xor ebx, ebx
0x1420e7095	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e709c	5d                      	pop rbp
0x1420e709d	c3                      	ret
0x1420e709e	48 8d 05 c8 1e 65 01    	lea rax, [rip + 0x1651ec8]
0x1420e70a5	bb 18 00 00 00          	mov ebx, 0x18
0x1420e70aa	31 c9                   	xor ecx, ecx
0x1420e70ac	31 ff                   	xor edi, edi
0x1420e70ae	48 89 fe                	mov rsi, rdi
0x1420e70b1	e8 0a c2 06 fe          	call 0x1401532c0
0x1420e70b6	48 89 c1                	mov rcx, rax
0x1420e70b9	48 89 df                	mov rdi, rbx
0x1420e70bc	31 c0                   	xor eax, eax
0x1420e70be	31 db                   	xor ebx, ebx
0x1420e70c0	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1420e70c7	5d                      	pop rbp
0x1420e70c8	c3                      	ret
0x1420e70c9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e70ce	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e70d3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e70d8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e70dd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e70e2	e8 79 c3 f9 fd          	call 0x140083460
0x1420e70e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e70ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e70f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e70f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e70fb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e7100	e9 5b f9 ff ff          	jmp 0x1420e6a60
