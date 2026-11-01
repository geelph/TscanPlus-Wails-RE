# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.doHTTPRequestWithTimeTracing
# 0x141664c20..0x141664f80 (864 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:189

0x141664c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141664c24	0f 86 26 03 00 00       	jbe 0x141664f50
0x141664c2a	55                      	push rbp
0x141664c2b	48 89 e5                	mov rbp, rsp
0x141664c2e	48 83 ec 60             	sub rsp, 0x60
0x141664c32	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141664c37	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141664c3c	48 8d 05 9d e0 de 01    	lea rax, [rip + 0x1dee09d]
0x141664c43	e8 18 76 9b fe          	call 0x14001c260
0x141664c48	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141664c4d	48 8d 05 ec 87 f5 01    	lea rax, [rip + 0x1f587ec]
0x141664c54	e8 07 76 9b fe          	call 0x14001c260
0x141664c59	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141664c5e	48 8d 05 9b ad ed 01    	lea rax, [rip + 0x1edad9b]
0x141664c65	e8 f6 75 9b fe          	call 0x14001c260
0x141664c6a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141664c6f	48 8d 05 0a 09 c2 01    	lea rax, [rip + 0x1c2090a]
0x141664c76	e8 e5 75 9b fe          	call 0x14001c260
0x141664c7b	48 8d 0d 5e 03 00 00    	lea rcx, [rip + 0x35e]
0x141664c82	48 89 08                	mov qword ptr [rax], rcx
0x141664c85	83 3d 84 76 c1 06 00    	cmp dword ptr [rip + 0x6c17684], 0
0x141664c8c	75 0c                   	jne 0x141664c9a
0x141664c8e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141664c93	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141664c98	eb 1e                   	jmp 0x141664cb8
0x141664c9a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141664c9f	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141664ca3	e8 18 07 a2 fe          	call 0x1400853c0
0x141664ca8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141664cad	49 89 1b                	mov qword ptr [r11], rbx
0x141664cb0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141664cb4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141664cb8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141664cbc	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x141664cc0	48 8d 05 59 03 cd 01    	lea rax, [rip + 0x1cd0359]
0x141664cc7	e8 94 75 9b fe          	call 0x14001c260
0x141664ccc	48 8d 0d ad 02 00 00    	lea rcx, [rip + 0x2ad]
0x141664cd3	48 89 08                	mov qword ptr [rax], rcx
0x141664cd6	83 3d 33 76 c1 06 00    	cmp dword ptr [rip + 0x6c17633], 0
0x141664cdd	75 11                   	jne 0x141664cf0
0x141664cdf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141664ce4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141664ce9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141664cee	eb 27                   	jmp 0x141664d17
0x141664cf0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141664cf5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141664cf9	e8 e2 06 a2 fe          	call 0x1400853e0
0x141664cfe	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141664d03	49 89 33                	mov qword ptr [r11], rsi
0x141664d06	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141664d0b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141664d0f	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141664d13	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141664d17	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141664d1b	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141664d1f	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141664d23	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141664d28	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141664d2b	4c 8b 87 f8 00 00 00    	mov r8, qword ptr [rdi + 0xf8]
0x141664d32	4d 85 c0                	test r8, r8
0x141664d35	74 0b                   	je 0x141664d42
0x141664d37	48 8b bf 00 01 00 00    	mov rdi, qword ptr [rdi + 0x100]
0x141664d3e	66 90                   	nop
0x141664d40	eb 0e                   	jmp 0x141664d50
0x141664d42	4c 8d 05 5f c1 46 04    	lea r8, [rip + 0x446c15f]
0x141664d49	48 8d 3d 10 5b c1 06    	lea rdi, [rip + 0x6c15b10]
0x141664d50	4c 89 c0                	mov rax, r8
0x141664d53	48 89 fb                	mov rbx, rdi
0x141664d56	e8 25 6b c9 fe          	call 0x1402fb880
0x141664d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141664d60	48 85 c0                	test rax, rax
0x141664d63	0f 84 d3 01 00 00       	je 0x141664f3c
0x141664d69	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141664d6e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141664d73	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141664d78	48 8b 09                	mov rcx, qword ptr [rcx]
0x141664d7b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141664d80	48 8d 05 19 d8 f2 01    	lea rax, [rip + 0x1f2d819]
0x141664d87	e8 d4 74 9b fe          	call 0x14001c260
0x141664d8c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141664d91	84 06                   	test byte ptr [rsi], al
0x141664d93	83 3d 76 75 c1 06 00    	cmp dword ptr [rip + 0x6c17576], 0
0x141664d9a	74 49                   	je 0x141664de5
0x141664d9c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141664da1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141664da6	48 8b 12                	mov rdx, qword ptr [rdx]
0x141664da9	48 8b b8 00 01 00 00    	mov rdi, qword ptr [rax + 0x100]
0x141664db0	e8 2b 06 a2 fe          	call 0x1400853e0
0x141664db5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141664dba	4d 89 03                	mov qword ptr [r11], r8
0x141664dbd	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141664dc1	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141664dc5	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141664dc9	48 89 c3                	mov rbx, rax
0x141664dcc	48 89 f1                	mov rcx, rsi
0x141664dcf	48 8d 05 ca d7 f2 01    	lea rax, [rip + 0x1f2d7ca]
0x141664dd6	e8 85 7c 9b fe          	call 0x14001ca60
0x141664ddb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141664de0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141664de5	48 89 c7                	mov rdi, rax
0x141664de8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141664ded	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141664df2	e8 1f 0f a2 fe          	call 0x140085d16
0x141664df7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141664dfb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141664e00	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x141664e07	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141664e0c	48 89 88 00 01 00 00    	mov qword ptr [rax + 0x100], rcx
0x141664e13	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141664e18	48 89 03                	mov qword ptr [rbx], rax
0x141664e1b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141664e20	e8 3b 33 8d ff          	call 0x140f38160
0x141664e25	48 85 db                	test rbx, rbx
0x141664e28	75 23                   	jne 0x141664e4d
0x141664e2a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141664e2e	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141664e32	48 85 c9                	test rcx, rcx
0x141664e35	74 37                   	je 0x141664e6e
0x141664e37	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141664e3b	48 8b 35 3e 58 64 01    	mov rsi, qword ptr [rip + 0x164583e]
0x141664e42	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141664e45	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141664e48	e9 a5 00 00 00          	jmp 0x141664ef2
0x141664e4d	48 89 d8                	mov rax, rbx
0x141664e50	48 89 cb                	mov rbx, rcx
0x141664e53	48 8d 0d 60 08 0b 02    	lea rcx, [rip + 0x20b0860]
0x141664e5a	bf 14 00 00 00          	mov edi, 0x14
0x141664e5f	90                      	nop
0x141664e60	e8 db 0a df fe          	call 0x140455940
0x141664e65	0f 57 c0                	xorps xmm0, xmm0
0x141664e68	48 83 c4 60             	add rsp, 0x60
0x141664e6c	5d                      	pop rbp
0x141664e6d	c3                      	ret
0x141664e6e	48 89 c8                	mov rax, rcx
0x141664e71	e8 ea 3b a3 fe          	call 0x140098a60
0x141664e76	48 85 ff                	test rdi, rdi
0x141664e79	74 20                   	je 0x141664e9b
0x141664e7b	48 89 f8                	mov rax, rdi
0x141664e7e	48 89 f3                	mov rbx, rsi
0x141664e81	48 8d 0d 52 b6 0f 02    	lea rcx, [rip + 0x20fb652]
0x141664e88	bf 1c 00 00 00          	mov edi, 0x1c
0x141664e8d	e8 ae 0a df fe          	call 0x140455940
0x141664e92	0f 57 c0                	xorps xmm0, xmm0
0x141664e95	48 83 c4 60             	add rsp, 0x60
0x141664e99	5d                      	pop rbp
0x141664e9a	c3                      	ret
0x141664e9b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141664ea0	48 8b 09                	mov rcx, qword ptr [rcx]
0x141664ea3	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141664ead	48 f7 e9                	imul rcx
0x141664eb0	48 c1 fa 1c             	sar rdx, 0x1c
0x141664eb4	48 89 ce                	mov rsi, rcx
0x141664eb7	48 c1 f9 3f             	sar rcx, 0x3f
0x141664ebb	48 29 ca                	sub rdx, rcx
0x141664ebe	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x141664ec5	48 29 ce                	sub rsi, rcx
0x141664ec8	0f 57 c0                	xorps xmm0, xmm0
0x141664ecb	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141664ed0	0f 57 c9                	xorps xmm1, xmm1
0x141664ed3	f2 48 0f 2a ce          	cvtsi2sd xmm1, rsi
0x141664ed8	f2 0f 10 15 70 00 44 04 	movsd xmm2, qword ptr [rip + 0x4440070]
0x141664ee0	f2 0f 5e ca             	divsd xmm1, xmm2
0x141664ee4	f2 0f 58 c1             	addsd xmm0, xmm1
0x141664ee8	31 c0                   	xor eax, eax
0x141664eea	31 db                   	xor ebx, ebx
0x141664eec	48 83 c4 60             	add rsp, 0x60
0x141664ef0	5d                      	pop rbp
0x141664ef1	c3                      	ret
0x141664ef2	49 89 c8                	mov r8, rcx
0x141664ef5	48 21 f9                	and rcx, rdi
0x141664ef8	48 c1 e1 04             	shl rcx, 4
0x141664efc	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141664f01	49 39 d1                	cmp r9, rdx
0x141664f04	74 2c                   	je 0x141664f32
0x141664f06	49 8d 48 01             	lea rcx, [r8 + 1]
0x141664f0a	4d 85 c9                	test r9, r9
0x141664f0d	75 e3                   	jne 0x141664ef2
0x141664f0f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141664f14	48 8d 05 65 57 64 01    	lea rax, [rip + 0x1645765]
0x141664f1b	48 89 d3                	mov rbx, rdx
0x141664f1e	66 90                   	nop
0x141664f20	e8 bb 39 9b fe          	call 0x1400188e0
0x141664f25	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141664f2a	48 89 c1                	mov rcx, rax
0x141664f2d	e9 3c ff ff ff          	jmp 0x141664e6e
0x141664f32	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141664f37	e9 32 ff ff ff          	jmp 0x141664e6e
0x141664f3c	48 8d 05 5d b3 9b 01    	lea rax, [rip + 0x19bb35d]
0x141664f43	48 8d 1d e6 38 44 04    	lea rbx, [rip + 0x44438e6]
0x141664f4a	e8 b1 78 a1 fe          	call 0x14007c800
0x141664f4f	90                      	nop
0x141664f50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141664f55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141664f5a	e8 01 e5 a1 fe          	call 0x140083460
0x141664f5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141664f64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141664f69	e9 b2 fc ff ff          	jmp 0x141664c20
