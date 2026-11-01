# TscanGui/core/decoder/plugin.RSADecrypt
# 0x140a92ae0..0x140a92e20 (832 bytes)
# source TscanGui/core/decoder/plugin/Rsa.go:76

0x140a92ae0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140a92ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a92ae9	0f 86 cf 02 00 00       	jbe 0x140a92dbe
0x140a92aef	55                      	push rbp
0x140a92af0	48 89 e5                	mov rbp, rsp
0x140a92af3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140a92afa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a92b02	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140a92b0a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a92b12	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140a92b1a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140a92b22	48 89 d9                	mov rcx, rbx
0x140a92b25	48 89 c3                	mov rbx, rax
0x140a92b28	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a92b2d	e8 2e 0e 5d ff          	call 0x140063960
0x140a92b32	e8 69 56 72 ff          	call 0x1401b81a0
0x140a92b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a92b40	48 85 c0                	test rax, rax
0x140a92b43	0f 84 40 02 00 00       	je 0x140a92d89
0x140a92b49	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a92b51	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a92b55	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x140a92b59	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140a92b5d	48 89 d0                	mov rax, rdx
0x140a92b60	e8 fb af 79 ff          	call 0x14022db60
0x140a92b65	48 85 db                	test rbx, rbx
0x140a92b68	74 37                   	je 0x140a92ba1
0x140a92b6a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a92b72	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a92b76	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x140a92b7a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140a92b7e	66 90                   	nop
0x140a92b80	e8 db b8 79 ff          	call 0x14022e460
0x140a92b85	48 85 c9                	test rcx, rcx
0x140a92b88	0f 85 ee 01 00 00       	jne 0x140a92d7c
0x140a92b8e	48 8d 15 6b 2f 98 02    	lea rdx, [rip + 0x2982f6b]
0x140a92b95	48 39 d0                	cmp rax, rdx
0x140a92b98	0f 85 a9 01 00 00       	jne 0x140a92d47
0x140a92b9e	48 89 d8                	mov rax, rbx
0x140a92ba1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a92ba9	48 85 d2                	test rdx, rdx
0x140a92bac	48 8d 1d ad 7c 7e 07    	lea rbx, [rip + 0x77e7cad]
0x140a92bb3	48 0f 45 da             	cmovne rbx, rdx
0x140a92bb7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a92bbf	90                      	nop
0x140a92bc0	48 83 fa 04             	cmp rdx, 4
0x140a92bc4	0f 85 89 00 00 00       	jne 0x140a92c53
0x140a92bca	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140a92bd2	81 39 4f 41 45 50       	cmp dword ptr [rcx], 0x5045414f
0x140a92bd8	0f 85 34 01 00 00       	jne 0x140a92d12
0x140a92bde	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a92be6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a92bee	90                      	nop
0x140a92bef	90                      	nop
0x140a92bf0	48 8d 05 49 9d 98 02    	lea rax, [rip + 0x2989d49]
0x140a92bf7	e8 64 96 58 ff          	call 0x14001c260
0x140a92bfc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a92c01	e8 ba 6d c3 01          	call 0x1426c99c0
0x140a92c06	48 8b 0d 83 81 77 07    	mov rcx, qword ptr [rip + 0x7778183]
0x140a92c0d	48 8b 3d 84 81 77 07    	mov rdi, qword ptr [rip + 0x7778184]
0x140a92c14	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140a92c19	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140a92c22	48 8d 05 17 52 04 05    	lea rax, [rip + 0x5045217]
0x140a92c29	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a92c2e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140a92c36	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a92c3e	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140a92c46	4d 89 ca                	mov r10, r9
0x140a92c49	e8 12 e4 71 ff          	call 0x1401b1060
0x140a92c4e	e9 8d 00 00 00          	jmp 0x140a92ce0
0x140a92c53	48 83 fa 05             	cmp rdx, 5
0x140a92c57	75 4e                   	jne 0x140a92ca7
0x140a92c59	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a92c61	81 3a 50 4b 43 53       	cmp dword ptr [rdx], 0x53434b50
0x140a92c67	0f 85 a5 00 00 00       	jne 0x140a92d12
0x140a92c6d	80 7a 04 31             	cmp byte ptr [rdx + 4], 0x31
0x140a92c71	0f 85 9b 00 00 00       	jne 0x140a92d12
0x140a92c77	48 8b 15 12 81 77 07    	mov rdx, qword ptr [rip + 0x7778112]
0x140a92c7e	4c 8b 0d 13 81 77 07    	mov r9, qword ptr [rip + 0x7778113]
0x140a92c85	48 89 c1                	mov rcx, rax
0x140a92c88	48 89 df                	mov rdi, rbx
0x140a92c8b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140a92c93	49 89 f0                	mov r8, rsi
0x140a92c96	48 89 d0                	mov rax, rdx
0x140a92c99	4c 89 cb                	mov rbx, r9
0x140a92c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a92ca0	e8 db f8 71 ff          	call 0x1401b2580
0x140a92ca5	eb 39                   	jmp 0x140a92ce0
0x140a92ca7	48 83 fa 09             	cmp rdx, 9
0x140a92cab	75 65                   	jne 0x140a92d12
0x140a92cad	48 ba 4e 6f 50 61 64 64 69 6e	movabs rdx, 0x6e69646461506f4e
0x140a92cb7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a92cbf	90                      	nop
0x140a92cc0	48 39 16                	cmp qword ptr [rsi], rdx
0x140a92cc3	75 4d                   	jne 0x140a92d12
0x140a92cc5	80 7e 08 67             	cmp byte ptr [rsi + 8], 0x67
0x140a92cc9	75 47                   	jne 0x140a92d12
0x140a92ccb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a92cd3	48 89 cf                	mov rdi, rcx
0x140a92cd6	e8 c5 03 00 00          	call 0x140a930a0
0x140a92cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a92ce0	48 85 ff                	test rdi, rdi
0x140a92ce3	74 13                   	je 0x140a92cf8
0x140a92ce5	31 c0                   	xor eax, eax
0x140a92ce7	31 db                   	xor ebx, ebx
0x140a92ce9	48 89 f9                	mov rcx, rdi
0x140a92cec	48 89 f7                	mov rdi, rsi
0x140a92cef	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a92cf6	5d                      	pop rbp
0x140a92cf7	c3                      	ret
0x140a92cf8	48 89 d9                	mov rcx, rbx
0x140a92cfb	48 89 c3                	mov rbx, rax
0x140a92cfe	31 c0                   	xor eax, eax
0x140a92d00	e8 9b 0a 5d ff          	call 0x1400637a0
0x140a92d05	31 c9                   	xor ecx, ecx
0x140a92d07	31 ff                   	xor edi, edi
0x140a92d09	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a92d10	5d                      	pop rbp
0x140a92d11	c3                      	ret
0x140a92d12	48 8d 05 67 09 76 02    	lea rax, [rip + 0x2760967]
0x140a92d19	e8 42 95 58 ff          	call 0x14001c260
0x140a92d1e	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140a92d26	48 8d 0d a8 75 ca 02    	lea rcx, [rip + 0x2ca75a8]
0x140a92d2d	48 89 08                	mov qword ptr [rax], rcx
0x140a92d30	31 db                   	xor ebx, ebx
0x140a92d32	48 8d 0d 87 34 02 05    	lea rcx, [rip + 0x5023487]
0x140a92d39	48 89 c7                	mov rdi, rax
0x140a92d3c	31 c0                   	xor eax, eax
0x140a92d3e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a92d45	5d                      	pop rbp
0x140a92d46	c3                      	ret
0x140a92d47	48 8d 05 32 09 76 02    	lea rax, [rip + 0x2760932]
0x140a92d4e	e8 0d 95 58 ff          	call 0x14001c260
0x140a92d53	48 c7 40 08 25 00 00 00 	mov qword ptr [rax + 8], 0x25
0x140a92d5b	48 8d 0d dd 6c d0 02    	lea rcx, [rip + 0x2d06cdd]
0x140a92d62	48 89 08                	mov qword ptr [rax], rcx
0x140a92d65	31 db                   	xor ebx, ebx
0x140a92d67	48 8d 0d 52 34 02 05    	lea rcx, [rip + 0x5023452]
0x140a92d6e	48 89 c7                	mov rdi, rax
0x140a92d71	31 c0                   	xor eax, eax
0x140a92d73	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a92d7a	5d                      	pop rbp
0x140a92d7b	c3                      	ret
0x140a92d7c	31 c0                   	xor eax, eax
0x140a92d7e	31 db                   	xor ebx, ebx
0x140a92d80	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a92d87	5d                      	pop rbp
0x140a92d88	c3                      	ret
0x140a92d89	48 8d 05 f0 08 76 02    	lea rax, [rip + 0x27608f0]
0x140a92d90	e8 cb 94 58 ff          	call 0x14001c260
0x140a92d95	48 c7 40 08 34 00 00 00 	mov qword ptr [rax + 8], 0x34
0x140a92d9d	48 8d 0d 28 0d d5 02    	lea rcx, [rip + 0x2d50d28]
0x140a92da4	48 89 08                	mov qword ptr [rax], rcx
0x140a92da7	31 db                   	xor ebx, ebx
0x140a92da9	48 8d 0d 10 34 02 05    	lea rcx, [rip + 0x5023410]
0x140a92db0	48 89 c7                	mov rdi, rax
0x140a92db3	31 c0                   	xor eax, eax
0x140a92db5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140a92dbc	5d                      	pop rbp
0x140a92dbd	c3                      	ret
0x140a92dbe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a92dc3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a92dc8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a92dcd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a92dd2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a92dd7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a92ddc	0f 1f 40 00             	nop dword ptr [rax]
0x140a92de0	e8 7b 06 5f ff          	call 0x140083460
0x140a92de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a92dea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a92def	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a92df4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a92df9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a92dfe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a92e03	e9 d8 fc ff ff          	jmp 0x140a92ae0
