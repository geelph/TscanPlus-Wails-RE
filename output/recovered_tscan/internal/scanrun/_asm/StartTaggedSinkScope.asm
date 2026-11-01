# TscanGui/internal/scanrun.StartTaggedSinkScope
# 0x1408c9a80..0x1408c9d20 (672 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:46

0x1408c9a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9a84	0f 86 3d 02 00 00       	jbe 0x1408c9cc7
0x1408c9a8a	55                      	push rbp
0x1408c9a8b	48 89 e5                	mov rbp, rsp
0x1408c9a8e	48 83 ec 30             	sub rsp, 0x30
0x1408c9a92	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408c9a97	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408c9a9c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1408c9aa1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1408c9aa6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c9aab	48 8d 05 2e 36 76 02    	lea rax, [rip + 0x276362e]
0x1408c9ab2	e8 a9 27 75 ff          	call 0x14001c260
0x1408c9ab7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c9abc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c9ac1	48 85 c9                	test rcx, rcx
0x1408c9ac4	0f 84 90 01 00 00       	je 0x1408c9c5a
0x1408c9aca	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408c9acf	48 85 d2                	test rdx, rdx
0x1408c9ad2	75 27                   	jne 0x1408c9afb
0x1408c9ad4	83 3d 35 28 9b 07 00    	cmp dword ptr [rip + 0x79b2835], 0
0x1408c9adb	74 0b                   	je 0x1408c9ae8
0x1408c9add	0f 1f 00                	nop dword ptr [rax]
0x1408c9ae0	e8 9b b8 7b ff          	call 0x140085380
0x1408c9ae5	49 89 0b                	mov qword ptr [r11], rcx
0x1408c9ae8	48 89 08                	mov qword ptr [rax], rcx
0x1408c9aeb	48 8b 00                	mov rax, qword ptr [rax]
0x1408c9aee	48 8d 1d 83 29 e0 04    	lea rbx, [rip + 0x4e02983]
0x1408c9af5	48 83 c4 30             	add rsp, 0x30
0x1408c9af9	5d                      	pop rbp
0x1408c9afa	c3                      	ret
0x1408c9afb	48 8d 05 de 35 76 02    	lea rax, [rip + 0x27635de]
0x1408c9b02	bb 80 00 00 00          	mov ebx, 0x80
0x1408c9b07	e8 74 8e 74 ff          	call 0x140012980
0x1408c9b0c	83 3d fd 27 9b 07 00    	cmp dword ptr [rip + 0x79b27fd], 0
0x1408c9b13	75 07                   	jne 0x1408c9b1c
0x1408c9b15	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c9b1a	eb 14                   	jmp 0x1408c9b30
0x1408c9b1c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c9b21	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408c9b24	e8 77 b8 7b ff          	call 0x1400853a0
0x1408c9b29	49 89 03                	mov qword ptr [r11], rax
0x1408c9b2c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c9b30	48 89 01                	mov qword ptr [rcx], rax
0x1408c9b33	48 8d 05 a6 f5 a7 02    	lea rax, [rip + 0x2a7f5a6]
0x1408c9b3a	e8 21 27 75 ff          	call 0x14001c260
0x1408c9b3f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408c9b44	48 8d 05 d5 35 76 02    	lea rax, [rip + 0x27635d5]
0x1408c9b4b	31 db                   	xor ebx, ebx
0x1408c9b4d	e8 2e 8e 74 ff          	call 0x140012980
0x1408c9b52	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1408c9b57	48 8d 05 82 4a b7 02    	lea rax, [rip + 0x2b74a82]
0x1408c9b5e	66 90                   	nop
0x1408c9b60	e8 fb 26 75 ff          	call 0x14001c260
0x1408c9b65	48 8d 0d 54 02 00 00    	lea rcx, [rip + 0x254]
0x1408c9b6c	48 89 08                	mov qword ptr [rax], rcx
0x1408c9b6f	83 3d 9a 27 9b 07 00    	cmp dword ptr [rip + 0x79b279a], 0
0x1408c9b76	75 1b                   	jne 0x1408c9b93
0x1408c9b78	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408c9b7d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c9b82	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c9b87	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408c9b8c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408c9b91	eb 31                   	jmp 0x1408c9bc4
0x1408c9b93	e8 68 b8 7b ff          	call 0x140085400
0x1408c9b98	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408c9b9d	49 89 0b                	mov qword ptr [r11], rcx
0x1408c9ba0	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c9ba5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c9ba9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c9bae	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408c9bb2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408c9bb7	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408c9bbb	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408c9bc0	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1408c9bc4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408c9bc8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408c9bcc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c9bd1	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408c9bd5	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1408c9bd9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408c9bde	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1408c9be2	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1408c9be6	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1408c9bea	e8 51 ad 78 ff          	call 0x140054940
0x1408c9bef	48 8d 05 4a 2e ad 02    	lea rax, [rip + 0x2ad2e4a]
0x1408c9bf6	e8 65 26 75 ff          	call 0x14001c260
0x1408c9bfb	48 8d 0d 1e 01 00 00    	lea rcx, [rip + 0x11e]
0x1408c9c02	48 89 08                	mov qword ptr [rax], rcx
0x1408c9c05	83 3d 04 27 9b 07 00    	cmp dword ptr [rip + 0x79b2704], 0
0x1408c9c0c	75 12                   	jne 0x1408c9c20
0x1408c9c0e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c9c13	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c9c18	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1408c9c1d	eb 20                   	jmp 0x1408c9c3f
0x1408c9c1f	90                      	nop
0x1408c9c20	e8 9b b7 7b ff          	call 0x1400853c0
0x1408c9c25	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c9c2a	49 89 0b                	mov qword ptr [r11], rcx
0x1408c9c2d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c9c32	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c9c36	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1408c9c3b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408c9c3f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408c9c43	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408c9c47	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408c9c4b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c9c4e	48 89 c3                	mov rbx, rax
0x1408c9c51	48 89 c8                	mov rax, rcx
0x1408c9c54	48 83 c4 30             	add rsp, 0x30
0x1408c9c58	5d                      	pop rbp
0x1408c9c59	c3                      	ret
0x1408c9c5a	48 8d 05 7f 34 76 02    	lea rax, [rip + 0x276347f]
0x1408c9c61	31 db                   	xor ebx, ebx
0x1408c9c63	e8 18 8d 74 ff          	call 0x140012980
0x1408c9c68	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408c9c6d	48 8d 05 8c 96 97 02    	lea rax, [rip + 0x297968c]
0x1408c9c74	e8 e7 25 75 ff          	call 0x14001c260
0x1408c9c79	48 8d 0d 00 04 00 00    	lea rcx, [rip + 0x400]
0x1408c9c80	48 89 08                	mov qword ptr [rax], rcx
0x1408c9c83	83 3d 86 26 9b 07 00    	cmp dword ptr [rip + 0x79b2686], 0
0x1408c9c8a	75 0c                   	jne 0x1408c9c98
0x1408c9c8c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c9c91	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1408c9c96	eb 19                   	jmp 0x1408c9cb1
0x1408c9c98	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c9c9d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408c9ca0	e8 fb b6 7b ff          	call 0x1400853a0
0x1408c9ca5	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1408c9caa	49 89 33                	mov qword ptr [r11], rsi
0x1408c9cad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c9cb1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408c9cb5	48 89 31                	mov qword ptr [rcx], rsi
0x1408c9cb8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408c9cbb	48 89 c3                	mov rbx, rax
0x1408c9cbe	48 89 c8                	mov rax, rcx
0x1408c9cc1	48 83 c4 30             	add rsp, 0x30
0x1408c9cc5	5d                      	pop rbp
0x1408c9cc6	c3                      	ret
0x1408c9cc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c9ccc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c9cd1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c9cd6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c9cdb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c9ce0	e8 7b 97 7b ff          	call 0x140083460
0x1408c9ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c9cea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c9cef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c9cf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c9cf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c9cfe	66 90                   	nop
0x1408c9d00	e9 7b fd ff ff          	jmp 0x1408c9a80
