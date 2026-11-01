# TscanGui/internal/agentwork/runtime.ReadyIntents
# 0x1425937e0..0x142593ca0 (1216 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:232

0x1425937e0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1425937e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425937ec	0f 86 73 04 00 00       	jbe 0x142593c65
0x1425937f2	55                      	push rbp
0x1425937f3	48 89 e5                	mov rbp, rsp
0x1425937f6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1425937fd	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x142593805	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14259380d	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142593816	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14259381f	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142593828	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142593831	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142593839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142593840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142593845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259384a	e8 fc 21 af fd          	call 0x140085a4b
0x14259384f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142593853	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14259385d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142593865	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x14259386d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142593875	e8 66 9e ae fd          	call 0x14007d6e0
0x14259387a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142593882	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14259388a	48 89 c1                	mov rcx, rax
0x14259388d	31 d2                   	xor edx, edx
0x14259388f	eb 1e                   	jmp 0x1425938af
0x142593891	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142593899	48 05 88 00 00 00       	add rax, 0x88
0x14259389f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425938a4	48 ff c2                	inc rdx
0x1425938a7	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425938af	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1425938b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425938c0	49 39 d0                	cmp r8, rdx
0x1425938c3	0f 8e 07 01 00 00       	jle 0x1425939d0
0x1425938c9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425938ce	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425938d6	48 8b 08                	mov rcx, qword ptr [rax]
0x1425938d9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425938de	48 8d 70 08             	lea rsi, [rax + 8]
0x1425938e2	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425938ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425938ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425938f4	e8 b7 24 af fd          	call 0x140085db0
0x1425938f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425938fd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142593905	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14259390d	e8 8e b0 b1 fd          	call 0x1400ae9a0
0x142593912	48 83 fb 06             	cmp rbx, 6
0x142593916	7f 3c                   	jg 0x142593954
0x142593918	48 83 fb 04             	cmp rbx, 4
0x14259391c	75 0e                   	jne 0x14259392c
0x14259391e	81 38 64 6f 6e 65       	cmp dword ptr [rax], 0x656e6f64
0x142593924	0f 85 67 ff ff ff       	jne 0x142593891
0x14259392a	eb 7b                   	jmp 0x1425939a7
0x14259392c	48 83 fb 06             	cmp rbx, 6
0x142593930	0f 85 5b ff ff ff       	jne 0x142593891
0x142593936	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x14259393c	0f 1f 40 00             	nop dword ptr [rax]
0x142593940	0f 85 4b ff ff ff       	jne 0x142593891
0x142593946	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x14259394c	0f 85 3f ff ff ff       	jne 0x142593891
0x142593952	eb 53                   	jmp 0x1425939a7
0x142593954	48 83 fb 07             	cmp rbx, 7
0x142593958	75 26                   	jne 0x142593980
0x14259395a	81 38 62 6c 6f 63       	cmp dword ptr [rax], 0x636f6c62
0x142593960	0f 85 2b ff ff ff       	jne 0x142593891
0x142593966	66 81 78 04 6b 65       	cmp word ptr [rax + 4], 0x656b
0x14259396c	0f 85 1f ff ff ff       	jne 0x142593891
0x142593972	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x142593976	0f 85 15 ff ff ff       	jne 0x142593891
0x14259397c	eb 29                   	jmp 0x1425939a7
0x14259397e	66 90                   	nop
0x142593980	48 83 fb 09             	cmp rbx, 9
0x142593984	0f 85 07 ff ff ff       	jne 0x142593891
0x14259398a	48 ba 63 61 6e 63 65 6c 6c 65	movabs rdx, 0x656c6c65636e6163
0x142593994	48 39 10                	cmp qword ptr [rax], rdx
0x142593997	0f 85 f4 fe ff ff       	jne 0x142593891
0x14259399d	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x1425939a1	0f 85 ea fe ff ff       	jne 0x142593891
0x1425939a7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425939ac	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425939b4	48 8d 05 85 f7 c2 00    	lea rax, [rip + 0xc2f785]
0x1425939bb	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x1425939c3	e8 38 a6 a7 fd          	call 0x14000e000
0x1425939c8	c6 00 01                	mov byte ptr [rax], 1
0x1425939cb	e9 c1 fe ff ff          	jmp 0x142593891
0x1425939d0	31 c0                   	xor eax, eax
0x1425939d2	31 d2                   	xor edx, edx
0x1425939d4	31 db                   	xor ebx, ebx
0x1425939d6	31 f6                   	xor esi, esi
0x1425939d8	eb 0d                   	jmp 0x1425939e7
0x1425939da	48 81 c1 88 00 00 00    	add rcx, 0x88
0x1425939e1	48 ff c0                	inc rax
0x1425939e4	4c 89 d6                	mov rsi, r10
0x1425939e7	49 39 c0                	cmp r8, rax
0x1425939ea	0f 8e e8 01 00 00       	jle 0x142593bd8
0x1425939f0	4c 8b 09                	mov r9, qword ptr [rcx]
0x1425939f3	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425939f8	4c 8d 49 08             	lea r9, [rcx + 8]
0x1425939fc	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x142593a04	49 89 f2                	mov r10, rsi
0x142593a07	4c 89 ce                	mov rsi, r9
0x142593a0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142593a0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142593a14	e8 97 23 af fd          	call 0x140085db0
0x142593a19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142593a1d	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142593a25	49 83 f9 04             	cmp r9, 4
0x142593a29	75 15                   	jne 0x142593a40
0x142593a2b	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x142593a33	41 81 3b 6f 70 65 6e    	cmp dword ptr [r11], 0x6e65706f
0x142593a3a	74 0b                   	je 0x142593a47
0x142593a3c	0f 1f 40 00             	nop dword ptr [rax]
0x142593a40	4d 85 c9                	test r9, r9
0x142593a43	75 95                   	jne 0x1425939da
0x142593a45	eb 32                   	jmp 0x142593a79
0x142593a47	49 83 f9 04             	cmp r9, 4
0x142593a4b	75 09                   	jne 0x142593a56
0x142593a4d	41 81 3b 64 6f 6e 65    	cmp dword ptr [r11], 0x656e6f64
0x142593a54	74 84                   	je 0x1425939da
0x142593a56	49 83 f9 07             	cmp r9, 7
0x142593a5a	75 1d                   	jne 0x142593a79
0x142593a5c	41 81 3b 72 75 6e 6e    	cmp dword ptr [r11], 0x6e6e7572
0x142593a63	75 14                   	jne 0x142593a79
0x142593a65	66 41 81 7b 04 69 6e    	cmp word ptr [r11 + 4], 0x6e69
0x142593a6c	75 0b                   	jne 0x142593a79
0x142593a6e	41 80 7b 06 67          	cmp byte ptr [r11 + 6], 0x67
0x142593a73	0f 84 61 ff ff ff       	je 0x1425939da
0x142593a79	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142593a7e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142593a86	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142593a8b	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142593a90	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142593a95	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142593a9d	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142593aa5	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142593aaa	31 f6                   	xor esi, esi
0x142593aac	e9 76 01 00 00          	jmp 0x142593c27
0x142593ab1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142593ab6	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142593abb	4c 39 c2                	cmp rdx, r8
0x142593abe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142593ac3	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142593acb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142593ad0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142593ad5	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x142593add	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142593ae2	0f 8c f2 fe ff ff       	jl 0x1425939da
0x142593ae8	4d 8d 4a 01             	lea r9, [r10 + 1]
0x142593aec	4c 39 ca                	cmp rdx, r9
0x142593aef	73 38                   	jae 0x142593b29
0x142593af1	48 89 d8                	mov rax, rbx
0x142593af4	4c 89 cb                	mov rbx, r9
0x142593af7	48 89 d1                	mov rcx, rdx
0x142593afa	bf 01 00 00 00          	mov edi, 1
0x142593aff	48 8d 35 fa 77 f2 00    	lea rsi, [rip + 0xf277fa]
0x142593b06	e8 b5 b0 ae fd          	call 0x14007ebc0
0x142593b0b	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x142593b13	49 89 d9                	mov r9, rbx
0x142593b16	48 89 ca                	mov rdx, rcx
0x142593b19	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142593b21	48 89 c3                	mov rbx, rax
0x142593b24	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142593b29	4d 89 ca                	mov r10, r9
0x142593b2c	49 c1 e1 07             	shl r9, 7
0x142593b30	4f 8d 0c d1             	lea r9, [r9 + r10*8]
0x142593b34	4d 8d 1c 19             	lea r11, [r9 + rbx]
0x142593b38	4d 8d 9b 78 ff ff ff    	lea r11, [r11 - 0x88]
0x142593b3f	83 3d ca 87 ce 05 00    	cmp dword ptr [rip + 0x5ce87ca], 0
0x142593b46	74 57                   	je 0x142593b9f
0x142593b48	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142593b4d	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142593b55	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142593b5a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142593b5f	48 8d 05 9a 77 f2 00    	lea rax, [rip + 0xf2779a]
0x142593b66	4c 89 db                	mov rbx, r11
0x142593b69	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142593b6e	e8 ed 8e a8 fd          	call 0x14001ca60
0x142593b73	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142593b78	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142593b80	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142593b85	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142593b8d	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x142593b95	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142593b9a	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142593b9f	49 8d 3c 19             	lea rdi, [r9 + rbx]
0x142593ba3	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x142593ba7	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142593bac	4d 89 9c 19 78 ff ff ff 	mov qword ptr [r9 + rbx - 0x88], r11
0x142593bb4	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x142593bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142593bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142593bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142593bca	e8 e1 21 af fd          	call 0x140085db0
0x142593bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142593bd3	e9 02 fe ff ff          	jmp 0x1425939da
0x142593bd8	48 89 d8                	mov rax, rbx
0x142593bdb	48 89 f3                	mov rbx, rsi
0x142593bde	48 89 d1                	mov rcx, rdx
0x142593be1	48 81 c4 10 02 00 00    	add rsp, 0x210
0x142593be8	5d                      	pop rbp
0x142593be9	c3                      	ret
0x142593bea	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x142593bf2	49 83 c1 10             	add r9, 0x10
0x142593bf6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142593bfb	48 ff c6                	inc rsi
0x142593bfe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142593c03	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142593c0b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142593c10	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142593c15	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x142593c1d	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142593c22	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142593c27	4c 39 de                	cmp rsi, r11
0x142593c2a	0f 8d b2 fe ff ff       	jge 0x142593ae2
0x142593c30	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142593c35	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x142593c3d	49 8b 09                	mov rcx, qword ptr [r9]
0x142593c40	49 8b 79 08             	mov rdi, qword ptr [r9 + 8]
0x142593c44	48 8d 05 f5 f4 c2 00    	lea rax, [rip + 0xc2f4f5]
0x142593c4b	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x142593c53	e8 68 9e a7 fd          	call 0x14000dac0
0x142593c58	80 38 00                	cmp byte ptr [rax], 0
0x142593c5b	75 8d                   	jne 0x142593bea
0x142593c5d	0f 1f 00                	nop dword ptr [rax]
0x142593c60	e9 4c fe ff ff          	jmp 0x142593ab1
0x142593c65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142593c6a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142593c6f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142593c74	e8 e7 f7 ae fd          	call 0x140083460
0x142593c79	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142593c7e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142593c83	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142593c88	e9 53 fb ff ff          	jmp 0x1425937e0
