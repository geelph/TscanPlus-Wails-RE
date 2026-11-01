# TscanGui/core/dumpall.(*DirListingDumper).processDirectory
# 0x140ae0920..0x140ae0ee0 (1472 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:50

0x140ae0920	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140ae0925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae0929	0f 86 5a 05 00 00       	jbe 0x140ae0e89
0x140ae092f	55                      	push rbp
0x140ae0930	48 89 e5                	mov rbp, rsp
0x140ae0933	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140ae093a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ae0942	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140ae094a	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140ae0952	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140ae095a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ae0962	84 00                   	test byte ptr [rax], al
0x140ae0964	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ae096c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ae0974	48 83 c0 28             	add rax, 0x28
0x140ae0978	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ae0980	48 8d 1d 99 dd 0c 05    	lea rbx, [rip + 0x50cdd99]
0x140ae0987	48 8d 0d 12 f9 53 02    	lea rcx, [rip + 0x253f912]
0x140ae098e	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140ae0996	e8 e5 51 5b ff          	call 0x140095b80
0x140ae099b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae09a0	84 c9                   	test cl, cl
0x140ae09a2	0f 85 60 01 00 00       	jne 0x140ae0b08
0x140ae09a8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140ae09b0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140ae09b8	e8 63 95 59 ff          	call 0x140079f20
0x140ae09bd	48 8d 1d 5c dd 0c 05    	lea rbx, [rip + 0x50cdd5c]
0x140ae09c4	90                      	nop
0x140ae09c5	48 8d 0d d4 f8 53 02    	lea rcx, [rip + 0x253f8d4]
0x140ae09cc	48 89 c7                	mov rdi, rax
0x140ae09cf	48 8d 35 ca fc 53 02    	lea rsi, [rip + 0x253fcca]
0x140ae09d6	4c 8d 05 4b d1 15 05    	lea r8, [rip + 0x515d14b]
0x140ae09dd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ae09e5	e8 96 43 5b ff          	call 0x140094d80
0x140ae09ea	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ae09f2	48 8b 01                	mov rax, qword ptr [rcx]
0x140ae09f5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ae09fd	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ae0a05	bf 03 00 00 00          	mov edi, 3
0x140ae0a0a	31 f6                   	xor esi, esi
0x140ae0a0c	45 31 c0                	xor r8d, r8d
0x140ae0a0f	4d 89 c1                	mov r9, r8
0x140ae0a12	e8 c9 b0 00 00          	call 0x140aebae0
0x140ae0a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae0a20	48 85 f6                	test rsi, rsi
0x140ae0a23	0f 85 d2 00 00 00       	jne 0x140ae0afb
0x140ae0a29	48 85 db                	test rbx, rbx
0x140ae0a2c	0f 84 c9 00 00 00       	je 0x140ae0afb
0x140ae0a32	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae0a38	0f 85 b0 00 00 00       	jne 0x140ae0aee
0x140ae0a3e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ae0a43	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae0a48	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ae0a50	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0a58	e8 a3 06 00 00          	call 0x140ae1100
0x140ae0a5d	0f 1f 00                	nop dword ptr [rax]
0x140ae0a60	84 c0                   	test al, al
0x140ae0a62	74 7d                   	je 0x140ae0ae1
0x140ae0a64	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0a6c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140ae0a74	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140ae0a7c	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae0a84	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ae0a89	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140ae0a8e	e8 0d 08 00 00          	call 0x140ae12a0
0x140ae0a93	4d 85 c9                	test r9, r9
0x140ae0a96	75 3b                   	jne 0x140ae0ad3
0x140ae0a98	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae0a9d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ae0aa2	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140ae0aa7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ae0aaf	48 8d 05 6a c6 54 02    	lea rax, [rip + 0x254c66a]
0x140ae0ab6	bb 0a 00 00 00          	mov ebx, 0xa
0x140ae0abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae0ac0	e8 bb 1e 53 ff          	call 0x140012980
0x140ae0ac5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ae0aca	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ae0acf	31 d2                   	xor edx, edx
0x140ae0ad1	eb 7e                   	jmp 0x140ae0b51
0x140ae0ad3	31 c0                   	xor eax, eax
0x140ae0ad5	31 db                   	xor ebx, ebx
0x140ae0ad7	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0ade	5d                      	pop rbp
0x140ae0adf	90                      	nop
0x140ae0ae0	c3                      	ret
0x140ae0ae1	31 c0                   	xor eax, eax
0x140ae0ae3	31 db                   	xor ebx, ebx
0x140ae0ae5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0aec	5d                      	pop rbp
0x140ae0aed	c3                      	ret
0x140ae0aee	31 c0                   	xor eax, eax
0x140ae0af0	31 db                   	xor ebx, ebx
0x140ae0af2	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0af9	5d                      	pop rbp
0x140ae0afa	c3                      	ret
0x140ae0afb	31 c0                   	xor eax, eax
0x140ae0afd	31 db                   	xor ebx, ebx
0x140ae0aff	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0b06	5d                      	pop rbp
0x140ae0b07	c3                      	ret
0x140ae0b08	31 c0                   	xor eax, eax
0x140ae0b0a	31 db                   	xor ebx, ebx
0x140ae0b0c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0b13	5d                      	pop rbp
0x140ae0b14	c3                      	ret
0x140ae0b15	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ae0b19	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae0b1e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140ae0b22	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae0b27	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140ae0b2b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140ae0b2f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140ae0b33	e8 08 3e 57 ff          	call 0x140054940
0x140ae0b38	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ae0b40	48 83 c1 20             	add rcx, 0x20
0x140ae0b44	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ae0b49	48 ff c2                	inc rdx
0x140ae0b4c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae0b51	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ae0b56	48 39 d3                	cmp rbx, rdx
0x140ae0b59	0f 8e a8 01 00 00       	jle 0x140ae0d07
0x140ae0b5f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ae0b64	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ae0b6c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae0b74	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ae0b77	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140ae0b7b	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x140ae0b7f	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x140ae0b83	48 8b 19                	mov rbx, qword ptr [rcx]
0x140ae0b86	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ae0b8e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140ae0b92	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ae0b9a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ae0b9e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ae0ba3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ae0ba7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae0bac	ff d2                   	call rdx
0x140ae0bae	48 89 c3                	mov rbx, rax
0x140ae0bb1	31 c0                   	xor eax, eax
0x140ae0bb3	e8 68 39 53 ff          	call 0x140014520
0x140ae0bb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ae0bc0	84 c0                   	test al, al
0x140ae0bc2	0f 85 0b 01 00 00       	jne 0x140ae0cd3
0x140ae0bc8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae0bcd	48 8d 1d 54 43 fc 04    	lea rbx, [rip + 0x4fc4354]
0x140ae0bd4	e8 c7 1f 53 ff          	call 0x140012ba0
0x140ae0bd9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0be1	48 83 c0 18             	add rax, 0x18
0x140ae0be5	bb 01 00 00 00          	mov ebx, 1
0x140ae0bea	e8 71 2a 5b ff          	call 0x140093660
0x140ae0bef	48 8d 05 ea aa 8b 02    	lea rax, [rip + 0x28baaea]
0x140ae0bf6	e8 65 b6 53 ff          	call 0x14001c260
0x140ae0bfb	48 8d 0d 3e 03 00 00    	lea rcx, [rip + 0x33e]
0x140ae0c02	48 89 08                	mov qword ptr [rax], rcx
0x140ae0c05	83 3d 04 b7 79 07 00    	cmp dword ptr [rip + 0x779b704], 0
0x140ae0c0c	75 17                   	jne 0x140ae0c25
0x140ae0c0e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ae0c13	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ae0c1b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ae0c23	eb 25                   	jmp 0x140ae0c4a
0x140ae0c25	e8 96 47 5a ff          	call 0x1400853c0
0x140ae0c2a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ae0c2f	49 89 13                	mov qword ptr [r11], rdx
0x140ae0c32	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140ae0c3a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ae0c3e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140ae0c46	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140ae0c4a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ae0c52	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ae0c56	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140ae0c5a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140ae0c62	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140ae0c66	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140ae0c6a	48 8d 05 af 8f 84 02    	lea rax, [rip + 0x2848faf]
0x140ae0c71	e8 ea b5 53 ff          	call 0x14001c260
0x140ae0c76	48 8d 0d 63 02 00 00    	lea rcx, [rip + 0x263]
0x140ae0c7d	48 89 08                	mov qword ptr [rax], rcx
0x140ae0c80	83 3d 89 b6 79 07 00    	cmp dword ptr [rip + 0x779b689], 0
0x140ae0c87	75 1d                   	jne 0x140ae0ca6
0x140ae0c89	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ae0c91	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ae0c99	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140ae0ca1	e9 6f fe ff ff          	jmp 0x140ae0b15
0x140ae0ca6	e8 15 47 5a ff          	call 0x1400853c0
0x140ae0cab	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140ae0cb3	49 89 13                	mov qword ptr [r11], rdx
0x140ae0cb6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ae0cbe	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140ae0cc2	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140ae0cca	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140ae0cce	e9 42 fe ff ff          	jmp 0x140ae0b15
0x140ae0cd3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0cdb	48 83 c0 18             	add rax, 0x18
0x140ae0cdf	90                      	nop
0x140ae0ce0	e8 1b 2c 5b ff          	call 0x140093900
0x140ae0ce5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ae0ced	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ae0cf0	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140ae0cf4	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140ae0cf8	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140ae0cfc	ff d1                   	call rcx
0x140ae0cfe	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0d05	5d                      	pop rbp
0x140ae0d06	c3                      	ret
0x140ae0d07	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae0d0f	31 c0                   	xor eax, eax
0x140ae0d11	eb 34                   	jmp 0x140ae0d47
0x140ae0d13	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae0d18	48 89 c7                	mov rdi, rax
0x140ae0d1b	48 89 de                	mov rsi, rbx
0x140ae0d1e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0d26	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ae0d2e	e8 ed fb ff ff          	call 0x140ae0920
0x140ae0d33	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140ae0d3b	48 83 c1 20             	add rcx, 0x20
0x140ae0d3f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ae0d44	48 ff c0                	inc rax
0x140ae0d47	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ae0d4c	48 39 c2                	cmp rdx, rax
0x140ae0d4f	0f 8e 16 01 00 00       	jle 0x140ae0e6b
0x140ae0d55	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ae0d5a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ae0d62	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ae0d6a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ae0d6d	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x140ae0d71	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x140ae0d75	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x140ae0d79	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140ae0d7d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ae0d85	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140ae0d89	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ae0d8e	48 8b 19                	mov rbx, qword ptr [rcx]
0x140ae0d91	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ae0d99	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ae0d9d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae0da2	ff d2                   	call rdx
0x140ae0da4	48 89 c3                	mov rbx, rax
0x140ae0da7	31 c0                   	xor eax, eax
0x140ae0da9	e8 72 37 53 ff          	call 0x140014520
0x140ae0dae	84 c0                   	test al, al
0x140ae0db0	0f 85 82 00 00 00       	jne 0x140ae0e38
0x140ae0db6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140ae0dbe	66 90                   	nop
0x140ae0dc0	48 85 d2                	test rdx, rdx
0x140ae0dc3	75 12                   	jne 0x140ae0dd7
0x140ae0dc5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ae0dca	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae0dd2	e9 3c ff ff ff          	jmp 0x140ae0d13
0x140ae0dd7	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae0de0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae0de9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140ae0df1	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140ae0df9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ae0e01	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ae0e06	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ae0e0e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ae0e16	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ae0e1e	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140ae0e26	bb 02 00 00 00          	mov ebx, 2
0x140ae0e2b	48 89 d9                	mov rcx, rbx
0x140ae0e2e	e8 4d 72 80 ff          	call 0x1402e8080
0x140ae0e33	e9 db fe ff ff          	jmp 0x140ae0d13
0x140ae0e38	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0e40	48 83 c0 18             	add rax, 0x18
0x140ae0e44	e8 b7 2a 5b ff          	call 0x140093900
0x140ae0e49	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ae0e51	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ae0e54	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140ae0e58	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140ae0e5c	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140ae0e60	ff d1                   	call rcx
0x140ae0e62	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0e69	5d                      	pop rbp
0x140ae0e6a	c3                      	ret
0x140ae0e6b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ae0e73	48 83 c0 18             	add rax, 0x18
0x140ae0e77	e8 84 2a 5b ff          	call 0x140093900
0x140ae0e7c	31 c0                   	xor eax, eax
0x140ae0e7e	31 db                   	xor ebx, ebx
0x140ae0e80	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140ae0e87	5d                      	pop rbp
0x140ae0e88	c3                      	ret
0x140ae0e89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae0e8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae0e93	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae0e98	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae0e9d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae0ea2	e8 b9 25 5a ff          	call 0x140083460
0x140ae0ea7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae0eac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae0eb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae0eb6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae0ebb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae0ec0	e9 5b fa ff ff          	jmp 0x140ae0920
