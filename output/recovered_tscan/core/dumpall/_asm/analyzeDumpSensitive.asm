# TscanGui/core/dumpall.analyzeDumpSensitive
# 0x140afa8a0..0x140afaca0 (1024 bytes)
# source TscanGui/core/dumpall/sensitive.go:34

0x140afa8a0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x140afa8a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afa8ac	0f 86 bb 03 00 00       	jbe 0x140afac6d
0x140afa8b2	55                      	push rbp
0x140afa8b3	48 89 e5                	mov rbp, rsp
0x140afa8b6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x140afa8bd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140afa8c5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140afa8cd	e8 ee fe ff ff          	call 0x140afa7c0
0x140afa8d2	84 c0                   	test al, al
0x140afa8d4	74 5c                   	je 0x140afa932
0x140afa8d6	48 8b 0d f3 00 71 07    	mov rcx, qword ptr [rip + 0x77100f3]
0x140afa8dd	48 8b 3d f4 00 71 07    	mov rdi, qword ptr [rip + 0x77100f4]
0x140afa8e4	31 c0                   	xor eax, eax
0x140afa8e6	31 db                   	xor ebx, ebx
0x140afa8e8	e8 93 7e fd ff          	call 0x140ad2780
0x140afa8ed	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140afa8f5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140afa8fd	0f 1f 00                	nop dword ptr [rax]
0x140afa900	e8 bb 14 fe ff          	call 0x140adbdc0
0x140afa905	48 85 ff                	test rdi, rdi
0x140afa908	75 18                   	jne 0x140afa922
0x140afa90a	48 85 db                	test rbx, rbx
0x140afa90d	74 13                   	je 0x140afa922
0x140afa90f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140afa914	31 c9                   	xor ecx, ecx
0x140afa916	31 d2                   	xor edx, edx
0x140afa918	31 f6                   	xor esi, esi
0x140afa91a	31 ff                   	xor edi, edi
0x140afa91c	45 31 c0                	xor r8d, r8d
0x140afa91f	90                      	nop
0x140afa920	eb 27                   	jmp 0x140afa949
0x140afa922	31 c0                   	xor eax, eax
0x140afa924	31 db                   	xor ebx, ebx
0x140afa926	48 89 c1                	mov rcx, rax
0x140afa929	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140afa930	5d                      	pop rbp
0x140afa931	c3                      	ret
0x140afa932	31 c0                   	xor eax, eax
0x140afa934	31 db                   	xor ebx, ebx
0x140afa936	48 89 c1                	mov rcx, rax
0x140afa939	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140afa940	5d                      	pop rbp
0x140afa941	c3                      	ret
0x140afa942	48 83 c0 38             	add rax, 0x38
0x140afa946	48 ff c1                	inc rcx
0x140afa949	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140afa951	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140afa956	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140afa95b	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140afa960	48 39 cb                	cmp rbx, rcx
0x140afa963	0f 8e 1e 02 00 00       	jle 0x140afab87
0x140afa969	4c 8b 08                	mov r9, qword ptr [rax]
0x140afa96c	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140afa974	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x140afa978	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140afa980	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x140afa984	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140afa98c	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x140afa990	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140afa998	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x140afa9a1	74 9f                   	je 0x140afa942
0x140afa9a3	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140afa9ab	4d 85 c9                	test r9, r9
0x140afa9ae	74 92                   	je 0x140afa942
0x140afa9b0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140afa9b8	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140afa9c0	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140afa9c8	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afa9d0	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140afa9d8	31 c0                   	xor eax, eax
0x140afa9da	4c 89 cb                	mov rbx, r9
0x140afa9dd	31 c9                   	xor ecx, ecx
0x140afa9df	48 89 df                	mov rdi, rbx
0x140afa9e2	48 8d 35 b7 58 52 02    	lea rsi, [rip + 0x25258b7]
0x140afa9e9	e8 d2 41 58 ff          	call 0x14007ebc0
0x140afa9ee	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140afa9f6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140afa9fe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140afaa03	48 89 d9                	mov rcx, rbx
0x140afaa06	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140afaa0e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140afaa16	48 89 c3                	mov rbx, rax
0x140afaa19	48 8d 05 80 58 52 02    	lea rax, [rip + 0x2525880]
0x140afaa20	e8 9b 04 58 ff          	call 0x14007aec0
0x140afaa25	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140afaa2e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140afaa37	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140afaa40	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140afaa45	48 ff c3                	inc rbx
0x140afaa48	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140afaa50	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140afaa54	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140afaa58	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x140afaa60	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140afaa68	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140afaa70	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140afaa78	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140afaa80	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afaa88	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140afaa8d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140afaa95	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140afaa9a	48 39 d9                	cmp rcx, rbx
0x140afaa9d	72 0a                   	jb 0x140afaaa9
0x140afaa9f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140afaaa7	eb 1c                   	jmp 0x140afaac5
0x140afaaa9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140afaab1	bf 01 00 00 00          	mov edi, 1
0x140afaab6	48 8d 35 63 03 7c 02    	lea rsi, [rip + 0x27c0363]
0x140afaabd	0f 1f 00                	nop dword ptr [rax]
0x140afaac0	e8 fb 40 58 ff          	call 0x14007ebc0
0x140afaac5	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x140afaac9	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x140afaacd	4d 8d 40 d8             	lea r8, [r8 - 0x28]
0x140afaad1	83 3d 38 18 78 07 00    	cmp dword ptr [rip + 0x7781838], 0
0x140afaad8	74 4b                   	je 0x140afab25
0x140afaada	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140afaae2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140afaae7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140afaaec	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140afaaf4	48 8d 05 25 03 7c 02    	lea rax, [rip + 0x27c0325]
0x140afaafb	4c 89 c3                	mov rbx, r8
0x140afaafe	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140afab06	e8 55 1f 52 ff          	call 0x14001ca60
0x140afab0b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140afab13	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afab18	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140afab20	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140afab25	4c 8d 0c d0             	lea r9, [rax + rdx*8]
0x140afab29	4d 8d 49 e0             	lea r9, [r9 - 0x20]
0x140afab2d	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x140afab35	4c 89 54 d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r10
0x140afab3a	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x140afab42	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x140afab46	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x140afab4e	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x140afab53	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140afab5b	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140afab60	4b 8d 14 0a             	lea rdx, [r10 + r9]
0x140afab64	48 89 ce                	mov rsi, rcx
0x140afab67	49 89 d8                	mov r8, rbx
0x140afab6a	48 89 c7                	mov rdi, rax
0x140afab6d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140afab75	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afab7d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140afab82	e9 bb fd ff ff          	jmp 0x140afa942
0x140afab87	48 85 d2                	test rdx, rdx
0x140afab8a	0f 84 cd 00 00 00       	je 0x140afac5d
0x140afab90	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140afab99	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140afaba2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140afabaa	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140afabb2	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140afabba	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140afabc2	48 c7 84 24 18 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x118], 0x15
0x140afabce	48 8d 15 f5 0e c2 02    	lea rdx, [rip + 0x2c20ef5]
0x140afabd5	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140afabdd	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x140afabe5	bb 02 00 00 00          	mov ebx, 2
0x140afabea	48 89 d9                	mov rcx, rbx
0x140afabed	e8 8e d4 7e ff          	call 0x1402e8080
0x140afabf2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140afabfa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140afabff	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140afac07	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140afac0f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140afac17	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140afac1c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140afac21	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140afac26	e8 75 00 00 00          	call 0x140afaca0
0x140afac2b	48 85 c0                	test rax, rax
0x140afac2e	74 12                   	je 0x140afac42
0x140afac30	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140afac35	31 db                   	xor ebx, ebx
0x140afac37	31 c9                   	xor ecx, ecx
0x140afac39	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140afac40	5d                      	pop rbp
0x140afac41	c3                      	ret
0x140afac42	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140afac47	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140afac4f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140afac54	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140afac5b	5d                      	pop rbp
0x140afac5c	c3                      	ret
0x140afac5d	31 c0                   	xor eax, eax
0x140afac5f	31 db                   	xor ebx, ebx
0x140afac61	48 89 c1                	mov rcx, rax
0x140afac64	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140afac6b	5d                      	pop rbp
0x140afac6c	c3                      	ret
0x140afac6d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afac72	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afac77	e8 e4 87 58 ff          	call 0x140083460
0x140afac7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afac81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afac86	e9 15 fc ff ff          	jmp 0x140afa8a0
