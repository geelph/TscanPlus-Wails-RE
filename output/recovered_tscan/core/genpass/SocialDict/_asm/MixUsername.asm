# TscanGui/core/genpass/SocialDict.MixUsername
# 0x140b14b00..0x140b14f20 (1056 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:179

0x140b14b00	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b14b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b14b0c	0f 86 df 03 00 00       	jbe 0x140b14ef1
0x140b14b12	55                      	push rbp
0x140b14b13	48 89 e5                	mov rbp, rsp
0x140b14b16	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b14b1d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b14b25	48 8d 0d a4 30 f8 04    	lea rcx, [rip + 0x4f830a4]
0x140b14b2c	bf 01 00 00 00          	mov edi, 1
0x140b14b31	31 f6                   	xor esi, esi
0x140b14b33	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b14b3a	e8 01 6a 59 ff          	call 0x1400ab540
0x140b14b3f	90                      	nop
0x140b14b40	e8 bb e1 ff ff          	call 0x140b12d00
0x140b14b45	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b14b4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b14b52	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140b14b5a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140b14b5f	90                      	nop
0x140b14b60	e8 bb e2 ff ff          	call 0x140b12e20
0x140b14b65	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b14b6d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b14b72	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b14b77	48 85 ff                	test rdi, rdi
0x140b14b7a	75 0d                   	jne 0x140b14b89
0x140b14b7c	31 c9                   	xor ecx, ecx
0x140b14b7e	31 d2                   	xor edx, edx
0x140b14b80	48 8d 35 d9 5c 76 07    	lea rsi, [rip + 0x7765cd9]
0x140b14b87	eb 2a                   	jmp 0x140b14bb3
0x140b14b89	48 8d 05 d0 5c 76 07    	lea rax, [rip + 0x7765cd0]
0x140b14b90	48 89 fb                	mov rbx, rdi
0x140b14b93	31 c9                   	xor ecx, ecx
0x140b14b95	48 8d 35 04 b7 50 02    	lea rsi, [rip + 0x250b704]
0x140b14b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b14ba0	e8 1b a0 56 ff          	call 0x14007ebc0
0x140b14ba5	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b14baa	48 89 ca                	mov rdx, rcx
0x140b14bad	48 89 c6                	mov rsi, rax
0x140b14bb0	48 89 d9                	mov rcx, rbx
0x140b14bb3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b14bbb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b14bc0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b14bc5	48 8d 05 d4 b6 50 02    	lea rax, [rip + 0x250b6d4]
0x140b14bcc	48 89 f3                	mov rbx, rsi
0x140b14bcf	48 89 fe                	mov rsi, rdi
0x140b14bd2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b14bda	e8 e1 62 56 ff          	call 0x14007aec0
0x140b14bdf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b14be4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b14be9	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b14bed	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b14bf2	48 39 d9                	cmp rcx, rbx
0x140b14bf5	72 0b                   	jb 0x140b14c02
0x140b14bf7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b14bff	90                      	nop
0x140b14c00	eb 1e                   	jmp 0x140b14c20
0x140b14c02	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b14c0a	48 8d 35 8f b6 50 02    	lea rsi, [rip + 0x250b68f]
0x140b14c11	e8 aa 9f 56 ff          	call 0x14007ebc0
0x140b14c16	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b14c1b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b14c20	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b14c28	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b14c2d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b14c32	49 89 d0                	mov r8, rdx
0x140b14c35	48 29 ca                	sub rdx, rcx
0x140b14c38	48 89 d9                	mov rcx, rbx
0x140b14c3b	4c 29 c1                	sub rcx, r8
0x140b14c3e	49 c1 e0 04             	shl r8, 4
0x140b14c42	48 c1 fa 3f             	sar rdx, 0x3f
0x140b14c46	49 21 d0                	and r8, rdx
0x140b14c49	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b14c4d	48 8d 05 4c b6 50 02    	lea rax, [rip + 0x250b64c]
0x140b14c54	48 89 fe                	mov rsi, rdi
0x140b14c57	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b14c5f	90                      	nop
0x140b14c60	e8 5b 62 56 ff          	call 0x14007aec0
0x140b14c65	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b14c6a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b14c6f	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b14c73	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b14c78	48 39 d9                	cmp rcx, rbx
0x140b14c7b	72 0a                   	jb 0x140b14c87
0x140b14c7d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b14c85	eb 1e                   	jmp 0x140b14ca5
0x140b14c87	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b14c8f	48 8d 35 0a b6 50 02    	lea rsi, [rip + 0x250b60a]
0x140b14c96	e8 25 9f 56 ff          	call 0x14007ebc0
0x140b14c9b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b14ca0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b14ca5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b14cad	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b14cb2	49 89 d0                	mov r8, rdx
0x140b14cb5	48 29 ca                	sub rdx, rcx
0x140b14cb8	48 89 d9                	mov rcx, rbx
0x140b14cbb	4c 29 c1                	sub rcx, r8
0x140b14cbe	49 c1 e0 04             	shl r8, 4
0x140b14cc2	48 c1 fa 3f             	sar rdx, 0x3f
0x140b14cc6	49 21 d0                	and r8, rdx
0x140b14cc9	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b14ccd	48 8d 05 cc b5 50 02    	lea rax, [rip + 0x250b5cc]
0x140b14cd4	48 89 fe                	mov rsi, rdi
0x140b14cd7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b14cdf	90                      	nop
0x140b14ce0	e8 db 61 56 ff          	call 0x14007aec0
0x140b14ce5	90                      	nop
0x140b14ce6	48 8d 05 b3 b5 50 02    	lea rax, [rip + 0x250b5b3]
0x140b14ced	31 db                   	xor ebx, ebx
0x140b14cef	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b14cf4	e8 e7 9d 56 ff          	call 0x14007eae0
0x140b14cf9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b14d01	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b14d0a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140b14d13	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140b14d1c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b14d25	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140b14d2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b14d36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b14d3f	90                      	nop
0x140b14d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b14d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b14d4a	e8 fc 0c 57 ff          	call 0x140085a4b
0x140b14d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b14d53	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b14d5d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b14d65	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140b14d6d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140b14d75	e8 66 89 56 ff          	call 0x14007d6e0
0x140b14d7a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b14d82	31 c0                   	xor eax, eax
0x140b14d84	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b14d89	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b14d91	31 db                   	xor ebx, ebx
0x140b14d93	eb 0e                   	jmp 0x140b14da3
0x140b14d95	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b14d9a	49 ff c0                	inc r8
0x140b14d9d	48 89 c2                	mov rdx, rax
0x140b14da0	4c 89 c0                	mov rax, r8
0x140b14da3	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b14da8	48 39 f0                	cmp rax, rsi
0x140b14dab	0f 8d 34 01 00 00       	jge 0x140b14ee5
0x140b14db1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b14db6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b14dbb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b14dc0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b14dc8	48 c1 e0 04             	shl rax, 4
0x140b14dcc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b14dd1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b14dd9	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b14ddd	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b14de2	48 8d 05 57 e4 6a 02    	lea rax, [rip + 0x26ae457]
0x140b14de9	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b14df1	e8 6a 8f 4f ff          	call 0x14000dd60
0x140b14df6	84 db                   	test bl, bl
0x140b14df8	74 1f                   	je 0x140b14e19
0x140b14dfa	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b14e02	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b14e07	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b14e0c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b14e14	e9 7c ff ff ff          	jmp 0x140b14d95
0x140b14e19	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b14e1e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b14e26	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b14e2a	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b14e2f	48 8d 05 0a e4 6a 02    	lea rax, [rip + 0x26ae40a]
0x140b14e36	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b14e3e	66 90                   	nop
0x140b14e40	e8 bb 91 4f ff          	call 0x14000e000
0x140b14e45	84 00                   	test byte ptr [rax], al
0x140b14e47	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b14e4c	48 ff c3                	inc rbx
0x140b14e4f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b14e54	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b14e5c	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b14e60	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b14e65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b14e6a	48 39 d9                	cmp rcx, rbx
0x140b14e6d	72 0a                   	jb 0x140b14e79
0x140b14e6f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b14e77	eb 3b                   	jmp 0x140b14eb4
0x140b14e79	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b14e7e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b14e86	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b14e8e	bf 01 00 00 00          	mov edi, 1
0x140b14e93	48 8d 35 06 b4 50 02    	lea rsi, [rip + 0x250b406]
0x140b14e9a	e8 21 9d 56 ff          	call 0x14007ebc0
0x140b14e9f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b14ea4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b14eac	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b14eb4	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b14eb8	49 c1 e1 04             	shl r9, 4
0x140b14ebc	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b14ec1	83 3d 48 74 76 07 00    	cmp dword ptr [rip + 0x7767448], 0
0x140b14ec8	74 10                   	je 0x140b14eda
0x140b14eca	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b14ece	e8 cd 04 57 ff          	call 0x1400853a0
0x140b14ed3	4d 89 03                	mov qword ptr [r11], r8
0x140b14ed6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b14eda	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b14ede	66 90                   	nop
0x140b14ee0	e9 b0 fe ff ff          	jmp 0x140b14d95
0x140b14ee5	48 89 d0                	mov rax, rdx
0x140b14ee8	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b14eef	5d                      	pop rbp
0x140b14ef0	c3                      	ret
0x140b14ef1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b14ef6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b14efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b14f00	e8 5b e5 56 ff          	call 0x140083460
0x140b14f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b14f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b14f0f	e9 ec fb ff ff          	jmp 0x140b14b00
