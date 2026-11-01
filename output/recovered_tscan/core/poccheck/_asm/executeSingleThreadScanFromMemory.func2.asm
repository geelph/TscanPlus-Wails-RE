# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func2
# 0x141a28de0..0x141a290a0 (704 bytes)
# source TscanGui/core/poccheck/nuclei.go:713

0x141a28de0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141a28de5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a28de9	0f 86 8d 02 00 00       	jbe 0x141a2907c
0x141a28def	55                      	push rbp
0x141a28df0	48 89 e5                	mov rbp, rsp
0x141a28df3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141a28dfa	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a28e03	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a28e08	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a28e0c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a28e11	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a28e15	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a28e1a	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141a28e1e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a28e26	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a28e2a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a28e2f	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141a28e33	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a28e38	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a28e3c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a28e44	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a28e48	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a28e4d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141a28e51	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a28e56	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141a28e5a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a28e5f	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141a28e63	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a28e68	48 8d 0d b9 32 ca 03    	lea rcx, [rip + 0x3ca32b9]
0x141a28e6f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a28e77	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141a28e7c	b8 00 c2 eb 0b          	mov eax, 0xbebc200
0x141a28e81	e8 5a 85 65 fe          	call 0x1400813e0
0x141a28e86	90                      	nop
0x141a28e87	90                      	nop
0x141a28e88	31 c0                   	xor eax, eax
0x141a28e8a	48 8d 0d ff 1e 85 06    	lea rcx, [rip + 0x6851eff]
0x141a28e91	ba 01 00 00 00          	mov edx, 1
0x141a28e96	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a28e9a	0f 94 c1                	sete cl
0x141a28e9d	0f 1f 00                	nop dword ptr [rax]
0x141a28ea0	84 c9                   	test cl, cl
0x141a28ea2	75 0c                   	jne 0x141a28eb0
0x141a28ea4	48 8d 05 e5 1e 85 06    	lea rax, [rip + 0x6851ee5]
0x141a28eab	e8 d0 88 66 fe          	call 0x140091780
0x141a28eb0	48 8d 0d c9 05 00 00    	lea rcx, [rip + 0x5c9]
0x141a28eb7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141a28ebf	48 8d 0d ca 1e 85 06    	lea rcx, [rip + 0x6851eca]
0x141a28ec6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141a28ece	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141a28ed6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a28ede	c6 44 24 2b 03          	mov byte ptr [rsp + 0x2b], 3
0x141a28ee3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a28ee8	48 85 c0                	test rax, rax
0x141a28eeb	0f 84 d4 00 00 00       	je 0x141a28fc5
0x141a28ef1	e8 ca f1 fe ff          	call 0x141a180c0
0x141a28ef6	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141a28efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a28f00	e8 db 2a 02 00          	call 0x141a4b9e0
0x141a28f05	89 44 24 2c             	mov dword ptr [rsp + 0x2c], eax
0x141a28f09	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a28f12	e8 89 f8 5e fe          	call 0x1400187a0
0x141a28f17	48 8d 0d c2 74 5f 01    	lea rcx, [rip + 0x15f74c2]
0x141a28f1e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a28f26	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a28f2e	48 8d 05 b7 79 e4 01    	lea rax, [rip + 0x1e479b7]
0x141a28f35	bb 4d 00 00 00          	mov ebx, 0x4d
0x141a28f3a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141a28f42	bf 01 00 00 00          	mov edi, 1
0x141a28f47	48 89 fe                	mov rsi, rdi
0x141a28f4a	e8 31 d4 72 fe          	call 0x140156380
0x141a28f4f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a28f54	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a28f59	e8 e2 8e ab fe          	call 0x1404e1e40
0x141a28f5e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a28f66	80 39 00                	cmp byte ptr [rcx], 0
0x141a28f69	74 07                   	je 0x141a28f72
0x141a28f6b	b9 01 00 00 00          	mov ecx, 1
0x141a28f70	eb 16                   	jmp 0x141a28f88
0x141a28f72	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a28f77	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a28f7b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a28f80	ff d1                   	call rcx
0x141a28f82	48 85 c0                	test rax, rax
0x141a28f85	0f 95 c1                	setne cl
0x141a28f88	84 c9                   	test cl, cl
0x141a28f8a	74 39                   	je 0x141a28fc5
0x141a28f8c	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x141a28f90	85 c9                   	test ecx, ecx
0x141a28f92	75 31                   	jne 0x141a28fc5
0x141a28f94	48 8b 05 b5 c4 7d 06    	mov rax, qword ptr [rip + 0x67dc4b5]
0x141a28f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a28fa0	48 85 c0                	test rax, rax
0x141a28fa3	74 20                   	je 0x141a28fc5
0x141a28fa5	48 8d 0d 88 da db 01    	lea rcx, [rip + 0x1dbda88]
0x141a28fac	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a28fb1	48 c7 44 24 78 35 00 00 00	mov qword ptr [rsp + 0x78], 0x35
0x141a28fba	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141a28fbf	90                      	nop
0x141a28fc0	e8 1b b5 5e fe          	call 0x1400144e0
0x141a28fc5	48 8d 05 f4 7b 9d 01    	lea rax, [rip + 0x19d7bf4]
0x141a28fcc	e8 8f 32 5f fe          	call 0x14001c260
0x141a28fd1	48 8d 0d c8 00 00 00    	lea rcx, [rip + 0xc8]
0x141a28fd8	48 89 08                	mov qword ptr [rax], rcx
0x141a28fdb	83 3d 2e 33 85 06 00    	cmp dword ptr [rip + 0x685332e], 0
0x141a28fe2	75 14                   	jne 0x141a28ff8
0x141a28fe4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a28fec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a28ff1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a28ff6	eb 22                   	jmp 0x141a2901a
0x141a28ff8	e8 c3 c3 65 fe          	call 0x1400853c0
0x141a28ffd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a29005	49 89 0b                	mov qword ptr [r11], rcx
0x141a29008	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2900d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a29011	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a29016	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a2901a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2901e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a29023	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a29027	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a2902b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a29030	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141a29034	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a29039	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141a2903d	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141a29041	e8 fa b8 62 fe          	call 0x140054940
0x141a29046	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141a2904b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a29053	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a29056	ff d1                   	call rcx
0x141a29058	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a2905d	0f 1f 00                	nop dword ptr [rax]
0x141a29060	e8 9b 6b 02 00          	call 0x141a4fc00
0x141a29065	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141a2906c	5d                      	pop rbp
0x141a2906d	c3                      	ret
0x141a2906e	e8 6d d7 61 fe          	call 0x1400467e0
0x141a29073	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141a2907a	5d                      	pop rbp
0x141a2907b	c3                      	ret
0x141a2907c	0f 1f 40 00             	nop dword ptr [rax]
0x141a29080	e8 3b a3 65 fe          	call 0x1400833c0
0x141a29085	e9 56 fd ff ff          	jmp 0x141a28de0
