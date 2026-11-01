# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.func1
# 0x1420a49c0..0x1420a5480 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:98

0x1420a49c0	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x1420a49c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a49cc	0f 86 6d 0a 00 00       	jbe 0x1420a543f
0x1420a49d2	55                      	push rbp
0x1420a49d3	48 89 e5                	mov rbp, rsp
0x1420a49d6	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x1420a49dd	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x1420a49e5	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a49ed	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x1420a49f5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420a49fd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a4a01	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1420a4a05	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420a4a0d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1420a4a11	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420a4a19	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420a4a1d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420a4a25	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420a4a29	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420a4a2e	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1420a4a32	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1420a4a3a	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1420a4a41	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420a4a49	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420a4a4d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420a4a55	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1420a4a59	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a4a5e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420a4a62	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1420a4a6a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420a4a6e	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1420a4a76	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1420a4a7a	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420a4a82	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1420a4a86	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420a4a8b	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1420a4a8f	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1420a4a97	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1420a4a9b	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420a4aa3	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1420a4aa7	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420a4aaf	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x1420a4ab6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420a4abb	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420a4ac4	48 8d 15 f5 0a 00 00    	lea rdx, [rip + 0xaf5]
0x1420a4acb	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420a4ad3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420a4adb	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1420a4ae3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420a4aeb	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1420a4af3	e8 a8 17 fa fd          	call 0x1400462a0
0x1420a4af8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420a4b00	48 8d 1d 21 04 a0 03    	lea rbx, [rip + 0x3a00421]
0x1420a4b07	e8 94 e0 f6 fd          	call 0x140012ba0
0x1420a4b0c	48 8d 0d 6d 0a 00 00    	lea rcx, [rip + 0xa6d]
0x1420a4b13	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420a4b1b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420a4b23	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420a4b2b	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1420a4b33	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420a4b3b	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1420a4b43	e8 58 17 fa fd          	call 0x1400462a0
0x1420a4b48	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420a4b51	48 8d 0d 28 09 00 00    	lea rcx, [rip + 0x928]
0x1420a4b58	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420a4b60	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420a4b68	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1420a4b70	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420a4b78	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420a4b80	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420a4b88	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420a4b90	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1420a4b98	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420a4ba0	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1420a4ba5	e8 f6 16 fa fd          	call 0x1400462a0
0x1420a4baa	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420a4bb2	48 ff 01                	inc qword ptr [rcx]
0x1420a4bb5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a4bba	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420a4bbe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420a4bc6	ff d1                   	call rcx
0x1420a4bc8	48 89 c3                	mov rbx, rax
0x1420a4bcb	31 c0                   	xor eax, eax
0x1420a4bcd	e8 4e f9 f6 fd          	call 0x140014520
0x1420a4bd2	84 c0                   	test al, al
0x1420a4bd4	0f 85 05 08 00 00       	jne 0x1420a53df
0x1420a4bda	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420a4be2	e8 39 32 f9 ff          	call 0x142037e20
0x1420a4be7	84 c0                   	test al, al
0x1420a4be9	74 10                   	je 0x1420a4bfb
0x1420a4beb	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420a4bf3	41 bc 01 00 00 00       	mov r12d, 1
0x1420a4bf9	eb 1e                   	jmp 0x1420a4c19
0x1420a4bfb	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420a4c03	44 8b 22                	mov r12d, dword ptr [rdx]
0x1420a4c06	41 83 fc 01             	cmp r12d, 1
0x1420a4c0a	75 0a                   	jne 0x1420a4c16
0x1420a4c0c	44 0f b6 25 63 5c 1d 06 	movzx r12d, byte ptr [rip + 0x61d5c63]
0x1420a4c14	eb 03                   	jmp 0x1420a4c19
0x1420a4c16	45 31 e4                	xor r12d, r12d
0x1420a4c19	45 84 e4                	test r12b, r12b
0x1420a4c1c	75 09                   	jne 0x1420a4c27
0x1420a4c1e	44 8b 22                	mov r12d, dword ptr [rdx]
0x1420a4c21	41 83 fc 02             	cmp r12d, 2
0x1420a4c25	75 27                   	jne 0x1420a4c4e
0x1420a4c27	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420a4c30	e8 ab 1b fa fd          	call 0x1400467e0
0x1420a4c35	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a4c3d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a4c45	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a4c4c	5d                      	pop rbp
0x1420a4c4d	c3                      	ret
0x1420a4c4e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420a4c56	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420a4c5e	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1420a4c66	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1420a4c6e	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x1420a4c76	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1420a4c7e	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1420a4c86	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1420a4c8b	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x1420a4c93	e8 88 09 00 00          	call 0x1420a5620
0x1420a4c98	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420a4ca0	88 02                   	mov byte ptr [rdx], al
0x1420a4ca2	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x1420a4caa	49 89 1c 24             	mov qword ptr [r12], rbx
0x1420a4cae	83 3d 5b 76 1d 06 00    	cmp dword ptr [rip + 0x61d765b], 0
0x1420a4cb5	74 15                   	je 0x1420a4ccc
0x1420a4cb7	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420a4cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a4cc0	e8 db 06 fe fd          	call 0x1400853a0
0x1420a4cc5	49 89 0b                	mov qword ptr [r11], rcx
0x1420a4cc8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420a4ccc	49 89 4c 24 08          	mov qword ptr [r12 + 8], rcx
0x1420a4cd1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a4cd6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420a4cda	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420a4ce2	ff d1                   	call rcx
0x1420a4ce4	48 89 c3                	mov rbx, rax
0x1420a4ce7	31 c0                   	xor eax, eax
0x1420a4ce9	e8 32 f8 f6 fd          	call 0x140014520
0x1420a4cee	84 c0                   	test al, al
0x1420a4cf0	0f 85 a8 06 00 00       	jne 0x1420a539e
0x1420a4cf6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420a4cfe	66 90                   	nop
0x1420a4d00	e8 1b 31 f9 ff          	call 0x142037e20
0x1420a4d05	84 c0                   	test al, al
0x1420a4d07	74 0f                   	je 0x1420a4d18
0x1420a4d09	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420a4d11	ba 01 00 00 00          	mov edx, 1
0x1420a4d16	eb 1a                   	jmp 0x1420a4d32
0x1420a4d18	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1420a4d20	8b 11                   	mov edx, dword ptr [rcx]
0x1420a4d22	83 fa 01                	cmp edx, 1
0x1420a4d25	75 09                   	jne 0x1420a4d30
0x1420a4d27	0f b6 15 49 5b 1d 06    	movzx edx, byte ptr [rip + 0x61d5b49]
0x1420a4d2e	eb 02                   	jmp 0x1420a4d32
0x1420a4d30	31 d2                   	xor edx, edx
0x1420a4d32	84 d2                   	test dl, dl
0x1420a4d34	75 07                   	jne 0x1420a4d3d
0x1420a4d36	8b 11                   	mov edx, dword ptr [rcx]
0x1420a4d38	83 fa 02                	cmp edx, 2
0x1420a4d3b	75 27                   	jne 0x1420a4d64
0x1420a4d3d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1420a4d46	e8 95 1a fa fd          	call 0x1400467e0
0x1420a4d4b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a4d53	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a4d5b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a4d62	5d                      	pop rbp
0x1420a4d63	c3                      	ret
0x1420a4d64	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420a4d6c	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a4d6f	48 03 05 32 65 1d 06    	add rax, qword ptr [rip + 0x61d6532]
0x1420a4d76	e8 45 37 f9 ff          	call 0x1420384c0
0x1420a4d7b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420a4d83	80 39 00                	cmp byte ptr [rcx], 0
0x1420a4d86	0f 84 3f 01 00 00       	je 0x1420a4ecb
0x1420a4d8c	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420a4d94	48 83 39 00             	cmp qword ptr [rcx], 0
0x1420a4d98	0f 85 2d 01 00 00       	jne 0x1420a4ecb
0x1420a4d9e	80 3d d2 5a 1d 06 00    	cmp byte ptr [rip + 0x61d5ad2], 0
0x1420a4da5	0f 84 dc 00 00 00       	je 0x1420a4e87
0x1420a4dab	48 8b 0d f6 64 1d 06    	mov rcx, qword ptr [rip + 0x61d64f6]
0x1420a4db2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a4db7	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420a4dbb	48 89 05 e6 64 1d 06    	mov qword ptr [rip + 0x61d64e6], rax
0x1420a4dc2	e8 f9 36 f9 ff          	call 0x1420384c0
0x1420a4dc7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420a4dd0	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420a4dd9	48 8d 0d c0 b4 f7 00    	lea rcx, [rip + 0xf7b4c0]
0x1420a4de0	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420a4de8	48 8d 0d 21 6b a0 03    	lea rcx, [rip + 0x3a06b21]
0x1420a4def	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420a4df7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420a4dff	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a4e06	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a4e0d	e8 0e 51 fd fd          	call 0x140079f20
0x1420a4e12	48 8d 0d 87 b4 f7 00    	lea rcx, [rip + 0xf7b487]
0x1420a4e19	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a4e21	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a4e29	48 8d 05 64 ed 69 01    	lea rax, [rip + 0x169ed64]
0x1420a4e30	bb 19 00 00 00          	mov ebx, 0x19
0x1420a4e35	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420a4e3d	bf 02 00 00 00          	mov edi, 2
0x1420a4e42	48 89 fe                	mov rsi, rdi
0x1420a4e45	e8 36 15 0b fe          	call 0x140156380
0x1420a4e4a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420a4e52	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420a4e5a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420a4e62	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420a4e6a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420a4e72	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1420a4e7a	e8 21 dd f6 fd          	call 0x140012ba0
0x1420a4e7f	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420a4e87	b8 01 00 00 00          	mov eax, 1
0x1420a4e8c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420a4e94	87 02                   	xchg dword ptr [rdx], eax
0x1420a4e96	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a4e99	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420a4e9d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420a4ea5	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420a4ead	e8 2e 19 fa fd          	call 0x1400467e0
0x1420a4eb2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a4eba	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a4ec2	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a4ec9	5d                      	pop rbp
0x1420a4eca	c3                      	ret
0x1420a4ecb	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1420a4ed3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420a4ed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420a4ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a4ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a4eea	e8 81 0b fe fd          	call 0x140085a70
0x1420a4eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a4ef3	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420a4efb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a4eff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a4f03	e8 18 50 fd fd          	call 0x140079f20
0x1420a4f08	48 8d 0d 91 b3 f7 00    	lea rcx, [rip + 0xf7b391]
0x1420a4f0f	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420a4f17	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420a4f1f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420a4f27	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a4f2e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a4f35	e8 e6 4f fd fd          	call 0x140079f20
0x1420a4f3a	48 8d 0d 5f b3 f7 00    	lea rcx, [rip + 0xf7b35f]
0x1420a4f41	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420a4f49	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420a4f51	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1420a4f59	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1420a4f61	e8 ba 4f fd fd          	call 0x140079f20
0x1420a4f66	48 8d 0d 33 b3 f7 00    	lea rcx, [rip + 0xf7b333]
0x1420a4f6d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1420a4f75	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420a4f7d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420a4f85	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1420a4f8d	e8 8e 4f fd fd          	call 0x140079f20
0x1420a4f92	48 8d 0d 07 b3 f7 00    	lea rcx, [rip + 0xf7b307]
0x1420a4f99	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420a4fa1	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420a4fa9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420a4fb1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420a4fb4	48 85 f6                	test rsi, rsi
0x1420a4fb7	74 04                   	je 0x1420a4fbd
0x1420a4fb9	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420a4fbd	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a4fc1	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1420a4fc9	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1420a4fd1	48 8d 05 7a 7b 6a 01    	lea rax, [rip + 0x16a7b7a]
0x1420a4fd8	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420a4fdd	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1420a4fe5	bf 05 00 00 00          	mov edi, 5
0x1420a4fea	48 89 fe                	mov rsi, rdi
0x1420a4fed	e8 8e 13 0b fe          	call 0x140156380
0x1420a4ff2	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1420a4ffa	44 8b 02                	mov r8d, dword ptr [rdx]
0x1420a4ffd	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x1420a5004	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420a500b	41 c1 c0 1f             	rol r8d, 0x1f
0x1420a500f	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420a5016	77 47                   	ja 0x1420a505f
0x1420a5018	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420a5020	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a5025	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420a502d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420a5035	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420a503d	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1420a5045	e8 56 db f6 fd          	call 0x140012ba0
0x1420a504a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420a5052	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1420a505a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420a505f	ff 02                   	inc dword ptr [rdx]
0x1420a5061	e8 ba 4e fd fd          	call 0x140079f20
0x1420a5066	48 89 c3                	mov rbx, rax
0x1420a5069	48 8d 05 30 b2 f7 00    	lea rax, [rip + 0xf7b230]
0x1420a5070	e8 0b c1 43 fe          	call 0x1404e1180
0x1420a5075	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420a507d	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420a5080	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1420a5084	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1420a508c	48 89 17                	mov qword ptr [rdi], rdx
0x1420a508f	83 3d 7a 72 1d 06 00    	cmp dword ptr [rip + 0x61d727a], 0
0x1420a5096	74 14                   	je 0x1420a50ac
0x1420a5098	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1420a509c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a50a0	e8 fb 02 fe fd          	call 0x1400853a0
0x1420a50a5	49 89 33                	mov qword ptr [r11], rsi
0x1420a50a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a50ac	48 89 77 08             	mov qword ptr [rdi + 8], rsi
0x1420a50b0	48 8b 01                	mov rax, qword ptr [rcx]
0x1420a50b3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a50b7	e8 64 c2 43 fe          	call 0x1404e1320
0x1420a50bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a50c0	84 c0                   	test al, al
0x1420a50c2	0f 85 b6 01 00 00       	jne 0x1420a527e
0x1420a50c8	e8 73 8b 03 fe          	call 0x1400ddc40
0x1420a50cd	90                      	nop
0x1420a50ce	90                      	nop
0x1420a50cf	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a50d4	73 16                   	jae 0x1420a50ec
0x1420a50d6	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a50da	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a50de	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a50e8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a50ec	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420a50f1	48 29 cb                	sub rbx, rcx
0x1420a50f4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420a50fe	48 01 d9                	add rcx, rbx
0x1420a5101	48 8b 15 b0 5b 1d 06    	mov rdx, qword ptr [rip + 0x61d5bb0]
0x1420a5108	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420a510d	48 0f af da             	imul rbx, rdx
0x1420a5111	48 39 cb                	cmp rbx, rcx
0x1420a5114	0f 8d 24 01 00 00       	jge 0x1420a523e
0x1420a511a	48 8b 0d 87 61 1d 06    	mov rcx, qword ptr [rip + 0x61d6187]
0x1420a5121	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a5126	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420a512a	48 89 05 77 61 1d 06    	mov qword ptr [rip + 0x61d6177], rax
0x1420a5131	e8 8a 33 f9 ff          	call 0x1420384c0
0x1420a5136	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420a513f	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420a5148	48 8d 0d 51 b1 f7 00    	lea rcx, [rip + 0xf7b151]
0x1420a514f	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420a5157	48 8d 0d b2 67 a0 03    	lea rcx, [rip + 0x3a067b2]
0x1420a515e	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420a5166	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420a516e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a5175	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a517c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a5180	e8 9b 4d fd fd          	call 0x140079f20
0x1420a5185	48 8d 0d 14 b1 f7 00    	lea rcx, [rip + 0xf7b114]
0x1420a518c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a5194	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a519c	48 8d 05 f1 e9 69 01    	lea rax, [rip + 0x169e9f1]
0x1420a51a3	bb 19 00 00 00          	mov ebx, 0x19
0x1420a51a8	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420a51b0	bf 02 00 00 00          	mov edi, 2
0x1420a51b5	48 89 fe                	mov rsi, rdi
0x1420a51b8	e8 c3 11 0b fe          	call 0x140156380
0x1420a51bd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420a51c5	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420a51cd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420a51d5	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420a51dd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420a51e5	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1420a51ed	e8 ae d9 f6 fd          	call 0x140012ba0
0x1420a51f2	b9 02 00 00 00          	mov ecx, 2
0x1420a51f7	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420a51ff	87 0a                   	xchg dword ptr [rdx], ecx
0x1420a5201	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420a5209	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420a520c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420a5210	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420a5218	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420a5220	e8 bb 15 fa fd          	call 0x1400467e0
0x1420a5225	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a522d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a5235	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a523c	5d                      	pop rbp
0x1420a523d	c3                      	ret
0x1420a523e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420a5246	48 8b 08                	mov rcx, qword ptr [rax]
0x1420a5249	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420a524d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420a5255	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420a525d	0f 1f 00                	nop dword ptr [rax]
0x1420a5260	e8 7b 15 fa fd          	call 0x1400467e0
0x1420a5265	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a526d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a5275	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a527c	5d                      	pop rbp
0x1420a527d	c3                      	ret
0x1420a527e	48 8b 0d 23 60 1d 06    	mov rcx, qword ptr [rip + 0x61d6023]
0x1420a5285	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a528a	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420a528e	48 89 05 13 60 1d 06    	mov qword ptr [rip + 0x61d6013], rax
0x1420a5295	e8 26 32 f9 ff          	call 0x1420384c0
0x1420a529a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420a52a3	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420a52ac	48 8d 0d ed af f7 00    	lea rcx, [rip + 0xf7afed]
0x1420a52b3	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420a52bb	48 8d 0d 4e 66 a0 03    	lea rcx, [rip + 0x3a0664e]
0x1420a52c2	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1420a52ca	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1420a52d2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a52d9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a52e0	e8 3b 4c fd fd          	call 0x140079f20
0x1420a52e5	48 8d 0d b4 af f7 00    	lea rcx, [rip + 0xf7afb4]
0x1420a52ec	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a52f4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a52fc	48 8d 05 91 e8 69 01    	lea rax, [rip + 0x169e891]
0x1420a5303	bb 19 00 00 00          	mov ebx, 0x19
0x1420a5308	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420a5310	bf 02 00 00 00          	mov edi, 2
0x1420a5315	48 89 fe                	mov rsi, rdi
0x1420a5318	e8 63 10 0b fe          	call 0x140156380
0x1420a531d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420a5325	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420a532d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420a5335	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420a533d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420a5345	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420a534d	e8 4e d8 f6 fd          	call 0x140012ba0
0x1420a5352	b9 02 00 00 00          	mov ecx, 2
0x1420a5357	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1420a535f	87 0a                   	xchg dword ptr [rdx], ecx
0x1420a5361	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420a5369	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420a536c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420a5370	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420a5378	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420a5380	e8 5b 14 fa fd          	call 0x1400467e0
0x1420a5385	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a538d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a5395	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a539c	5d                      	pop rbp
0x1420a539d	c3                      	ret
0x1420a539e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a53a3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a53a7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420a53af	ff d1                   	call rcx
0x1420a53b1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420a53b9	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420a53c1	e8 1a 14 fa fd          	call 0x1400467e0
0x1420a53c6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a53ce	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a53d6	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a53dd	5d                      	pop rbp
0x1420a53de	c3                      	ret
0x1420a53df	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420a53e4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a53e8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420a53f0	ff d1                   	call rcx
0x1420a53f2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420a53fa	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420a5402	e8 d9 13 fa fd          	call 0x1400467e0
0x1420a5407	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a540f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a5417	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a541e	5d                      	pop rbp
0x1420a541f	90                      	nop
0x1420a5420	c3                      	ret
0x1420a5421	e8 ba 13 fa fd          	call 0x1400467e0
0x1420a5426	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420a542e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1420a5436	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1420a543d	5d                      	pop rbp
0x1420a543e	c3                      	ret
0x1420a543f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a5444	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a5449	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a544e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a5453	e8 68 df fd fd          	call 0x1400833c0
0x1420a5458	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a545d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a5462	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a5467	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a546c	e9 4f f5 ff ff          	jmp 0x1420a49c0
