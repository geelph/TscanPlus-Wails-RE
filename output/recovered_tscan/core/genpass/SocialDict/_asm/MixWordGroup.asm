# TscanGui/core/genpass/SocialDict.MixWordGroup
# 0x140b17ba0..0x140b17fc0 (1056 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:325

0x140b17ba0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b17ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b17bac	0f 86 df 03 00 00       	jbe 0x140b17f91
0x140b17bb2	55                      	push rbp
0x140b17bb3	48 89 e5                	mov rbp, rsp
0x140b17bb6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b17bbd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b17bc5	90                      	nop
0x140b17bc6	48 8d 0d 03 00 f8 04    	lea rcx, [rip + 0x4f80003]
0x140b17bcd	bf 01 00 00 00          	mov edi, 1
0x140b17bd2	31 f6                   	xor esi, esi
0x140b17bd4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b17bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b17be0	e8 5b 39 59 ff          	call 0x1400ab540
0x140b17be5	e8 16 b1 ff ff          	call 0x140b12d00
0x140b17bea	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b17bf2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b17bf7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140b17bff	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140b17c04	e8 17 b2 ff ff          	call 0x140b12e20
0x140b17c09	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b17c11	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b17c16	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b17c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b17c20	48 85 ff                	test rdi, rdi
0x140b17c23	75 0d                   	jne 0x140b17c32
0x140b17c25	31 c9                   	xor ecx, ecx
0x140b17c27	31 d2                   	xor edx, edx
0x140b17c29	48 8d 35 30 2c 76 07    	lea rsi, [rip + 0x7762c30]
0x140b17c30	eb 26                   	jmp 0x140b17c58
0x140b17c32	48 8d 05 27 2c 76 07    	lea rax, [rip + 0x7762c27]
0x140b17c39	48 89 fb                	mov rbx, rdi
0x140b17c3c	31 c9                   	xor ecx, ecx
0x140b17c3e	48 8d 35 5b 86 50 02    	lea rsi, [rip + 0x250865b]
0x140b17c45	e8 76 6f 56 ff          	call 0x14007ebc0
0x140b17c4a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b17c4f	48 89 ca                	mov rdx, rcx
0x140b17c52	48 89 c6                	mov rsi, rax
0x140b17c55	48 89 d9                	mov rcx, rbx
0x140b17c58	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b17c60	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b17c65	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b17c6a	48 8d 05 2f 86 50 02    	lea rax, [rip + 0x250862f]
0x140b17c71	48 89 f3                	mov rbx, rsi
0x140b17c74	48 89 fe                	mov rsi, rdi
0x140b17c77	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b17c7f	90                      	nop
0x140b17c80	e8 3b 32 56 ff          	call 0x14007aec0
0x140b17c85	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b17c8a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b17c8f	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b17c93	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17c98	48 39 d9                	cmp rcx, rbx
0x140b17c9b	72 0a                   	jb 0x140b17ca7
0x140b17c9d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b17ca5	eb 1e                   	jmp 0x140b17cc5
0x140b17ca7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b17caf	48 8d 35 ea 85 50 02    	lea rsi, [rip + 0x25085ea]
0x140b17cb6	e8 05 6f 56 ff          	call 0x14007ebc0
0x140b17cbb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b17cc0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b17cc5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b17ccd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b17cd2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b17cd7	49 89 d0                	mov r8, rdx
0x140b17cda	48 29 ca                	sub rdx, rcx
0x140b17cdd	48 89 d9                	mov rcx, rbx
0x140b17ce0	4c 29 c1                	sub rcx, r8
0x140b17ce3	49 c1 e0 04             	shl r8, 4
0x140b17ce7	48 c1 fa 3f             	sar rdx, 0x3f
0x140b17ceb	49 21 d0                	and r8, rdx
0x140b17cee	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b17cf2	48 8d 05 a7 85 50 02    	lea rax, [rip + 0x25085a7]
0x140b17cf9	48 89 fe                	mov rsi, rdi
0x140b17cfc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b17d04	e8 b7 31 56 ff          	call 0x14007aec0
0x140b17d09	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b17d0e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b17d13	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b17d17	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140b17d20	48 39 d9                	cmp rcx, rbx
0x140b17d23	72 0a                   	jb 0x140b17d2f
0x140b17d25	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b17d2d	eb 20                   	jmp 0x140b17d4f
0x140b17d2f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b17d37	48 8d 35 62 85 50 02    	lea rsi, [rip + 0x2508562]
0x140b17d3e	66 90                   	nop
0x140b17d40	e8 7b 6e 56 ff          	call 0x14007ebc0
0x140b17d45	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b17d4a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b17d4f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b17d57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b17d5c	49 89 d0                	mov r8, rdx
0x140b17d5f	48 29 ca                	sub rdx, rcx
0x140b17d62	48 89 d9                	mov rcx, rbx
0x140b17d65	4c 29 c1                	sub rcx, r8
0x140b17d68	49 c1 e0 04             	shl r8, 4
0x140b17d6c	48 c1 fa 3f             	sar rdx, 0x3f
0x140b17d70	49 21 d0                	and r8, rdx
0x140b17d73	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b17d77	48 8d 05 22 85 50 02    	lea rax, [rip + 0x2508522]
0x140b17d7e	48 89 fe                	mov rsi, rdi
0x140b17d81	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b17d89	e8 32 31 56 ff          	call 0x14007aec0
0x140b17d8e	90                      	nop
0x140b17d8f	48 8d 05 0a 85 50 02    	lea rax, [rip + 0x250850a]
0x140b17d96	31 db                   	xor ebx, ebx
0x140b17d98	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b17d9d	0f 1f 00                	nop dword ptr [rax]
0x140b17da0	e8 3b 6d 56 ff          	call 0x14007eae0
0x140b17da5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b17dad	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b17db6	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140b17dbf	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140b17dc8	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b17dd1	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140b17dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b17de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b17de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b17dea	e8 5c dc 56 ff          	call 0x140085a4b
0x140b17def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b17df3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b17dfd	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b17e05	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140b17e0d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140b17e15	e8 c6 58 56 ff          	call 0x14007d6e0
0x140b17e1a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b17e22	31 c0                   	xor eax, eax
0x140b17e24	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b17e29	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b17e31	31 db                   	xor ebx, ebx
0x140b17e33	eb 0e                   	jmp 0x140b17e43
0x140b17e35	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b17e3a	49 ff c0                	inc r8
0x140b17e3d	48 89 c2                	mov rdx, rax
0x140b17e40	4c 89 c0                	mov rax, r8
0x140b17e43	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b17e48	48 39 f0                	cmp rax, rsi
0x140b17e4b	0f 8d 34 01 00 00       	jge 0x140b17f85
0x140b17e51	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b17e56	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b17e5b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b17e60	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b17e68	48 c1 e0 04             	shl rax, 4
0x140b17e6c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b17e71	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b17e79	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b17e7d	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b17e82	48 8d 05 b7 b3 6a 02    	lea rax, [rip + 0x26ab3b7]
0x140b17e89	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b17e91	e8 ca 5e 4f ff          	call 0x14000dd60
0x140b17e96	84 db                   	test bl, bl
0x140b17e98	74 1f                   	je 0x140b17eb9
0x140b17e9a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17ea2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17ea7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b17eac	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b17eb4	e9 7c ff ff ff          	jmp 0x140b17e35
0x140b17eb9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b17ebe	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17ec6	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b17eca	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b17ecf	48 8d 05 6a b3 6a 02    	lea rax, [rip + 0x26ab36a]
0x140b17ed6	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b17ede	66 90                   	nop
0x140b17ee0	e8 1b 61 4f ff          	call 0x14000e000
0x140b17ee5	84 00                   	test byte ptr [rax], al
0x140b17ee7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b17eec	48 ff c3                	inc rbx
0x140b17eef	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b17ef4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17efc	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b17f00	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b17f05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17f0a	48 39 d9                	cmp rcx, rbx
0x140b17f0d	72 0a                   	jb 0x140b17f19
0x140b17f0f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b17f17	eb 3b                   	jmp 0x140b17f54
0x140b17f19	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b17f1e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b17f26	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b17f2e	bf 01 00 00 00          	mov edi, 1
0x140b17f33	48 8d 35 66 83 50 02    	lea rsi, [rip + 0x2508366]
0x140b17f3a	e8 81 6c 56 ff          	call 0x14007ebc0
0x140b17f3f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b17f44	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17f4c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b17f54	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b17f58	49 c1 e1 04             	shl r9, 4
0x140b17f5c	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b17f61	83 3d a8 43 76 07 00    	cmp dword ptr [rip + 0x77643a8], 0
0x140b17f68	74 10                   	je 0x140b17f7a
0x140b17f6a	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b17f6e	e8 2d d4 56 ff          	call 0x1400853a0
0x140b17f73	4d 89 03                	mov qword ptr [r11], r8
0x140b17f76	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b17f7a	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b17f7e	66 90                   	nop
0x140b17f80	e9 b0 fe ff ff          	jmp 0x140b17e35
0x140b17f85	48 89 d0                	mov rax, rdx
0x140b17f88	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b17f8f	5d                      	pop rbp
0x140b17f90	c3                      	ret
0x140b17f91	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b17f96	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b17f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b17fa0	e8 bb b4 56 ff          	call 0x140083460
0x140b17fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b17faa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b17faf	e9 ec fb ff ff          	jmp 0x140b17ba0
