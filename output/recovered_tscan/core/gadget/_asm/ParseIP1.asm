# TscanGui/core/gadget.ParseIP1
# 0x140b057c0..0x140b06200 (2624 bytes)
# source TscanGui/core/gadget/getassert.go:537

0x140b057c0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140b057c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b057cc	0f 86 fe 09 00 00       	jbe 0x140b061d0
0x140b057d2	55                      	push rbp
0x140b057d3	48 89 e5                	mov rbp, rsp
0x140b057d6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x140b057dd	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140b057e5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b057ed	90                      	nop
0x140b057ee	48 8d 0d ab 23 f9 04    	lea rcx, [rip + 0x4f923ab]
0x140b057f5	bf 01 00 00 00          	mov edi, 1
0x140b057fa	31 f6                   	xor esi, esi
0x140b057fc	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b05803	e8 38 5d 5a ff          	call 0x1400ab540
0x140b05808	48 85 db                	test rbx, rbx
0x140b0580b	0f 86 b4 09 00 00       	jbe 0x140b061c5
0x140b05811	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b05819	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b05821	48 8b 08                	mov rcx, qword ptr [rax]
0x140b05824	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b05828	48 89 c8                	mov rax, rcx
0x140b0582b	e8 70 5e 6e ff          	call 0x1401eb6a0
0x140b05830	0f b6 c8                	movzx ecx, al
0x140b05833	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b05837	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140b0583c	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x140b05841	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x140b05846	48 85 c9                	test rcx, rcx
0x140b05849	b9 00 00 00 00          	mov ecx, 0
0x140b0584e	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b05853	48 0f 45 ca             	cmovne rcx, rdx
0x140b05857	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b0585f	90                      	nop
0x140b05860	48 83 fa 01             	cmp rdx, 1
0x140b05864	0f 84 5e 03 00 00       	je 0x140b05bc8
0x140b0586a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b05872	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b05876	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0587f	90                      	nop
0x140b05880	48 83 fb 04             	cmp rbx, 4
0x140b05884	0f 8d 4d 02 00 00       	jge 0x140b05ad7
0x140b0588a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b05892	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b05896	e8 45 a9 5e ff          	call 0x1400f01e0
0x140b0589b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b058a3	48 85 c9                	test rcx, rcx
0x140b058a6	0f 84 dc 01 00 00       	je 0x140b05a88
0x140b058ac	48 3d ff 00 00 00       	cmp rax, 0xff
0x140b058b2	0f 8f d0 01 00 00       	jg 0x140b05a88
0x140b058b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b058c0	48 85 db                	test rbx, rbx
0x140b058c3	0f 85 bf 01 00 00       	jne 0x140b05a88
0x140b058c9	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b058d1	48 8b 02                	mov rax, qword ptr [rdx]
0x140b058d4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b058d8	48 8d 0d 11 26 f9 04    	lea rcx, [rip + 0x4f92611]
0x140b058df	bf 01 00 00 00          	mov edi, 1
0x140b058e4	31 f6                   	xor esi, esi
0x140b058e6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b058ed	e8 4e 5c 5a ff          	call 0x1400ab540
0x140b058f2	48 83 fb 03             	cmp rbx, 3
0x140b058f6	0f 86 b7 08 00 00       	jbe 0x140b061b3
0x140b058fc	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b05904	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b0590c	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x140b05910	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x140b05914	48 89 c8                	mov rax, rcx
0x140b05917	e8 c4 a8 5e ff          	call 0x1400f01e0
0x140b0591c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b05924	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b0592c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b05934	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b05938	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b0593c	0f 1f 40 00             	nop dword ptr [rax]
0x140b05940	e8 9b a8 5e ff          	call 0x1400f01e0
0x140b05945	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b0594d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b05955	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b0595d	bb 03 00 00 00          	mov ebx, 3
0x140b05962	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0596a	48 8d 3d 7f 25 f9 04    	lea rdi, [rip + 0x4f9257f]
0x140b05971	be 01 00 00 00          	mov esi, 1
0x140b05976	e8 a5 65 5a ff          	call 0x1400abf20
0x140b0597b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b05983	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b0598b	48 39 d1                	cmp rcx, rdx
0x140b0598e	0f 8c a4 00 00 00       	jl 0x140b05a38
0x140b05994	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140b0599c	0f 1f 40 00             	nop dword ptr [rax]
0x140b059a0	48 85 f6                	test rsi, rsi
0x140b059a3	0f 85 8f 00 00 00       	jne 0x140b05a38
0x140b059a9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140b059b1	48 85 f6                	test rsi, rsi
0x140b059b4	0f 85 7e 00 00 00       	jne 0x140b05a38
0x140b059ba	48 89 ce                	mov rsi, rcx
0x140b059bd	48 29 d1                	sub rcx, rdx
0x140b059c0	48 8d 79 01             	lea rdi, [rcx + 1]
0x140b059c4	48 81 ff ff 00 00 00    	cmp rdi, 0xff
0x140b059cb	7f 1c                   	jg 0x140b059e9
0x140b059cd	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140b059d5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b059dd	31 c9                   	xor ecx, ecx
0x140b059df	31 ff                   	xor edi, edi
0x140b059e1	45 31 c0                	xor r8d, r8d
0x140b059e4	e9 be 06 00 00          	jmp 0x140b060a7
0x140b059e9	48 8d 05 10 5c 55 02    	lea rax, [rip + 0x2555c10]
0x140b059f0	e8 6b 68 51 ff          	call 0x14001c260
0x140b059f5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b059fd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05a01	83 3d 08 69 77 07 00    	cmp dword ptr [rip + 0x7776908], 0
0x140b05a08	75 0a                   	jne 0x140b05a14
0x140b05a0a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05a12	eb 10                   	jmp 0x140b05a24
0x140b05a14	e8 67 f9 57 ff          	call 0x140085380
0x140b05a19	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05a21	49 89 13                	mov qword ptr [r11], rdx
0x140b05a24	48 89 10                	mov qword ptr [rax], rdx
0x140b05a27	bb 01 00 00 00          	mov ebx, 1
0x140b05a2c	48 89 d9                	mov rcx, rbx
0x140b05a2f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05a36	5d                      	pop rbp
0x140b05a37	c3                      	ret
0x140b05a38	48 8d 05 c1 5b 55 02    	lea rax, [rip + 0x2555bc1]
0x140b05a3f	90                      	nop
0x140b05a40	e8 1b 68 51 ff          	call 0x14001c260
0x140b05a45	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b05a4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05a51	83 3d b8 68 77 07 00    	cmp dword ptr [rip + 0x77768b8], 0
0x140b05a58	75 0a                   	jne 0x140b05a64
0x140b05a5a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05a62	eb 10                   	jmp 0x140b05a74
0x140b05a64	e8 17 f9 57 ff          	call 0x140085380
0x140b05a69	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05a71	49 89 13                	mov qword ptr [r11], rdx
0x140b05a74	48 89 10                	mov qword ptr [rax], rdx
0x140b05a77	bb 01 00 00 00          	mov ebx, 1
0x140b05a7c	48 89 d9                	mov rcx, rbx
0x140b05a7f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05a86	5d                      	pop rbp
0x140b05a87	c3                      	ret
0x140b05a88	48 8d 05 71 5b 55 02    	lea rax, [rip + 0x2555b71]
0x140b05a8f	e8 cc 67 51 ff          	call 0x14001c260
0x140b05a94	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b05a9c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05aa0	83 3d 69 68 77 07 00    	cmp dword ptr [rip + 0x7776869], 0
0x140b05aa7	75 0a                   	jne 0x140b05ab3
0x140b05aa9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05ab1	eb 10                   	jmp 0x140b05ac3
0x140b05ab3	e8 c8 f8 57 ff          	call 0x140085380
0x140b05ab8	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05ac0	49 89 13                	mov qword ptr [r11], rdx
0x140b05ac3	48 89 10                	mov qword ptr [rax], rdx
0x140b05ac6	bb 01 00 00 00          	mov ebx, 1
0x140b05acb	48 89 d9                	mov rcx, rbx
0x140b05ace	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05ad5	5d                      	pop rbp
0x140b05ad6	c3                      	ret
0x140b05ad7	48 8b 02                	mov rax, qword ptr [rdx]
0x140b05ada	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b05ade	48 8d 0d 0b 24 f9 04    	lea rcx, [rip + 0x4f9240b]
0x140b05ae5	bf 01 00 00 00          	mov edi, 1
0x140b05aea	31 f6                   	xor esi, esi
0x140b05aec	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b05af3	e8 48 5a 5a ff          	call 0x1400ab540
0x140b05af8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b05afd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b05b05	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140b05b0d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b05b11	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b05b15	48 8d 0d d4 23 f9 04    	lea rcx, [rip + 0x4f923d4]
0x140b05b1c	bf 01 00 00 00          	mov edi, 1
0x140b05b21	31 f6                   	xor esi, esi
0x140b05b23	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b05b2a	e8 11 5a 5a ff          	call 0x1400ab540
0x140b05b2f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b05b34	48 83 fa 04             	cmp rdx, 4
0x140b05b38	75 3f                   	jne 0x140b05b79
0x140b05b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b05b40	48 83 fb 04             	cmp rbx, 4
0x140b05b44	75 33                   	jne 0x140b05b79
0x140b05b46	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b05b4e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140b05b57	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140b05b60	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b05b69	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140b05b72	31 c9                   	xor ecx, ecx
0x140b05b74	e9 c7 00 00 00          	jmp 0x140b05c40
0x140b05b79	48 8d 05 80 5a 55 02    	lea rax, [rip + 0x2555a80]
0x140b05b80	e8 db 66 51 ff          	call 0x14001c260
0x140b05b85	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b05b8d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05b91	83 3d 78 67 77 07 00    	cmp dword ptr [rip + 0x7776778], 0
0x140b05b98	75 0a                   	jne 0x140b05ba4
0x140b05b9a	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05ba2	eb 10                   	jmp 0x140b05bb4
0x140b05ba4	e8 d7 f7 57 ff          	call 0x140085380
0x140b05ba9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05bb1	49 89 13                	mov qword ptr [r11], rdx
0x140b05bb4	48 89 10                	mov qword ptr [rax], rdx
0x140b05bb7	bb 01 00 00 00          	mov ebx, 1
0x140b05bbc	48 89 d9                	mov rcx, rbx
0x140b05bbf	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05bc6	5d                      	pop rbp
0x140b05bc7	c3                      	ret
0x140b05bc8	48 8d 05 31 5a 55 02    	lea rax, [rip + 0x2555a31]
0x140b05bcf	e8 8c 66 51 ff          	call 0x14001c260
0x140b05bd4	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b05bdc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05be0	83 3d 29 67 77 07 00    	cmp dword ptr [rip + 0x7776729], 0
0x140b05be7	75 0a                   	jne 0x140b05bf3
0x140b05be9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05bf1	eb 10                   	jmp 0x140b05c03
0x140b05bf3	e8 88 f7 57 ff          	call 0x140085380
0x140b05bf8	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05c00	49 89 13                	mov qword ptr [r11], rdx
0x140b05c03	48 89 10                	mov qword ptr [rax], rdx
0x140b05c06	bb 01 00 00 00          	mov ebx, 1
0x140b05c0b	48 89 d9                	mov rcx, rbx
0x140b05c0e	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05c15	5d                      	pop rbp
0x140b05c16	c3                      	ret
0x140b05c17	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b05c1f	48 89 8c d4 90 00 00 00 	mov qword ptr [rsp + rdx*8 + 0x90], rcx
0x140b05c27	48 89 84 d4 10 01 00 00 	mov qword ptr [rsp + rdx*8 + 0x110], rax
0x140b05c2f	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140b05c33	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b05c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b05c40	48 83 f9 04             	cmp rcx, 4
0x140b05c44	0f 8d ce 00 00 00       	jge 0x140b05d18
0x140b05c4a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b05c52	48 c1 e1 04             	shl rcx, 4
0x140b05c56	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b05c5e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b05c66	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x140b05c6a	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x140b05c6f	e8 6c a5 5e ff          	call 0x1400f01e0
0x140b05c74	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b05c7c	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b05c84	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b05c8c	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b05c94	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x140b05c98	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x140b05c9d	0f 1f 00                	nop dword ptr [rax]
0x140b05ca0	e8 3b a5 5e ff          	call 0x1400f01e0
0x140b05ca5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b05cad	48 39 c8                	cmp rax, rcx
0x140b05cb0	7c 17                   	jl 0x140b05cc9
0x140b05cb2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b05cba	48 85 d2                	test rdx, rdx
0x140b05cbd	75 0a                   	jne 0x140b05cc9
0x140b05cbf	90                      	nop
0x140b05cc0	48 85 db                	test rbx, rbx
0x140b05cc3	0f 84 4e ff ff ff       	je 0x140b05c17
0x140b05cc9	48 8d 05 30 59 55 02    	lea rax, [rip + 0x2555930]
0x140b05cd0	e8 8b 65 51 ff          	call 0x14001c260
0x140b05cd5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b05cdd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05ce1	83 3d 28 66 77 07 00    	cmp dword ptr [rip + 0x7776628], 0
0x140b05ce8	75 0a                   	jne 0x140b05cf4
0x140b05cea	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05cf2	eb 10                   	jmp 0x140b05d04
0x140b05cf4	e8 87 f6 57 ff          	call 0x140085380
0x140b05cf9	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05d01	49 89 13                	mov qword ptr [r11], rdx
0x140b05d04	48 89 10                	mov qword ptr [rax], rdx
0x140b05d07	bb 01 00 00 00          	mov ebx, 1
0x140b05d0c	48 89 d9                	mov rcx, rbx
0x140b05d0f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05d16	5d                      	pop rbp
0x140b05d17	c3                      	ret
0x140b05d18	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b05d20	48 c1 e2 18             	shl rdx, 0x18
0x140b05d24	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140b05d2c	48 c1 e6 10             	shl rsi, 0x10
0x140b05d30	48 09 d6                	or rsi, rdx
0x140b05d33	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b05d3b	48 c1 e2 08             	shl rdx, 8
0x140b05d3f	48 09 f2                	or rdx, rsi
0x140b05d42	48 0b 94 24 a8 00 00 00 	or rdx, qword ptr [rsp + 0xa8]
0x140b05d4a	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b05d52	48 c1 e6 18             	shl rsi, 0x18
0x140b05d56	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x140b05d5e	48 c1 e7 10             	shl rdi, 0x10
0x140b05d62	48 09 f7                	or rdi, rsi
0x140b05d65	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140b05d6d	48 c1 e6 08             	shl rsi, 8
0x140b05d71	48 09 fe                	or rsi, rdi
0x140b05d74	48 0b b4 24 28 01 00 00 	or rsi, qword ptr [rsp + 0x128]
0x140b05d7c	48 89 f7                	mov rdi, rsi
0x140b05d7f	48 29 d6                	sub rsi, rdx
0x140b05d82	48 ff c6                	inc rsi
0x140b05d85	48 81 fe ff 00 00 00    	cmp rsi, 0xff
0x140b05d8c	7f 10                   	jg 0x140b05d9e
0x140b05d8e	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140b05d96	31 c0                   	xor eax, eax
0x140b05d98	31 c9                   	xor ecx, ecx
0x140b05d9a	31 db                   	xor ebx, ebx
0x140b05d9c	eb 72                   	jmp 0x140b05e10
0x140b05d9e	48 8d 05 5b 58 55 02    	lea rax, [rip + 0x255585b]
0x140b05da5	e8 b6 64 51 ff          	call 0x14001c260
0x140b05daa	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140b05db2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b05db6	83 3d 53 65 77 07 00    	cmp dword ptr [rip + 0x7776553], 0
0x140b05dbd	75 0a                   	jne 0x140b05dc9
0x140b05dbf	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05dc7	eb 10                   	jmp 0x140b05dd9
0x140b05dc9	e8 b2 f5 57 ff          	call 0x140085380
0x140b05dce	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b05dd6	49 89 13                	mov qword ptr [r11], rdx
0x140b05dd9	48 89 10                	mov qword ptr [rax], rdx
0x140b05ddc	bb 01 00 00 00          	mov ebx, 1
0x140b05de1	48 89 d9                	mov rcx, rbx
0x140b05de4	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b05deb	5d                      	pop rbp
0x140b05dec	c3                      	ret
0x140b05ded	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140b05df1	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140b05df9	49 ff c0                	inc r8
0x140b05dfc	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140b05e04	48 89 c8                	mov rax, rcx
0x140b05e07	48 89 f1                	mov rcx, rsi
0x140b05e0a	48 89 d3                	mov rbx, rdx
0x140b05e0d	4c 89 c2                	mov rdx, r8
0x140b05e10	48 39 fa                	cmp rdx, rdi
0x140b05e13	0f 8f 4c 02 00 00       	jg 0x140b06065
0x140b05e19	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b05e21	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b05e29	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b05e31	48 89 d1                	mov rcx, rdx
0x140b05e34	48 c1 fa 18             	sar rdx, 0x18
0x140b05e38	0f b6 c2                	movzx eax, dl
0x140b05e3b	48 89 ca                	mov rdx, rcx
0x140b05e3e	48 c1 f9 10             	sar rcx, 0x10
0x140b05e42	0f b6 c9                	movzx ecx, cl
0x140b05e45	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b05e4d	48 89 d1                	mov rcx, rdx
0x140b05e50	48 c1 fa 08             	sar rdx, 8
0x140b05e54	0f b6 d2                	movzx edx, dl
0x140b05e57	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b05e5f	0f b6 c9                	movzx ecx, cl
0x140b05e62	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b05e6a	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140b05e6e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b05e76	bb 0a 00 00 00          	mov ebx, 0xa
0x140b05e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b05e80	e8 bb e8 5e ff          	call 0x1400f4740
0x140b05e85	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b05e8d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b05e92	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b05e9a	bb 0a 00 00 00          	mov ebx, 0xa
0x140b05e9f	90                      	nop
0x140b05ea0	e8 9b e8 5e ff          	call 0x1400f4740
0x140b05ea5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140b05ead	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b05eb2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b05eba	bb 0a 00 00 00          	mov ebx, 0xa
0x140b05ebf	90                      	nop
0x140b05ec0	e8 7b e8 5e ff          	call 0x1400f4740
0x140b05ec5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b05ecd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b05ed2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b05eda	bb 0a 00 00 00          	mov ebx, 0xa
0x140b05edf	90                      	nop
0x140b05ee0	e8 5b e8 5e ff          	call 0x1400f4740
0x140b05ee5	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x140b05eed	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b05ef1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b05efa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b05f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b05f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b05f0a	e8 57 fb 57 ff          	call 0x140085a66
0x140b05f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b05f13	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b05f18	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b05f20	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b05f28	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140b05f30	48 c7 84 24 c0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1c0], 1
0x140b05f3c	48 8d 0d ad 1f f9 04    	lea rcx, [rip + 0x4f91fad]
0x140b05f43	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b05f4b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b05f50	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140b05f58	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b05f60	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140b05f68	48 c7 84 24 e0 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e0], 1
0x140b05f74	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b05f7c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b05f81	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b05f89	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b05f91	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140b05f99	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x140b05fa5	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b05fad	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140b05fb5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140b05fbd	31 c0                   	xor eax, eax
0x140b05fbf	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140b05fc7	b9 07 00 00 00          	mov ecx, 7
0x140b05fcc	48 89 cf                	mov rdi, rcx
0x140b05fcf	e8 ec cc 55 ff          	call 0x140062cc0
0x140b05fd4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b05fdc	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140b05fe4	48 39 d1                	cmp rcx, rdx
0x140b05fe7	72 0a                   	jb 0x140b05ff3
0x140b05fe9	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140b05ff1	eb 42                   	jmp 0x140b06035
0x140b05ff3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b05ffb	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b06003	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b0600b	48 89 d3                	mov rbx, rdx
0x140b0600e	bf 01 00 00 00          	mov edi, 1
0x140b06013	48 8d 35 86 a2 51 02    	lea rsi, [rip + 0x251a286]
0x140b0601a	e8 a1 8b 57 ff          	call 0x14007ebc0
0x140b0601f	48 89 c6                	mov rsi, rax
0x140b06022	48 89 da                	mov rdx, rbx
0x140b06025	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b0602d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b06035	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140b06039	48 c1 e7 04             	shl rdi, 4
0x140b0603d	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140b06042	83 3d c7 62 77 07 00    	cmp dword ptr [rip + 0x77762c7], 0
0x140b06049	0f 84 9e fd ff ff       	je 0x140b05ded
0x140b0604f	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140b06053	e8 48 f3 57 ff          	call 0x1400853a0
0x140b06058	49 89 03                	mov qword ptr [r11], rax
0x140b0605b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b0605f	90                      	nop
0x140b06060	e9 88 fd ff ff          	jmp 0x140b05ded
0x140b06065	48 89 c2                	mov rdx, rax
0x140b06068	48 89 c8                	mov rax, rcx
0x140b0606b	48 89 d1                	mov rcx, rdx
0x140b0606e	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140b06075	5d                      	pop rbp
0x140b06076	c3                      	ret
0x140b06077	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140b0607b	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140b06083	49 ff c1                	inc r9
0x140b06086	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140b0608e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140b06096	48 89 f7                	mov rdi, rsi
0x140b06099	49 89 d0                	mov r8, rdx
0x140b0609c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b060a4	4c 89 ca                	mov rdx, r9
0x140b060a7	48 39 d6                	cmp rsi, rdx
0x140b060aa	0f 8c f5 00 00 00       	jl 0x140b061a5
0x140b060b0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b060b8	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x140b060c0	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b060c8	49 8d 48 01             	lea rcx, [r8 + 1]
0x140b060cc	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b060d4	48 89 d0                	mov rax, rdx
0x140b060d7	bb 0a 00 00 00          	mov ebx, 0xa
0x140b060dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b060e0	e8 5b e6 5e ff          	call 0x1400f4740
0x140b060e5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b060ed	48 8d 3d fc 1d f9 04    	lea rdi, [rip + 0x4f91dfc]
0x140b060f4	be 01 00 00 00          	mov esi, 1
0x140b060f9	49 89 c0                	mov r8, rax
0x140b060fc	49 89 d9                	mov r9, rbx
0x140b060ff	31 c0                   	xor eax, eax
0x140b06101	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140b06109	e8 72 ce 55 ff          	call 0x140062f80
0x140b0610e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b06116	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b0611e	66 90                   	nop
0x140b06120	48 39 d1                	cmp rcx, rdx
0x140b06123	72 0a                   	jb 0x140b0612f
0x140b06125	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140b0612d	eb 42                   	jmp 0x140b06171
0x140b0612f	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140b06137	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b0613f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b06147	48 89 d3                	mov rbx, rdx
0x140b0614a	bf 01 00 00 00          	mov edi, 1
0x140b0614f	48 8d 35 4a a1 51 02    	lea rsi, [rip + 0x251a14a]
0x140b06156	e8 65 8a 57 ff          	call 0x14007ebc0
0x140b0615b	48 89 c6                	mov rsi, rax
0x140b0615e	48 89 da                	mov rdx, rbx
0x140b06161	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140b06169	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b06171	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140b06175	48 c1 e7 04             	shl rdi, 4
0x140b06179	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140b0617e	83 3d 8b 61 77 07 00    	cmp dword ptr [rip + 0x777618b], 0
0x140b06185	0f 84 ec fe ff ff       	je 0x140b06077
0x140b0618b	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140b0618f	e8 0c f2 57 ff          	call 0x1400853a0
0x140b06194	49 89 03                	mov qword ptr [r11], rax
0x140b06197	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b0619b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b061a0	e9 d2 fe ff ff          	jmp 0x140b06077
0x140b061a5	48 89 c8                	mov rax, rcx
0x140b061a8	4c 89 c3                	mov rbx, r8
0x140b061ab	48 89 f9                	mov rcx, rdi
0x140b061ae	e9 b2 fe ff ff          	jmp 0x140b06065
0x140b061b3	b8 03 00 00 00          	mov eax, 3
0x140b061b8	48 89 d9                	mov rcx, rbx
0x140b061bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b061c0	e8 7b f5 57 ff          	call 0x140085740
0x140b061c5	31 c0                   	xor eax, eax
0x140b061c7	48 89 c1                	mov rcx, rax
0x140b061ca	e8 71 f5 57 ff          	call 0x140085740
0x140b061cf	90                      	nop
0x140b061d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b061d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b061da	e8 81 d2 57 ff          	call 0x140083460
0x140b061df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b061e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b061e9	e9 d2 f5 ff ff          	jmp 0x140b057c0
