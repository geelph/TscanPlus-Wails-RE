# TscanGui/core/HostProbe/gonmap.parsePortList
# 0x1405907c0..0x140590ba0 (992 bytes)
# source TscanGui/core/HostProbe/gonmap/type-portlist.go:16

0x1405907c0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x1405907c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405907cc	0f 86 ab 03 00 00       	jbe 0x140590b7d
0x1405907d2	55                      	push rbp
0x1405907d3	48 89 e5                	mov rbp, rsp
0x1405907d6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x1405907dd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1405907e5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1405907ed	48 8b 15 94 54 c7 07    	mov rdx, qword ptr [rip + 0x7c75494]
0x1405907f4	90                      	nop
0x1405907f5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1405907fa	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140590800	31 c9                   	xor ecx, ecx
0x140590802	48 89 cf                	mov rdi, rcx
0x140590805	31 f6                   	xor esi, esi
0x140590807	49 89 f0                	mov r8, rsi
0x14059080a	49 89 c1                	mov r9, rax
0x14059080d	49 89 da                	mov r10, rbx
0x140590810	49 89 f3                	mov r11, rsi
0x140590813	48 89 d0                	mov rax, rdx
0x140590816	31 db                   	xor ebx, ebx
0x140590818	e8 e3 5b e1 ff          	call 0x1403a6400
0x14059081d	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140590825	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14059082d	48 8d 0d 9c 73 50 05    	lea rcx, [rip + 0x550739c]
0x140590834	bf 01 00 00 00          	mov edi, 1
0x140590839	31 f6                   	xor esi, esi
0x14059083b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140590842	e8 f9 ac b1 ff          	call 0x1400ab540
0x140590847	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14059084c	31 c9                   	xor ecx, ecx
0x14059084e	31 d2                   	xor edx, edx
0x140590850	48 8d 35 09 a0 ce 07    	lea rsi, [rip + 0x7cea009]
0x140590857	31 ff                   	xor edi, edi
0x140590859	eb 1c                   	jmp 0x140590877
0x14059085b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140590863	48 83 c0 10             	add rax, 0x10
0x140590867	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14059086f	48 ff c1                	inc rcx
0x140590872	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140590877	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14059087f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140590887	48 39 cb                	cmp rbx, rcx
0x14059088a	0f 8e f5 00 00 00       	jle 0x140590985
0x140590890	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140590898	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1405908a0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1405908a8	48 8b 08                	mov rcx, qword ptr [rax]
0x1405908ab	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1405908af	48 89 c8                	mov rax, rcx
0x1405908b2	e8 e9 e0 b1 ff          	call 0x1400ae9a0
0x1405908b7	48 85 db                	test rbx, rbx
0x1405908ba	75 1a                   	jne 0x1405908d6
0x1405908bc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1405908c4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1405908cc	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1405908d4	eb 85                   	jmp 0x14059085b
0x1405908d6	48 8b 15 a3 53 c7 07    	mov rdx, qword ptr [rip + 0x7c753a3]
0x1405908dd	48 89 d9                	mov rcx, rbx
0x1405908e0	48 89 c3                	mov rbx, rax
0x1405908e3	48 89 d0                	mov rax, rdx
0x1405908e6	e8 b5 d9 e1 ff          	call 0x1403ae2a0
0x1405908eb	48 83 fb 02             	cmp rbx, 2
0x1405908ef	7d 1d                   	jge 0x14059090e
0x1405908f1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1405908f9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140590901	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140590909	e9 4d ff ff ff          	jmp 0x14059085b
0x14059090e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140590916	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14059091b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14059091f	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140590923	48 89 c8                	mov rax, rcx
0x140590926	e8 b5 f8 b5 ff          	call 0x1400f01e0
0x14059092b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140590930	48 83 f9 03             	cmp rcx, 3
0x140590934	7c 26                   	jl 0x14059095c
0x140590936	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14059093e	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x140590942	48 85 db                	test rbx, rbx
0x140590945	74 15                   	je 0x14059095c
0x140590947	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14059094c	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140590950	e8 8b f8 b5 ff          	call 0x1400f01e0
0x140590955	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14059095a	eb 03                   	jmp 0x14059095f
0x14059095c	48 89 c1                	mov rcx, rax
0x14059095f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140590967	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14059096f	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140590977	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14059097f	90                      	nop
0x140590980	e9 af 01 00 00          	jmp 0x140590b34
0x140590985	90                      	nop
0x140590986	48 8d 05 53 fb a8 02    	lea rax, [rip + 0x2a8fb53]
0x14059098d	31 db                   	xor ebx, ebx
0x14059098f	48 89 d1                	mov rcx, rdx
0x140590992	e8 49 e1 ae ff          	call 0x14007eae0
0x140590997	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14059099f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1405909a8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1405909b1	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1405909ba	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1405909c3	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1405909cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405909d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405909d5	e8 88 50 af ff          	call 0x140085a62
0x1405909da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405909de	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1405909e8	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1405909f0	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x1405909f8	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140590a00	e8 db cc ae ff          	call 0x14007d6e0
0x140590a05	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140590a0d	31 c0                   	xor eax, eax
0x140590a0f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140590a17	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140590a1f	31 db                   	xor ebx, ebx
0x140590a21	eb 11                   	jmp 0x140590a34
0x140590a23	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140590a2b	48 ff c6                	inc rsi
0x140590a2e	48 89 c2                	mov rdx, rax
0x140590a31	48 89 f0                	mov rax, rsi
0x140590a34	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140590a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140590a40	48 39 f0                	cmp rax, rsi
0x140590a43	0f 8d d4 00 00 00       	jge 0x140590b1d
0x140590a49	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140590a51	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140590a59	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140590a61	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140590a69	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140590a71	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x140590a75	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140590a7d	48 8d 05 bc 31 c3 02    	lea rax, [rip + 0x2c331bc]
0x140590a84	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140590a8c	e8 4f c6 a7 ff          	call 0x14000d0e0
0x140590a91	84 db                   	test bl, bl
0x140590a93	74 1d                   	je 0x140590ab2
0x140590a95	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140590a9d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140590aa5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140590aad	e9 71 ff ff ff          	jmp 0x140590a23
0x140590ab2	48 8d 05 87 31 c3 02    	lea rax, [rip + 0x2c33187]
0x140590ab9	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140590ac1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140590ac9	e8 32 c8 a7 ff          	call 0x14000d300
0x140590ace	84 00                   	test byte ptr [rax], al
0x140590ad0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140590ad8	48 ff c3                	inc rbx
0x140590adb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140590ae3	48 39 d9                	cmp rcx, rbx
0x140590ae6	72 0a                   	jb 0x140590af2
0x140590ae8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140590af0	eb 19                   	jmp 0x140590b0b
0x140590af2	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140590afa	bf 01 00 00 00          	mov edi, 1
0x140590aff	48 8d 35 da f9 a8 02    	lea rsi, [rip + 0x2a8f9da]
0x140590b06	e8 b5 e0 ae ff          	call 0x14007ebc0
0x140590b0b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140590b13	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x140590b18	e9 06 ff ff ff          	jmp 0x140590a23
0x140590b1d	48 89 d0                	mov rax, rdx
0x140590b20	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140590b27	5d                      	pop rbp
0x140590b28	c3                      	ret
0x140590b29	48 89 4c de f8          	mov qword ptr [rsi + rbx*8 - 8], rcx
0x140590b2e	48 ff c1                	inc rcx
0x140590b31	48 89 da                	mov rdx, rbx
0x140590b34	48 39 c8                	cmp rax, rcx
0x140590b37	0f 8c 1e fd ff ff       	jl 0x14059085b
0x140590b3d	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140590b41	48 39 df                	cmp rdi, rbx
0x140590b44	73 e3                   	jae 0x140590b29
0x140590b46	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140590b4e	48 89 f0                	mov rax, rsi
0x140590b51	48 89 f9                	mov rcx, rdi
0x140590b54	bf 01 00 00 00          	mov edi, 1
0x140590b59	48 8d 35 80 f9 a8 02    	lea rsi, [rip + 0x2a8f980]
0x140590b60	e8 5b e0 ae ff          	call 0x14007ebc0
0x140590b65	48 89 c6                	mov rsi, rax
0x140590b68	48 89 cf                	mov rdi, rcx
0x140590b6b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140590b73	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140590b7b	eb ac                   	jmp 0x140590b29
0x140590b7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140590b82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140590b87	e8 d4 28 af ff          	call 0x140083460
0x140590b8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140590b91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140590b96	e9 25 fc ff ff          	jmp 0x1405907c0
