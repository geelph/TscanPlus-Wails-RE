# TscanGui/core/poccheck.(*memoryEnginePool).execute
# 0x141a23c00..0x141a23f40 (832 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:331

0x141a23c00	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141a23c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a23c09	0f 86 af 02 00 00       	jbe 0x141a23ebe
0x141a23c0f	55                      	push rbp
0x141a23c10	48 89 e5                	mov rbp, rsp
0x141a23c13	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141a23c1a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a23c22	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x141a23c2c	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141a23c34	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x141a23c3c	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x141a23c44	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141a23c4c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a23c54	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a23c5c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a23c61	48 8b 17                	mov rdx, qword ptr [rdi]
0x141a23c64	84 02                   	test byte ptr [rdx], al
0x141a23c66	83 3d a3 86 85 06 00    	cmp dword ptr [rip + 0x68586a3], 0
0x141a23c6d	75 0a                   	jne 0x141a23c79
0x141a23c6f	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x141a23c77	eb 1b                   	jmp 0x141a23c94
0x141a23c79	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x141a23c7d	0f 1f 00                	nop dword ptr [rax]
0x141a23c80	e8 1b 17 66 fe          	call 0x1400853a0
0x141a23c85	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x141a23c8d	4d 89 3b                	mov qword ptr [r11], r15
0x141a23c90	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a23c94	4c 89 7a 18             	mov qword ptr [rdx + 0x18], r15
0x141a23c98	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141a23c9c	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a23ca3	84 01                   	test byte ptr [rcx], al
0x141a23ca5	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141a23cad	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a23cb5	90                      	nop
0x141a23cb6	48 8d 05 43 33 7d 01    	lea rax, [rip + 0x17d3343]
0x141a23cbd	0f 1f 00                	nop dword ptr [rax]
0x141a23cc0	e8 9b 85 5f fe          	call 0x14001c260
0x141a23cc5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a23cca	48 8d 0d 8f 6b 85 06    	lea rcx, [rip + 0x6856b8f]
0x141a23cd1	48 89 08                	mov qword ptr [rax], rcx
0x141a23cd4	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141a23cdc	31 d2                   	xor edx, edx
0x141a23cde	66 90                   	nop
0x141a23ce0	eb 1e                   	jmp 0x141a23d00
0x141a23ce2	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a23ce7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a23cec	48 83 c1 10             	add rcx, 0x10
0x141a23cf0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a23cf5	48 ff c2                	inc rdx
0x141a23cf8	4c 89 d0                	mov rax, r10
0x141a23cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a23d00	48 85 d2                	test rdx, rdx
0x141a23d03	0f 8f ff 00 00 00       	jg 0x141a23e08
0x141a23d09	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a23d0e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a23d13	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a23d16	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a23d1b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a23d1f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a23d24	90                      	nop
0x141a23d25	90                      	nop
0x141a23d26	48 8d 05 33 c3 9f 01    	lea rax, [rip + 0x19fc333]
0x141a23d2d	e8 2e 85 5f fe          	call 0x14001c260
0x141a23d32	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a23d37	48 8d 05 c2 c2 89 01    	lea rax, [rip + 0x189c2c2]
0x141a23d3e	66 90                   	nop
0x141a23d40	e8 1b 85 5f fe          	call 0x14001c260
0x141a23d45	83 3d c4 85 85 06 00    	cmp dword ptr [rip + 0x68585c4], 0
0x141a23d4c	75 0c                   	jne 0x141a23d5a
0x141a23d4e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a23d53	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x141a23d58	eb 25                   	jmp 0x141a23d7f
0x141a23d5a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a23d5f	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a23d62	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x141a23d66	e8 75 16 66 fe          	call 0x1400853e0
0x141a23d6b	49 89 03                	mov qword ptr [r11], rax
0x141a23d6e	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141a23d72	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x141a23d77	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x141a23d7b	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x141a23d7f	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141a23d83	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x141a23d88	4c 89 62 08             	mov qword ptr [rdx + 8], r12
0x141a23d8c	4c 89 2a                	mov qword ptr [rdx], r13
0x141a23d8f	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141a23d94	49 8b 4a 10             	mov rcx, qword ptr [r10 + 0x10]
0x141a23d98	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x141a23d9c	48 ff c3                	inc rbx
0x141a23d9f	49 8b 02                	mov rax, qword ptr [r10]
0x141a23da2	48 39 d9                	cmp rcx, rbx
0x141a23da5	73 3a                   	jae 0x141a23de1
0x141a23da7	bf 01 00 00 00          	mov edi, 1
0x141a23dac	48 8d 35 0d ff a8 01    	lea rsi, [rip + 0x1a8ff0d]
0x141a23db3	e8 08 ae 65 fe          	call 0x14007ebc0
0x141a23db8	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141a23dbd	49 89 4a 10             	mov qword ptr [r10 + 0x10], rcx
0x141a23dc1	83 3d 48 85 85 06 00    	cmp dword ptr [rip + 0x6858548], 0
0x141a23dc8	74 0f                   	je 0x141a23dd9
0x141a23dca	49 8b 12                	mov rdx, qword ptr [r10]
0x141a23dcd	e8 ce 15 66 fe          	call 0x1400853a0
0x141a23dd2	49 89 03                	mov qword ptr [r11], rax
0x141a23dd5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a23dd9	49 89 02                	mov qword ptr [r10], rax
0x141a23ddc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a23de1	49 89 5a 08             	mov qword ptr [r10 + 8], rbx
0x141a23de5	83 3d 24 85 85 06 00    	cmp dword ptr [rip + 0x6858524], 0
0x141a23dec	0f 84 f0 fe ff ff       	je 0x141a23ce2
0x141a23df2	4c 8b 64 d8 f8          	mov r12, qword ptr [rax + rbx*8 - 8]
0x141a23df7	e8 a4 15 66 fe          	call 0x1400853a0
0x141a23dfc	49 89 13                	mov qword ptr [r11], rdx
0x141a23dff	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x141a23e03	e9 da fe ff ff          	jmp 0x141a23ce2
0x141a23e08	48 8d 15 31 01 00 00    	lea rdx, [rip + 0x131]
0x141a23e0f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a23e17	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a23e1f	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x141a23e27	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141a23e2f	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a23e34	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a23e3c	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a23e3f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141a23e47	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a23e4f	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141a23e57	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141a23e5f	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141a23e67	4c 8d 0d 32 a0 0b 04    	lea r9, [rip + 0x40ba032]
0x141a23e6e	49 89 c2                	mov r10, rax
0x141a23e71	41 bb 01 00 00 00       	mov r11d, 1
0x141a23e77	48 89 d0                	mov rax, rdx
0x141a23e7a	e8 01 8a c9 ff          	call 0x1416bc880
0x141a23e7f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a23e87	48 8b 02                	mov rax, qword ptr [rdx]
0x141a23e8a	e8 91 89 c9 ff          	call 0x1416bc820
0x141a23e8f	e8 2c df c9 ff          	call 0x1416c1dc0
0x141a23e94	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a23e99	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a23ea1	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a23ea4	41 ff d4                	call r12
0x141a23ea7	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141a23eae	5d                      	pop rbp
0x141a23eaf	c3                      	ret
0x141a23eb0	e8 2b 29 62 fe          	call 0x1400467e0
0x141a23eb5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141a23ebc	5d                      	pop rbp
0x141a23ebd	c3                      	ret
0x141a23ebe	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a23ec3	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141a23ec8	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a23ecd	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141a23ed2	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141a23ed7	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a23edc	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141a23ee1	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141a23ee6	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141a23eeb	e8 70 f5 65 fe          	call 0x140083460
0x141a23ef0	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a23ef5	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141a23efa	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a23eff	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141a23f04	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141a23f09	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141a23f0e	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141a23f13	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141a23f18	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141a23f1d	0f 1f 00                	nop dword ptr [rax]
0x141a23f20	e9 db fc ff ff          	jmp 0x141a23c00
