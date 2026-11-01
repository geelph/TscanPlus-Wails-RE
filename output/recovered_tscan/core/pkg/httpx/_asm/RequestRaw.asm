# TscanGui/core/pkg/httpx.(*HTTPClient).RequestRaw
# 0x14079c7a0..0x14079da60 (4800 bytes)
# source TscanGui/core/pkg/httpx/raw.go:76

0x14079c7a0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x14079c7a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079c7ac	0f 86 6d 12 00 00       	jbe 0x14079da1f
0x14079c7b2	55                      	push rbp
0x14079c7b3	48 89 e5                	mov rbp, rsp
0x14079c7b6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x14079c7bd	66 44 0f d6 bc 24 30 02 00 00	movq qword ptr [rsp + 0x230], xmm15
0x14079c7c7	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14079c7cf	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14079c7d7	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14079c7df	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14079c7e4	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079c7f0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14079c7f9	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14079c801	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14079c809	e8 92 21 91 ff          	call 0x1400ae9a0
0x14079c80e	48 85 db                	test rbx, rbx
0x14079c811	0f 84 4a 07 00 00       	je 0x14079cf61
0x14079c817	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14079c81c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14079c824	e8 77 80 a7 ff          	call 0x1402148a0
0x14079c829	48 85 db                	test rbx, rbx
0x14079c82c	74 76                   	je 0x14079c8a4
0x14079c82e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14079c837	74 04                   	je 0x14079c83d
0x14079c839	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14079c83d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14079c845	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14079c84d	48 8d 05 26 4e f2 02    	lea rax, [rip + 0x2f24e26]
0x14079c854	bb 0e 00 00 00          	mov ebx, 0xe
0x14079c859	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14079c861	bf 01 00 00 00          	mov edi, 1
0x14079c866	48 89 fe                	mov rsi, rdi
0x14079c869	e8 52 6a 9b ff          	call 0x1401532c0
0x14079c86e	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079c87a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14079c882	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14079c88a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14079c892	48 89 d9                	mov rcx, rbx
0x14079c895	48 89 c3                	mov rbx, rax
0x14079c898	48 89 d0                	mov rax, rdx
0x14079c89b	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079c8a2	5d                      	pop rbp
0x14079c8a3	c3                      	ret
0x14079c8a4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14079c8ac	48 8b 08                	mov rcx, qword ptr [rax]
0x14079c8af	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14079c8b3	48 89 c8                	mov rax, rcx
0x14079c8b6	e8 45 0b 91 ff          	call 0x1400ad400
0x14079c8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079c8c0	48 83 fb 04             	cmp rbx, 4
0x14079c8c4	75 08                   	jne 0x14079c8ce
0x14079c8c6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14079c8cc	74 62                   	je 0x14079c930
0x14079c8ce	48 83 fb 05             	cmp rbx, 5
0x14079c8d2	75 0e                   	jne 0x14079c8e2
0x14079c8d4	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14079c8da	75 06                   	jne 0x14079c8e2
0x14079c8dc	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x14079c8e0	74 4e                   	je 0x14079c930
0x14079c8e2	48 8d 05 8d 45 f7 02    	lea rax, [rip + 0x2f7458d]
0x14079c8e9	bb 14 00 00 00          	mov ebx, 0x14
0x14079c8ee	31 c9                   	xor ecx, ecx
0x14079c8f0	31 ff                   	xor edi, edi
0x14079c8f2	48 89 fe                	mov rsi, rdi
0x14079c8f5	e8 c6 69 9b ff          	call 0x1401532c0
0x14079c8fa	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079c906	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14079c90e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14079c916	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14079c91e	48 89 d9                	mov rcx, rbx
0x14079c921	48 89 c3                	mov rbx, rax
0x14079c924	48 89 d0                	mov rax, rdx
0x14079c927	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079c92e	5d                      	pop rbp
0x14079c92f	c3                      	ret
0x14079c930	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14079c938	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14079c93c	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14079c940	e8 5b 20 91 ff          	call 0x1400ae9a0
0x14079c945	48 85 db                	test rbx, rbx
0x14079c948	0f 84 c4 05 00 00       	je 0x14079cf12
0x14079c94e	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14079c956	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14079c95e	66 90                   	nop
0x14079c960	e8 3b 20 91 ff          	call 0x1400ae9a0
0x14079c965	e8 36 06 91 ff          	call 0x1400acfa0
0x14079c96a	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14079c972	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14079c97a	48 85 db                	test rbx, rbx
0x14079c97d	48 8d 35 32 2a e8 02    	lea rsi, [rip + 0x2e82a32]
0x14079c984	48 0f 44 c6             	cmove rax, rsi
0x14079c988	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14079c990	be 03 00 00 00          	mov esi, 3
0x14079c995	48 0f 44 de             	cmove rbx, rsi
0x14079c999	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14079c9a1	48 85 c9                	test rcx, rcx
0x14079c9a4	bf 00 20 00 00          	mov edi, 0x2000
0x14079c9a9	48 0f 4e cf             	cmovle rcx, rdi
0x14079c9ad	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x14079c9b4	bf 00 00 10 00          	mov edi, 0x100000
0x14079c9b9	48 0f 4f cf             	cmovg rcx, rdi
0x14079c9bd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079c9c5	48 85 d2                	test rdx, rdx
0x14079c9c8	75 06                   	jne 0x14079c9d0
0x14079c9ca	31 d2                   	xor edx, edx
0x14079c9cc	31 ff                   	xor edi, edi
0x14079c9ce	eb 76                   	jmp 0x14079ca46
0x14079c9d0	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14079c9d8	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14079c9e0	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14079c9e8	90                      	nop
0x14079c9e9	48 8d 05 f0 c3 ba 02    	lea rax, [rip + 0x2bac3f0]
0x14079c9f0	e8 6b f8 87 ff          	call 0x14001c260
0x14079c9f5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14079c9fd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079ca01	83 3d 08 f9 ad 07 00    	cmp dword ptr [rip + 0x7adf908], 0
0x14079ca08	75 0a                   	jne 0x14079ca14
0x14079ca0a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079ca12	eb 10                   	jmp 0x14079ca24
0x14079ca14	e8 67 89 8e ff          	call 0x140085380
0x14079ca19	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079ca21	49 89 13                	mov qword ptr [r11], rdx
0x14079ca24	48 89 10                	mov qword ptr [rax], rdx
0x14079ca27	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14079ca2f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14079ca37	be 03 00 00 00          	mov esi, 3
0x14079ca3c	48 8d 15 fd 97 31 05    	lea rdx, [rip + 0x53197fd]
0x14079ca43	48 89 c7                	mov rdi, rax
0x14079ca46	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14079ca4e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14079ca56	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14079ca5e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14079ca61	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14079ca65	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14079ca69	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x14079ca6d	31 c0                   	xor eax, eax
0x14079ca6f	48 8d 3d 5b 29 e8 02    	lea rdi, [rip + 0x2e8295b]
0x14079ca76	4c 8d 15 33 b1 2f 05    	lea r10, [rip + 0x52fb133]
0x14079ca7d	41 bb 01 00 00 00       	mov r11d, 1
0x14079ca83	e8 b8 65 8c ff          	call 0x140063040
0x14079ca88	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14079ca90	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14079ca98	48 89 c6                	mov rsi, rax
0x14079ca9b	49 89 d8                	mov r8, rbx
0x14079ca9e	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14079caa6	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x14079caae	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14079cab6	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x14079cabe	66 90                   	nop
0x14079cac0	e8 db 93 bb ff          	call 0x140355ea0
0x14079cac5	48 85 db                	test rbx, rbx
0x14079cac8	0f 85 17 04 00 00       	jne 0x14079cee5
0x14079cace	0f b6 94 24 c0 02 00 00 	movzx edx, byte ptr [rsp + 0x2c0]
0x14079cad6	80 bc 24 a0 02 00 00 00 	cmp byte ptr [rsp + 0x2a0], 0
0x14079cade	66 90                   	nop
0x14079cae0	74 04                   	je 0x14079cae6
0x14079cae2	89 d1                   	mov ecx, edx
0x14079cae4	eb 07                   	jmp 0x14079caed
0x14079cae6	89 d1                   	mov ecx, edx
0x14079cae8	ba 01 00 00 00          	mov edx, 1
0x14079caed	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14079caf5	84 c9                   	test cl, cl
0x14079caf7	75 04                   	jne 0x14079cafd
0x14079caf9	84 d2                   	test dl, dl
0x14079cafb	74 25                   	je 0x14079cb22
0x14079cafd	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14079cb05	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14079cb0d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14079cb12	e8 a9 0f 00 00          	call 0x14079dac0
0x14079cb17	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079cb1f	90                      	nop
0x14079cb20	eb 36                   	jmp 0x14079cb58
0x14079cb22	84 00                   	test byte ptr [rax], al
0x14079cb24	83 3d e5 f7 ad 07 00    	cmp dword ptr [rip + 0x7adf7e5], 0
0x14079cb2b	75 0a                   	jne 0x14079cb37
0x14079cb2d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14079cb35	eb 1d                   	jmp 0x14079cb54
0x14079cb37	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14079cb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079cb40	e8 5b 88 8e ff          	call 0x1400853a0
0x14079cb45	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14079cb4d	49 89 33                	mov qword ptr [r11], rsi
0x14079cb50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079cb54	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14079cb58	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14079cb60	48 85 d2                	test rdx, rdx
0x14079cb63	0f 85 14 01 00 00       	jne 0x14079cc7d
0x14079cb69	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14079cb71	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x14079cb75	48 85 f6                	test rsi, rsi
0x14079cb78	0f 84 fc 01 00 00       	je 0x14079cd7a
0x14079cb7e	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14079cb86	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x14079cb8a	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14079cb92	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14079cb96	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14079cb9e	48 8d 05 87 d3 e9 02    	lea rax, [rip + 0x2e9d387]
0x14079cba5	bb 06 00 00 00          	mov ebx, 6
0x14079cbaa	e8 11 f4 b3 ff          	call 0x1402dbfc0
0x14079cbaf	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14079cbb7	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14079cbbf	48 8d 05 3a ea 8b 02    	lea rax, [rip + 0x28bea3a]
0x14079cbc6	e8 95 f6 87 ff          	call 0x14001c260
0x14079cbcb	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14079cbd3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079cbd7	83 3d 32 f7 ad 07 00    	cmp dword ptr [rip + 0x7adf732], 0
0x14079cbde	66 90                   	nop
0x14079cbe0	75 0a                   	jne 0x14079cbec
0x14079cbe2	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079cbea	eb 10                   	jmp 0x14079cbfc
0x14079cbec	e8 8f 87 8e ff          	call 0x140085380
0x14079cbf1	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079cbf9	49 89 13                	mov qword ptr [r11], rdx
0x14079cbfc	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079cc04	48 89 10                	mov qword ptr [rax], rdx
0x14079cc07	48 8d 05 b2 d3 c6 02    	lea rax, [rip + 0x2c6d3b2]
0x14079cc0e	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14079cc16	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14079cc1e	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14079cc26	e8 d5 13 87 ff          	call 0x14000e000
0x14079cc2b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079cc33	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14079cc3b	83 3d ce f6 ad 07 00    	cmp dword ptr [rip + 0x7adf6ce], 0
0x14079cc42	75 0a                   	jne 0x14079cc4e
0x14079cc44	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079cc4c	eb 17                   	jmp 0x14079cc65
0x14079cc4e	48 8b 10                	mov rdx, qword ptr [rax]
0x14079cc51	e8 4a 87 8e ff          	call 0x1400853a0
0x14079cc56	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079cc5e	49 89 33                	mov qword ptr [r11], rsi
0x14079cc61	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079cc65	48 89 30                	mov qword ptr [rax], rsi
0x14079cc68	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079cc70	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14079cc78	e9 fd 00 00 00          	jmp 0x14079cd7a
0x14079cc7d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14079cc85	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14079cc8d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14079cc95	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14079cc99	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14079cca1	90                      	nop
0x14079cca2	48 8d 05 83 d2 e9 02    	lea rax, [rip + 0x2e9d283]
0x14079cca9	bb 06 00 00 00          	mov ebx, 6
0x14079ccae	e8 0d f3 b3 ff          	call 0x1402dbfc0
0x14079ccb3	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14079ccbb	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14079ccc3	48 8d 05 36 e9 8b 02    	lea rax, [rip + 0x28be936]
0x14079ccca	e8 91 f5 87 ff          	call 0x14001c260
0x14079cccf	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14079ccd7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079ccdb	83 3d 2e f6 ad 07 00    	cmp dword ptr [rip + 0x7adf62e], 0
0x14079cce2	75 0a                   	jne 0x14079ccee
0x14079cce4	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079ccec	eb 10                   	jmp 0x14079ccfe
0x14079ccee	e8 8d 86 8e ff          	call 0x140085380
0x14079ccf3	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079ccfb	49 89 13                	mov qword ptr [r11], rdx
0x14079ccfe	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079cd06	48 89 10                	mov qword ptr [rax], rdx
0x14079cd09	48 8d 05 b0 d2 c6 02    	lea rax, [rip + 0x2c6d2b0]
0x14079cd10	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14079cd18	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14079cd20	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14079cd28	e8 d3 12 87 ff          	call 0x14000e000
0x14079cd2d	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079cd35	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14079cd3d	83 3d cc f5 ad 07 00    	cmp dword ptr [rip + 0x7adf5cc], 0
0x14079cd44	75 0a                   	jne 0x14079cd50
0x14079cd46	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079cd4e	eb 17                   	jmp 0x14079cd67
0x14079cd50	48 8b 10                	mov rdx, qword ptr [rax]
0x14079cd53	e8 48 86 8e ff          	call 0x1400853a0
0x14079cd58	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079cd60	49 89 33                	mov qword ptr [r11], rsi
0x14079cd63	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079cd67	48 89 30                	mov qword ptr [rax], rsi
0x14079cd6a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079cd72	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14079cd7a	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14079cd7f	90                      	nop
0x14079cd80	0f 84 3b 01 00 00       	je 0x14079cec1
0x14079cd86	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14079cd8a	48 8d 1d 8e c1 ed 02    	lea rbx, [rip + 0x2edc18e]
0x14079cd91	b9 0a 00 00 00          	mov ecx, 0xa
0x14079cd96	e8 85 cc b3 ff          	call 0x1402d9a20
0x14079cd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079cda0	48 85 db                	test rbx, rbx
0x14079cda3	74 15                   	je 0x14079cdba
0x14079cda5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079cdad	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14079cdb5	e9 07 01 00 00          	jmp 0x14079cec1
0x14079cdba	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14079cdc2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14079cdc6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14079cdcb	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14079cdd3	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14079cdd7	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14079cddf	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14079cde3	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14079cdeb	90                      	nop
0x14079cdec	48 8d 05 2c c1 ed 02    	lea rax, [rip + 0x2edc12c]
0x14079cdf3	bb 0a 00 00 00          	mov ebx, 0xa
0x14079cdf8	e8 c3 f1 b3 ff          	call 0x1402dbfc0
0x14079cdfd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14079ce05	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14079ce0d	48 8d 05 ec e7 8b 02    	lea rax, [rip + 0x28be7ec]
0x14079ce14	e8 47 f4 87 ff          	call 0x14001c260
0x14079ce19	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14079ce1e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079ce22	83 3d e7 f4 ad 07 00    	cmp dword ptr [rip + 0x7adf4e7], 0
0x14079ce29	75 0a                   	jne 0x14079ce35
0x14079ce2b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14079ce33	eb 10                   	jmp 0x14079ce45
0x14079ce35	e8 46 85 8e ff          	call 0x140085380
0x14079ce3a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14079ce42	49 89 13                	mov qword ptr [r11], rdx
0x14079ce45	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079ce4d	48 89 10                	mov qword ptr [rax], rdx
0x14079ce50	48 8d 05 69 d1 c6 02    	lea rax, [rip + 0x2c6d169]
0x14079ce57	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14079ce5f	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14079ce67	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14079ce6f	e8 8c 11 87 ff          	call 0x14000e000
0x14079ce74	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079ce7c	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14079ce84	83 3d 85 f4 ad 07 00    	cmp dword ptr [rip + 0x7adf485], 0
0x14079ce8b	75 0a                   	jne 0x14079ce97
0x14079ce8d	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079ce95	eb 17                   	jmp 0x14079ceae
0x14079ce97	48 8b 10                	mov rdx, qword ptr [rax]
0x14079ce9a	e8 01 85 8e ff          	call 0x1400853a0
0x14079ce9f	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079cea7	49 89 33                	mov qword ptr [r11], rsi
0x14079ceaa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079ceae	48 89 30                	mov qword ptr [rax], rsi
0x14079ceb1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079ceb9	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14079cec1	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14079cec9	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x14079ced1	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14079ced9	31 c9                   	xor ecx, ecx
0x14079cedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079cee0	e9 f1 00 00 00          	jmp 0x14079cfd6
0x14079cee5	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079cef1	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14079cef9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14079cf01	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079cf09	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079cf10	5d                      	pop rbp
0x14079cf11	c3                      	ret
0x14079cf12	48 8d 05 f3 f7 f3 02    	lea rax, [rip + 0x2f3f7f3]
0x14079cf19	bb 10 00 00 00          	mov ebx, 0x10
0x14079cf1e	31 c9                   	xor ecx, ecx
0x14079cf20	31 ff                   	xor edi, edi
0x14079cf22	48 89 fe                	mov rsi, rdi
0x14079cf25	e8 96 63 9b ff          	call 0x1401532c0
0x14079cf2a	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079cf36	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14079cf3e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14079cf46	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14079cf4e	48 89 d9                	mov rcx, rbx
0x14079cf51	48 89 c3                	mov rbx, rax
0x14079cf54	48 89 d0                	mov rax, rdx
0x14079cf57	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079cf5e	5d                      	pop rbp
0x14079cf5f	90                      	nop
0x14079cf60	c3                      	ret
0x14079cf61	48 8d 05 94 e8 f3 02    	lea rax, [rip + 0x2f3e894]
0x14079cf68	bb 10 00 00 00          	mov ebx, 0x10
0x14079cf6d	31 c9                   	xor ecx, ecx
0x14079cf6f	31 ff                   	xor edi, edi
0x14079cf71	48 89 fe                	mov rsi, rdi
0x14079cf74	e8 47 63 9b ff          	call 0x1401532c0
0x14079cf79	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079cf85	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14079cf8d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14079cf95	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14079cf9d	48 89 d9                	mov rcx, rbx
0x14079cfa0	48 89 c3                	mov rbx, rax
0x14079cfa3	48 89 d0                	mov rax, rdx
0x14079cfa6	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079cfad	5d                      	pop rbp
0x14079cfae	c3                      	ret
0x14079cfaf	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14079cfb7	48 83 c6 20             	add rsi, 0x20
0x14079cfbb	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14079cfc3	48 ff c1                	inc rcx
0x14079cfc6	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14079cfce	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14079cfd6	48 39 f9                	cmp rcx, rdi
0x14079cfd9	0f 8d b0 02 00 00       	jge 0x14079d28f
0x14079cfdf	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14079cfe7	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x14079cfef	48 8b 06                	mov rax, qword ptr [rsi]
0x14079cff2	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14079cff6	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x14079cffa	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14079d002	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x14079d006	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14079d00e	e8 8d 19 91 ff          	call 0x1400ae9a0
0x14079d013	48 85 db                	test rbx, rbx
0x14079d016	75 0a                   	jne 0x14079d022
0x14079d018	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079d020	eb 8d                   	jmp 0x14079cfaf
0x14079d022	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14079d02a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14079d032	48 8d 0d 56 67 e8 02    	lea rcx, [rip + 0x2e86756]
0x14079d039	bf 04 00 00 00          	mov edi, 4
0x14079d03e	66 90                   	nop
0x14079d040	e8 bb 25 91 ff          	call 0x1400af600
0x14079d045	84 c0                   	test al, al
0x14079d047	74 51                   	je 0x14079d09a
0x14079d049	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14079d051	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079d059	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14079d060	83 3d a9 f2 ad 07 00    	cmp dword ptr [rip + 0x7adf2a9], 0
0x14079d067	75 0a                   	jne 0x14079d073
0x14079d069	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14079d071	eb 1b                   	jmp 0x14079d08e
0x14079d073	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14079d07a	e8 21 83 8e ff          	call 0x1400853a0
0x14079d07f	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14079d087	49 89 33                	mov qword ptr [r11], rsi
0x14079d08a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079d08e	48 89 b0 80 00 00 00    	mov qword ptr [rax + 0x80], rsi
0x14079d095	e9 15 ff ff ff          	jmp 0x14079cfaf
0x14079d09a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14079d0a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14079d0aa	48 8d 0d 7b ce e9 02    	lea rcx, [rip + 0x2e9ce7b]
0x14079d0b1	bf 06 00 00 00          	mov edi, 6
0x14079d0b6	e8 45 25 91 ff          	call 0x1400af600
0x14079d0bb	84 c0                   	test al, al
0x14079d0bd	74 18                   	je 0x14079d0d7
0x14079d0bf	48 83 bc 24 98 02 00 00 00	cmp qword ptr [rsp + 0x298], 0
0x14079d0c8	74 0d                   	je 0x14079d0d7
0x14079d0ca	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079d0d2	e9 d8 fe ff ff          	jmp 0x14079cfaf
0x14079d0d7	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14079d0df	80 79 50 00             	cmp byte ptr [rcx + 0x50], 0
0x14079d0e3	0f 84 b3 00 00 00       	je 0x14079d19c
0x14079d0e9	48 8d 05 10 e5 8b 02    	lea rax, [rip + 0x28be510]
0x14079d0f0	e8 6b f1 87 ff          	call 0x14001c260
0x14079d0f5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079d0fd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079d101	83 3d 08 f2 ad 07 00    	cmp dword ptr [rip + 0x7adf208], 0
0x14079d108	75 0a                   	jne 0x14079d114
0x14079d10a	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079d112	eb 10                   	jmp 0x14079d124
0x14079d114	e8 67 82 8e ff          	call 0x140085380
0x14079d119	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079d121	49 89 13                	mov qword ptr [r11], rdx
0x14079d124	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079d12c	48 89 10                	mov qword ptr [rax], rdx
0x14079d12f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14079d137	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14079d13b	48 8d 05 7e 70 d3 02    	lea rax, [rip + 0x2d3707e]
0x14079d142	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14079d14a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14079d152	e8 a9 0e 87 ff          	call 0x14000e000
0x14079d157	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079d15f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14079d167	83 3d a2 f1 ad 07 00    	cmp dword ptr [rip + 0x7adf1a2], 0
0x14079d16e	75 0a                   	jne 0x14079d17a
0x14079d170	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079d178	eb 1a                   	jmp 0x14079d194
0x14079d17a	48 8b 10                	mov rdx, qword ptr [rax]
0x14079d17d	0f 1f 00                	nop dword ptr [rax]
0x14079d180	e8 1b 82 8e ff          	call 0x1400853a0
0x14079d185	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079d18d	49 89 33                	mov qword ptr [r11], rsi
0x14079d190	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079d194	48 89 30                	mov qword ptr [rax], rsi
0x14079d197	e9 e6 00 00 00          	jmp 0x14079d282
0x14079d19c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14079d1a4	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14079d1a8	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14079d1b0	90                      	nop
0x14079d1b1	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14079d1b9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14079d1c1	e8 fa ed b3 ff          	call 0x1402dbfc0
0x14079d1c6	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14079d1ce	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14079d1d6	48 8d 05 23 e4 8b 02    	lea rax, [rip + 0x28be423]
0x14079d1dd	0f 1f 00                	nop dword ptr [rax]
0x14079d1e0	e8 7b f0 87 ff          	call 0x14001c260
0x14079d1e5	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14079d1ed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079d1f1	83 3d 18 f1 ad 07 00    	cmp dword ptr [rip + 0x7adf118], 0
0x14079d1f8	75 0a                   	jne 0x14079d204
0x14079d1fa	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079d202	eb 10                   	jmp 0x14079d214
0x14079d204	e8 77 81 8e ff          	call 0x140085380
0x14079d209	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14079d211	49 89 13                	mov qword ptr [r11], rdx
0x14079d214	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079d21c	48 89 10                	mov qword ptr [rax], rdx
0x14079d21f	48 8d 05 9a cd c6 02    	lea rax, [rip + 0x2c6cd9a]
0x14079d226	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14079d22e	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14079d236	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14079d23e	66 90                   	nop
0x14079d240	e8 bb 0d 87 ff          	call 0x14000e000
0x14079d245	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079d24d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14079d255	83 3d b4 f0 ad 07 00    	cmp dword ptr [rip + 0x7adf0b4], 0
0x14079d25c	75 0a                   	jne 0x14079d268
0x14079d25e	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079d266	eb 17                   	jmp 0x14079d27f
0x14079d268	48 8b 10                	mov rdx, qword ptr [rax]
0x14079d26b	e8 30 81 8e ff          	call 0x1400853a0
0x14079d270	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14079d278	49 89 33                	mov qword ptr [r11], rsi
0x14079d27b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079d27f	48 89 30                	mov qword ptr [rax], rsi
0x14079d282	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079d28a	e9 20 fd ff ff          	jmp 0x14079cfaf
0x14079d28f	48 83 bc 24 70 02 00 00 00	cmp qword ptr [rsp + 0x270], 0
0x14079d298	0f 84 41 01 00 00       	je 0x14079d3df
0x14079d29e	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14079d2a2	48 8d 1d a6 23 f0 02    	lea rbx, [rip + 0x2f023a6]
0x14079d2a9	b9 0c 00 00 00          	mov ecx, 0xc
0x14079d2ae	e8 6d c7 b3 ff          	call 0x1402d9a20
0x14079d2b3	48 85 db                	test rbx, rbx
0x14079d2b6	74 0d                   	je 0x14079d2c5
0x14079d2b8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079d2c0	e9 1a 01 00 00          	jmp 0x14079d3df
0x14079d2c5	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14079d2cd	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14079d2d5	e8 86 0b 00 00          	call 0x14079de60
0x14079d2da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14079d2e0	48 85 db                	test rbx, rbx
0x14079d2e3	0f 84 ee 00 00 00       	je 0x14079d3d7
0x14079d2e9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14079d2f1	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14079d2f9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14079d301	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14079d305	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14079d30d	90                      	nop
0x14079d30e	48 8d 05 3a 23 f0 02    	lea rax, [rip + 0x2f0233a]
0x14079d315	bb 0c 00 00 00          	mov ebx, 0xc
0x14079d31a	e8 a1 ec b3 ff          	call 0x1402dbfc0
0x14079d31f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14079d327	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14079d32f	48 8d 05 ca e2 8b 02    	lea rax, [rip + 0x28be2ca]
0x14079d336	e8 25 ef 87 ff          	call 0x14001c260
0x14079d33b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14079d343	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079d347	83 3d c2 ef ad 07 00    	cmp dword ptr [rip + 0x7adefc2], 0
0x14079d34e	75 0a                   	jne 0x14079d35a
0x14079d350	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14079d358	eb 10                   	jmp 0x14079d36a
0x14079d35a	e8 21 80 8e ff          	call 0x140085380
0x14079d35f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14079d367	49 89 13                	mov qword ptr [r11], rdx
0x14079d36a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14079d372	48 89 10                	mov qword ptr [rax], rdx
0x14079d375	48 8d 05 44 cc c6 02    	lea rax, [rip + 0x2c6cc44]
0x14079d37c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14079d384	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14079d38c	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14079d394	e8 67 0c 87 ff          	call 0x14000e000
0x14079d399	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14079d3a1	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14079d3a9	83 3d 60 ef ad 07 00    	cmp dword ptr [rip + 0x7adef60], 0
0x14079d3b0	75 0a                   	jne 0x14079d3bc
0x14079d3b2	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14079d3ba	eb 18                   	jmp 0x14079d3d4
0x14079d3bc	48 8b 08                	mov rcx, qword ptr [rax]
0x14079d3bf	90                      	nop
0x14079d3c0	e8 db 7f 8e ff          	call 0x1400853a0
0x14079d3c5	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14079d3cd	49 89 13                	mov qword ptr [r11], rdx
0x14079d3d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14079d3d4	48 89 10                	mov qword ptr [rax], rdx
0x14079d3d7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14079d3df	31 db                   	xor ebx, ebx
0x14079d3e1	e8 ba df e5 ff          	call 0x1405fb3a0
0x14079d3e6	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14079d3ee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14079d3f3	e8 48 08 94 ff          	call 0x1400ddc40
0x14079d3f8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14079d400	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14079d408	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14079d410	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14079d418	48 8b 01                	mov rax, qword ptr [rcx]
0x14079d41b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14079d423	e8 58 84 b7 ff          	call 0x140315880
0x14079d428	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14079d430	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14079d438	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14079d440	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14079d448	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14079d450	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14079d458	e8 83 73 93 ff          	call 0x1400d47e0
0x14079d45d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079d465	48 85 db                	test rbx, rbx
0x14079d468	75 7b                   	jne 0x14079d4e5
0x14079d46a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14079d472	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14079d47a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14079d47e	84 02                   	test byte ptr [rdx], al
0x14079d480	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x14079d484	48 8d 3d d5 05 00 00    	lea rdi, [rip + 0x5d5]
0x14079d48b	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x14079d493	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14079d49b	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x14079d4a3	48 8d 94 24 08 02 00 00 	lea rdx, [rsp + 0x208]
0x14079d4ab	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14079d4b3	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x14079d4b8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14079d4bc	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x14079d4c0	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x14079d4c8	48 85 d2                	test rdx, rdx
0x14079d4cb	74 4d                   	je 0x14079d51a
0x14079d4cd	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14079d4d1	48 8b 3d c8 7b 4f 02    	mov rdi, qword ptr [rip + 0x24f7bc8]
0x14079d4d8	4c 8b 07                	mov r8, qword ptr [rdi]
0x14079d4db	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14079d4de	66 90                   	nop
0x14079d4e0	e9 d9 04 00 00          	jmp 0x14079d9be
0x14079d4e5	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079d4f1	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14079d4f9	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14079d501	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14079d509	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079d511	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079d518	5d                      	pop rbp
0x14079d519	c3                      	ret
0x14079d51a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14079d522	48 8d 05 37 fd b1 02    	lea rax, [rip + 0x2b1fd37]
0x14079d529	e8 32 ed 87 ff          	call 0x14001c260
0x14079d52e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14079d536	48 89 08                	mov qword ptr [rax], rcx
0x14079d539	83 3d d0 ed ad 07 00    	cmp dword ptr [rip + 0x7adedd0], 0
0x14079d540	75 0a                   	jne 0x14079d54c
0x14079d542	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14079d54a	eb 10                   	jmp 0x14079d55c
0x14079d54c	e8 2f 7e 8e ff          	call 0x140085380
0x14079d551	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14079d559	49 89 0b                	mov qword ptr [r11], rcx
0x14079d55c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079d560	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14079d568	48 ff c1                	inc rcx
0x14079d56b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14079d56f	48 89 c3                	mov rbx, rax
0x14079d572	48 8d 05 07 8b 31 05    	lea rax, [rip + 0x5318b07]
0x14079d579	e8 e2 b4 8f ff          	call 0x140098a60
0x14079d57e	66 90                   	nop
0x14079d580	48 85 ff                	test rdi, rdi
0x14079d583	0f 85 db 03 00 00       	jne 0x14079d964
0x14079d589	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14079d58e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079d596	48 39 f3                	cmp rbx, rsi
0x14079d599	7e 0f                   	jle 0x14079d5aa
0x14079d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079d5a0	48 39 f1                	cmp rcx, rsi
0x14079d5a3	73 08                   	jae 0x14079d5ad
0x14079d5a5	e9 09 04 00 00          	jmp 0x14079d9b3
0x14079d5aa	48 89 de                	mov rsi, rbx
0x14079d5ad	48 89 c3                	mov rbx, rax
0x14079d5b0	48 89 f1                	mov rcx, rsi
0x14079d5b3	31 c0                   	xor eax, eax
0x14079d5b5	e8 e6 61 8c ff          	call 0x1400637a0
0x14079d5ba	e8 01 a4 ff ff          	call 0x1407979c0
0x14079d5bf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14079d5c4	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079d5cc	48 39 f2                	cmp rdx, rsi
0x14079d5cf	40 0f 9f c7             	setg dil
0x14079d5d3	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14079d5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079d5e0	48 85 c9                	test rcx, rcx
0x14079d5e3	7e 07                   	jle 0x14079d5ec
0x14079d5e5	e8 16 09 00 00          	call 0x14079df00
0x14079d5ea	89 cf                   	mov edi, ecx
0x14079d5ec	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14079d5f4	40 88 7c 24 4e          	mov byte ptr [rsp + 0x4e], dil
0x14079d5f9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14079d601	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14079d609	31 db                   	xor ebx, ebx
0x14079d60b	e8 50 e5 e5 ff          	call 0x1405fbb60
0x14079d610	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14079d618	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14079d620	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14079d628	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14079d62f	48 85 d2                	test rdx, rdx
0x14079d632	74 30                   	je 0x14079d664
0x14079d634	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14079d638	48 85 d2                	test rdx, rdx
0x14079d63b	75 0f                   	jne 0x14079d64c
0x14079d63d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14079d645	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14079d64a	eb 25                   	jmp 0x14079d671
0x14079d64c	48 89 d0                	mov rax, rdx
0x14079d64f	e8 cc 88 a7 ff          	call 0x140215f20
0x14079d654	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14079d65c	48 89 c2                	mov rdx, rax
0x14079d65f	48 89 de                	mov rsi, rbx
0x14079d662	eb 0d                   	jmp 0x14079d671
0x14079d664	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14079d66c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14079d671	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14079d679	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14079d681	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14079d685	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14079d68d	48 89 f7                	mov rdi, rsi
0x14079d690	48 c1 fe 3f             	sar rsi, 0x3f
0x14079d694	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14079d69c	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x14079d6a6	48 89 d1                	mov rcx, rdx
0x14079d6a9	48 f7 ef                	imul rdi
0x14079d6ac	48 c1 fa 12             	sar rdx, 0x12
0x14079d6b0	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14079d6b8	48 89 c8                	mov rax, rcx
0x14079d6bb	48 8d 1d 24 e3 eb 02    	lea rbx, [rip + 0x2ebe324]
0x14079d6c2	b9 08 00 00 00          	mov ecx, 8
0x14079d6c7	e8 54 c3 b3 ff          	call 0x1402d9a20
0x14079d6cc	e8 cf 12 91 ff          	call 0x1400ae9a0
0x14079d6d1	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14079d6d9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14079d6e1	31 c0                   	xor eax, eax
0x14079d6e3	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14079d6eb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14079d6f0	e8 ab 60 8c ff          	call 0x1400637a0
0x14079d6f5	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14079d6fd	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14079d705	48 29 f2                	sub rdx, rsi
0x14079d708	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14079d70d	48 81 fb a0 0f 00 00    	cmp rbx, 0xfa0
0x14079d714	7e 1b                   	jle 0x14079d731
0x14079d716	48 89 c3                	mov rbx, rax
0x14079d719	b9 9f 0f 00 00          	mov ecx, 0xf9f
0x14079d71e	48 8d 3d 85 33 f2 02    	lea rdi, [rip + 0x2f23385]
0x14079d725	be 0e 00 00 00          	mov esi, 0xe
0x14079d72a	31 c0                   	xor eax, eax
0x14079d72c	e8 af 57 8c ff          	call 0x140062ee0
0x14079d731	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14079d736	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14079d73e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14079d746	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14079d74a	e8 51 b0 a7 ff          	call 0x1402187a0
0x14079d74f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14079d757	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14079d75f	48 8d 05 1a 84 d6 02    	lea rax, [rip + 0x2d6841a]
0x14079d766	e8 f5 ea 87 ff          	call 0x14001c260
0x14079d76b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14079d773	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14079d777	48 89 08                	mov qword ptr [rax], rcx
0x14079d77a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14079d77f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14079d783	83 3d 86 eb ad 07 00    	cmp dword ptr [rip + 0x7adeb86], 0
0x14079d78a	75 22                   	jne 0x14079d7ae
0x14079d78c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14079d794	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14079d79c	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14079d7a4	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14079d7ac	eb 34                   	jmp 0x14079d7e2
0x14079d7ae	e8 2d 7c 8e ff          	call 0x1400853e0
0x14079d7b3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14079d7bb	49 89 13                	mov qword ptr [r11], rdx
0x14079d7be	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x14079d7c6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14079d7ca	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14079d7d2	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14079d7d6	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14079d7de	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14079d7e2	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14079d7ea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14079d7ee	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14079d7f6	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14079d7fa	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14079d7fe	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14079d806	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14079d80a	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14079d80e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14079d816	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14079d81a	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14079d81e	31 c0                   	xor eax, eax
0x14079d820	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14079d828	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079d830	e8 6b 5f 8c ff          	call 0x1400637a0
0x14079d835	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14079d83d	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x14079d841	83 3d c8 ea ad 07 00    	cmp dword ptr [rip + 0x7adeac8], 0
0x14079d848	75 0a                   	jne 0x14079d854
0x14079d84a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14079d852	eb 28                   	jmp 0x14079d87c
0x14079d854	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x14079d858	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14079d85c	0f 1f 40 00             	nop dword ptr [rax]
0x14079d860	e8 7b 7b 8e ff          	call 0x1400853e0
0x14079d865	49 89 03                	mov qword ptr [r11], rax
0x14079d868	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14079d86c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14079d874	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14079d878	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14079d87c	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x14079d880	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14079d888	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x14079d88c	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x14079d890	0f b6 44 24 4e          	movzx eax, byte ptr [rsp + 0x4e]
0x14079d895	88 42 68                	mov byte ptr [rdx + 0x68], al
0x14079d898	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14079d89d	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x14079d8a1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14079d8a6	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14079d8ad	83 3d 5c ea ad 07 00    	cmp dword ptr [rip + 0x7adea5c], 0
0x14079d8b4	75 12                   	jne 0x14079d8c8
0x14079d8b6	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14079d8be	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14079d8c6	eb 2f                   	jmp 0x14079d8f7
0x14079d8c8	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x14079d8cc	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x14079d8d3	e8 08 7b 8e ff          	call 0x1400853e0
0x14079d8d8	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14079d8e0	49 89 1b                	mov qword ptr [r11], rbx
0x14079d8e3	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079d8e7	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14079d8ef	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14079d8f3	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14079d8f7	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x14079d8fb	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14079d903	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x14079d90a	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x14079d911	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14079d919	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x14079d920	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14079d928	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14079d931	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14079d936	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14079d93e	48 8b 02                	mov rax, qword ptr [rdx]
0x14079d941	ff d0                   	call rax
0x14079d943	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14079d94b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079d953	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14079d95b	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079d962	5d                      	pop rbp
0x14079d963	c3                      	ret
0x14079d964	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x14079d970	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14079d978	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14079d980	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14079d985	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14079d98d	48 8b 02                	mov rax, qword ptr [rdx]
0x14079d990	ff d0                   	call rax
0x14079d992	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14079d99a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079d9a2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14079d9aa	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079d9b1	5d                      	pop rbp
0x14079d9b2	c3                      	ret
0x14079d9b3	48 89 ca                	mov rdx, rcx
0x14079d9b6	48 89 f1                	mov rcx, rsi
0x14079d9b9	e8 02 7e 8e ff          	call 0x1400857c0
0x14079d9be	49 89 d1                	mov r9, rdx
0x14079d9c1	4c 21 c2                	and rdx, r8
0x14079d9c4	48 c1 e2 04             	shl rdx, 4
0x14079d9c8	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14079d9cd	49 39 da                	cmp r10, rbx
0x14079d9d0	74 1d                   	je 0x14079d9ef
0x14079d9d2	49 8d 51 01             	lea rdx, [r9 + 1]
0x14079d9d6	4d 85 d2                	test r10, r10
0x14079d9d9	75 e3                   	jne 0x14079d9be
0x14079d9db	48 8d 05 be 76 4f 02    	lea rax, [rip + 0x24f76be]
0x14079d9e2	e8 f9 ae 87 ff          	call 0x1400188e0
0x14079d9e7	48 89 c2                	mov rdx, rax
0x14079d9ea	e9 2b fb ff ff          	jmp 0x14079d51a
0x14079d9ef	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14079d9f4	e9 21 fb ff ff          	jmp 0x14079d51a
0x14079d9f9	e8 e2 8d 8a ff          	call 0x1400467e0
0x14079d9fe	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14079da06	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14079da0e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14079da16	48 81 c4 38 02 00 00    	add rsp, 0x238
0x14079da1d	5d                      	pop rbp
0x14079da1e	c3                      	ret
0x14079da1f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14079da27	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14079da2f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14079da37	e8 24 5a 8e ff          	call 0x140083460
0x14079da3c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14079da44	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14079da4c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14079da54	e9 47 ed ff ff          	jmp 0x14079c7a0
