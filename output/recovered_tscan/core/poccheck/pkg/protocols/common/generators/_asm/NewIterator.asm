# TscanGui/core/poccheck/pkg/protocols/common/generators.(*PayloadGenerator).NewIterator
# 0x1411929c0..0x141192c80 (704 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:135

0x1411929c0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1411929c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411929c9	0f 86 9b 02 00 00       	jbe 0x141192c6a
0x1411929cf	55                      	push rbp
0x1411929d0	48 89 e5                	mov rbp, rsp
0x1411929d3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1411929da	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1411929e2	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1411929e6	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1411929ee	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1411929f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1411929fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141192a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141192a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141192a0a	e8 5c 30 ef fe          	call 0x140085a6b
0x141192a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141192a13	48 8d 05 a6 16 03 02    	lea rax, [rip + 0x20316a6]
0x141192a1a	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141192a22	e8 39 9f e8 fe          	call 0x14001c960
0x141192a27	31 c0                   	xor eax, eax
0x141192a29	31 c9                   	xor ecx, ecx
0x141192a2b	31 d2                   	xor edx, edx
0x141192a2d	eb 2b                   	jmp 0x141192a5a
0x141192a2f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141192a34	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141192a39	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141192a3e	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141192a46	e8 75 9f e8 fe          	call 0x14001c9c0
0x141192a4b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141192a50	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141192a55	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141192a5a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141192a5f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141192a64	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141192a69	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141192a71	48 85 db                	test rbx, rbx
0x141192a74	0f 84 02 01 00 00       	je 0x141192b7c
0x141192a7a	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141192a7e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141192a83	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141192a8b	48 8b 13                	mov rdx, qword ptr [rbx]
0x141192a8e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141192a93	48 8b 11                	mov rdx, qword ptr [rcx]
0x141192a96	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141192a9b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141192a9f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141192aa4	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141192aa8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141192aad	48 8d 05 2c 25 1d 02    	lea rax, [rip + 0x21d252c]
0x141192ab4	e8 a7 97 e8 fe          	call 0x14001c260
0x141192ab9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141192abe	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141192ac2	83 3d 47 98 0e 07 00    	cmp dword ptr [rip + 0x70e9847], 0
0x141192ac9	75 0c                   	jne 0x141192ad7
0x141192acb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141192ad0	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141192ad5	eb 16                   	jmp 0x141192aed
0x141192ad7	e8 c4 28 ef fe          	call 0x1400853a0
0x141192adc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141192ae1	49 89 13                	mov qword ptr [r11], rdx
0x141192ae4	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141192ae9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141192aed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141192af1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141192af6	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141192afa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141192aff	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141192b03	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141192b07	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141192b0c	48 ff c3                	inc rbx
0x141192b0f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141192b14	48 39 d9                	cmp rcx, rbx
0x141192b17	72 09                   	jb 0x141192b22
0x141192b19	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141192b1e	66 90                   	nop
0x141192b20	eb 2e                   	jmp 0x141192b50
0x141192b22	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141192b2a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141192b2f	bf 01 00 00 00          	mov edi, 1
0x141192b34	48 8d 35 e5 28 11 02    	lea rsi, [rip + 0x21128e5]
0x141192b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141192b40	e8 7b c0 ee fe          	call 0x14007ebc0
0x141192b45	48 89 c2                	mov rdx, rax
0x141192b48	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141192b50	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141192b55	83 3d b4 97 0e 07 00    	cmp dword ptr [rip + 0x70e97b4], 0
0x141192b5c	0f 1f 40 00             	nop dword ptr [rax]
0x141192b60	0f 84 c9 fe ff ff       	je 0x141192a2f
0x141192b66	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141192b6b	e8 30 28 ef fe          	call 0x1400853a0
0x141192b70	49 89 03                	mov qword ptr [r11], rax
0x141192b73	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141192b77	e9 b3 fe ff ff          	jmp 0x141192a2f
0x141192b7c	48 8d 05 1d da 28 02    	lea rax, [rip + 0x228da1d]
0x141192b83	e8 d8 96 e8 fe          	call 0x14001c260
0x141192b88	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141192b90	48 8b 09                	mov rcx, qword ptr [rcx]
0x141192b93	48 89 08                	mov qword ptr [rax], rcx
0x141192b96	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141192b9b	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141192b9f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141192ba4	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x141192ba8	83 3d 61 97 0e 07 00    	cmp dword ptr [rip + 0x70e9761], 0
0x141192baf	75 07                   	jne 0x141192bb8
0x141192bb1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141192bb6	eb 0d                   	jmp 0x141192bc5
0x141192bb8	e8 c3 27 ef fe          	call 0x140085380
0x141192bbd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141192bc2	49 89 1b                	mov qword ptr [r11], rbx
0x141192bc5	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141192bc9	48 83 f9 01             	cmp rcx, 1
0x141192bcd	75 09                   	jne 0x141192bd8
0x141192bcf	31 c9                   	xor ecx, ecx
0x141192bd1	31 f6                   	xor esi, esi
0x141192bd3	e9 88 00 00 00          	jmp 0x141192c60
0x141192bd8	48 83 f9 02             	cmp rcx, 2
0x141192bdc	75 12                   	jne 0x141192bf0
0x141192bde	66 90                   	nop
0x141192be0	48 85 d2                	test rdx, rdx
0x141192be3	76 62                   	jbe 0x141192c47
0x141192be5	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141192be8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141192bec	31 f6                   	xor esi, esi
0x141192bee	eb 50                   	jmp 0x141192c40
0x141192bf0	48 83 f9 03             	cmp rcx, 3
0x141192bf4	75 09                   	jne 0x141192bff
0x141192bf6	31 c9                   	xor ecx, ecx
0x141192bf8	be 01 00 00 00          	mov esi, 1
0x141192bfd	eb 21                   	jmp 0x141192c20
0x141192bff	31 c9                   	xor ecx, ecx
0x141192c01	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141192c05	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141192c0c	5d                      	pop rbp
0x141192c0d	c3                      	ret
0x141192c0e	48 8b 3c cb             	mov rdi, qword ptr [rbx + rcx*8]
0x141192c12	48 8b 7f 20             	mov rdi, qword ptr [rdi + 0x20]
0x141192c16	48 0f af f7             	imul rsi, rdi
0x141192c1a	48 ff c1                	inc rcx
0x141192c1d	0f 1f 00                	nop dword ptr [rax]
0x141192c20	48 39 d1                	cmp rcx, rdx
0x141192c23	7c e9                   	jl 0x141192c0e
0x141192c25	48 89 f1                	mov rcx, rsi
0x141192c28	eb d7                   	jmp 0x141192c01
0x141192c2a	48 8b 3c f3             	mov rdi, qword ptr [rbx + rsi*8]
0x141192c2e	48 8b 7f 20             	mov rdi, qword ptr [rdi + 0x20]
0x141192c32	48 ff c6                	inc rsi
0x141192c35	48 39 f9                	cmp rcx, rdi
0x141192c38	48 0f 4f cf             	cmovg rcx, rdi
0x141192c3c	0f 1f 40 00             	nop dword ptr [rax]
0x141192c40	48 39 d6                	cmp rsi, rdx
0x141192c43	7c e5                   	jl 0x141192c2a
0x141192c45	eb ba                   	jmp 0x141192c01
0x141192c47	31 c0                   	xor eax, eax
0x141192c49	48 89 c1                	mov rcx, rax
0x141192c4c	e8 ef 2a ef fe          	call 0x140085740
0x141192c51	48 8b 3c cb             	mov rdi, qword ptr [rbx + rcx*8]
0x141192c55	48 03 77 20             	add rsi, qword ptr [rdi + 0x20]
0x141192c59	48 ff c1                	inc rcx
0x141192c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141192c60	48 39 d1                	cmp rcx, rdx
0x141192c63	7c ec                   	jl 0x141192c51
0x141192c65	48 89 f1                	mov rcx, rsi
0x141192c68	eb 97                   	jmp 0x141192c01
0x141192c6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141192c6f	e8 ec 07 ef fe          	call 0x140083460
0x141192c74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141192c79	e9 42 fd ff ff          	jmp 0x1411929c0
