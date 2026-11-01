# TscanGui/core/sensitive.PickInventoryDBs
# 0x140ac3740..0x140ac3d40 (1536 bytes)
# source TscanGui/core/sensitive/inventory.go:54

0x140ac3740	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x140ac3748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac374c	0f 86 95 05 00 00       	jbe 0x140ac3ce7
0x140ac3752	55                      	push rbp
0x140ac3753	48 89 e5                	mov rbp, rsp
0x140ac3756	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x140ac375d	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x140ac3765	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140ac376d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140ac3775	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140ac377d	48 89 f8                	mov rax, rdi
0x140ac3780	48 89 f3                	mov rbx, rsi
0x140ac3783	e8 18 b2 5e ff          	call 0x1400ae9a0
0x140ac3788	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ac3790	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ac3798	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140ac37a1	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140ac37aa	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140ac37b3	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ac37bc	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140ac37c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac37c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac37ce	e8 78 22 5c ff          	call 0x140085a4b
0x140ac37d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac37d7	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140ac37e1	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ac37e9	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140ac37f1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140ac37f9	e8 e2 9e 5b ff          	call 0x14007d6e0
0x140ac37fe	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140ac3806	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140ac380e	48 85 c9                	test rcx, rcx
0x140ac3811	ba 08 00 00 00          	mov edx, 8
0x140ac3816	48 0f 4e ca             	cmovle rcx, rdx
0x140ac381a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ac3822	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ac382a	48 85 ff                	test rdi, rdi
0x140ac382d	74 16                   	je 0x140ac3845
0x140ac382f	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x140ac3837	4d 89 ca                	mov r10, r9
0x140ac383a	31 c0                   	xor eax, eax
0x140ac383c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac3840	e9 46 03 00 00          	jmp 0x140ac3b8b
0x140ac3845	31 c0                   	xor eax, eax
0x140ac3847	31 d2                   	xor edx, edx
0x140ac3849	31 db                   	xor ebx, ebx
0x140ac384b	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x140ac3853	31 f6                   	xor esi, esi
0x140ac3855	eb 28                   	jmp 0x140ac387f
0x140ac3857	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140ac385f	49 83 c1 10             	add r9, 0x10
0x140ac3863	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ac386b	48 ff c6                	inc rsi
0x140ac386e	48 89 da                	mov rdx, rbx
0x140ac3871	48 89 c3                	mov rbx, rax
0x140ac3874	48 89 c8                	mov rax, rcx
0x140ac3877	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac387f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ac3887	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ac388c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ac3891	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x140ac3899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ac38a0	49 39 f2                	cmp r10, rsi
0x140ac38a3	0f 8e 37 01 00 00       	jle 0x140ac39e0
0x140ac38a9	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ac38b1	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140ac38b9	49 8b 01                	mov rax, qword ptr [r9]
0x140ac38bc	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140ac38c0	e8 db b0 5e ff          	call 0x1400ae9a0
0x140ac38c5	48 85 db                	test rbx, rbx
0x140ac38c8	75 1b                   	jne 0x140ac38e5
0x140ac38ca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac38cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac38d4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac38dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac38e0	e9 72 ff ff ff          	jmp 0x140ac3857
0x140ac38e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ac38ea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ac38f2	e8 09 9b 5e ff          	call 0x1400ad400
0x140ac38f7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ac38ff	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ac3904	48 89 c1                	mov rcx, rax
0x140ac3907	48 89 df                	mov rdi, rbx
0x140ac390a	48 8d 05 2f f9 6f 02    	lea rax, [rip + 0x26ff92f]
0x140ac3911	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140ac3919	e8 42 a4 54 ff          	call 0x14000dd60
0x140ac391e	66 90                   	nop
0x140ac3920	84 db                   	test bl, bl
0x140ac3922	74 17                   	je 0x140ac393b
0x140ac3924	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac3929	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac392e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac3936	e9 1c ff ff ff          	jmp 0x140ac3857
0x140ac393b	48 8d 05 fe f8 6f 02    	lea rax, [rip + 0x26ff8fe]
0x140ac3942	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140ac394a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140ac3952	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ac3957	e8 a4 a6 54 ff          	call 0x14000e000
0x140ac395c	84 00                   	test byte ptr [rax], al
0x140ac395e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ac3963	48 ff c3                	inc rbx
0x140ac3966	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ac396b	48 39 d9                	cmp rcx, rbx
0x140ac396e	72 0a                   	jb 0x140ac397a
0x140ac3970	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac3978	eb 19                   	jmp 0x140ac3993
0x140ac397a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ac3982	bf 01 00 00 00          	mov edi, 1
0x140ac3987	48 8d 35 12 c9 55 02    	lea rsi, [rip + 0x255c912]
0x140ac398e	e8 2d b2 5b ff          	call 0x14007ebc0
0x140ac3993	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140ac3997	49 c1 e1 04             	shl r9, 4
0x140ac399b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140ac39a0	4e 89 54 08 08          	mov qword ptr [rax + r9 + 8], r10
0x140ac39a5	83 3d 64 89 7b 07 00    	cmp dword ptr [rip + 0x77b8964], 0
0x140ac39ac	75 0a                   	jne 0x140ac39b8
0x140ac39ae	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x140ac39b6	eb 1c                   	jmp 0x140ac39d4
0x140ac39b8	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x140ac39bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac39c0	e8 db 19 5c ff          	call 0x1400853a0
0x140ac39c5	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x140ac39cd	4d 89 23                	mov qword ptr [r11], r12
0x140ac39d0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ac39d4	4e 89 24 08             	mov qword ptr [rax + r9], r12
0x140ac39d8	e9 7a fe ff ff          	jmp 0x140ac3857
0x140ac39dd	0f 1f 00                	nop dword ptr [rax]
0x140ac39e0	48 39 ca                	cmp rdx, rcx
0x140ac39e3	0f 8e 52 01 00 00       	jle 0x140ac3b3b
0x140ac39e9	48 39 c8                	cmp rax, rcx
0x140ac39ec	0f 82 62 01 00 00       	jb 0x140ac3b54
0x140ac39f2	48 85 c9                	test rcx, rcx
0x140ac39f5	75 0b                   	jne 0x140ac3a02
0x140ac39f7	31 f6                   	xor esi, esi
0x140ac39f9	31 ff                   	xor edi, edi
0x140ac39fb	45 31 c0                	xor r8d, r8d
0x140ac39fe	66 90                   	nop
0x140ac3a00	eb 2f                   	jmp 0x140ac3a31
0x140ac3a02	31 c0                   	xor eax, eax
0x140ac3a04	48 89 cb                	mov rbx, rcx
0x140ac3a07	31 c9                   	xor ecx, ecx
0x140ac3a09	48 89 df                	mov rdi, rbx
0x140ac3a0c	48 8d 35 8d c8 55 02    	lea rsi, [rip + 0x255c88d]
0x140ac3a13	e8 a8 b1 5b ff          	call 0x14007ebc0
0x140ac3a18	48 89 de                	mov rsi, rbx
0x140ac3a1b	48 89 c7                	mov rdi, rax
0x140ac3a1e	49 89 c8                	mov r8, rcx
0x140ac3a21	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac3a29	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ac3a31	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ac3a39	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140ac3a41	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ac3a49	48 8d 05 50 c8 55 02    	lea rax, [rip + 0x255c850]
0x140ac3a50	48 89 da                	mov rdx, rbx
0x140ac3a53	48 89 fb                	mov rbx, rdi
0x140ac3a56	49 89 c8                	mov r8, rcx
0x140ac3a59	48 89 f1                	mov rcx, rsi
0x140ac3a5c	48 89 d7                	mov rdi, rdx
0x140ac3a5f	4c 89 c6                	mov rsi, r8
0x140ac3a62	e8 59 74 5b ff          	call 0x14007aec0
0x140ac3a67	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ac3a6c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac3a74	48 29 d7                	sub rdi, rdx
0x140ac3a77	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140ac3a7c	49 89 d1                	mov r9, rdx
0x140ac3a7f	4c 29 c2                	sub rdx, r8
0x140ac3a82	49 c1 e1 04             	shl r9, 4
0x140ac3a86	48 c1 fa 3f             	sar rdx, 0x3f
0x140ac3a8a	4c 21 ca                	and rdx, r9
0x140ac3a8d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ac3a95	4c 01 c2                	add rdx, r8
0x140ac3a98	48 85 ff                	test rdi, rdi
0x140ac3a9b	75 08                   	jne 0x140ac3aa5
0x140ac3a9d	31 db                   	xor ebx, ebx
0x140ac3a9f	31 c0                   	xor eax, eax
0x140ac3aa1	31 c9                   	xor ecx, ecx
0x140ac3aa3	eb 33                   	jmp 0x140ac3ad8
0x140ac3aa5	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140ac3aad	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ac3ab5	31 c0                   	xor eax, eax
0x140ac3ab7	48 89 fb                	mov rbx, rdi
0x140ac3aba	31 c9                   	xor ecx, ecx
0x140ac3abc	48 8d 35 dd c7 55 02    	lea rsi, [rip + 0x255c7dd]
0x140ac3ac3	e8 f8 b0 5b ff          	call 0x14007ebc0
0x140ac3ac8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ac3ad0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ac3ad8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ac3ae0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ac3ae5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ac3aed	48 89 d9                	mov rcx, rbx
0x140ac3af0	48 89 fe                	mov rsi, rdi
0x140ac3af3	48 89 c3                	mov rbx, rax
0x140ac3af6	48 89 d7                	mov rdi, rdx
0x140ac3af9	48 8d 05 a0 c7 55 02    	lea rax, [rip + 0x255c7a0]
0x140ac3b00	e8 bb 73 5b ff          	call 0x14007aec0
0x140ac3b05	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ac3b0d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac3b15	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac3b1d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140ac3b25	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140ac3b2a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ac3b32	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140ac3b39	5d                      	pop rbp
0x140ac3b3a	c3                      	ret
0x140ac3b3b	48 89 c1                	mov rcx, rax
0x140ac3b3e	31 ff                   	xor edi, edi
0x140ac3b40	31 f6                   	xor esi, esi
0x140ac3b42	49 89 f0                	mov r8, rsi
0x140ac3b45	48 89 d8                	mov rax, rbx
0x140ac3b48	48 89 d3                	mov rbx, rdx
0x140ac3b4b	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140ac3b52	5d                      	pop rbp
0x140ac3b53	c3                      	ret
0x140ac3b54	48 89 c2                	mov rdx, rax
0x140ac3b57	e8 64 1c 5c ff          	call 0x1400857c0
0x140ac3b5c	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140ac3b64	49 83 c1 10             	add r9, 0x10
0x140ac3b68	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ac3b70	48 ff c0                	inc rax
0x140ac3b73	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac3b7b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ac3b83	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x140ac3b8b	4c 8b 9c 24 f8 01 00 00 	mov r11, qword ptr [rsp + 0x1f8]
0x140ac3b93	49 39 c3                	cmp r11, rax
0x140ac3b96	0f 8e 37 01 00 00       	jle 0x140ac3cd3
0x140ac3b9c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ac3ba4	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140ac3bac	49 8b 01                	mov rax, qword ptr [r9]
0x140ac3baf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ac3bb7	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x140ac3bbb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ac3bc0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ac3bc8	e8 33 ba 5e ff          	call 0x1400af600
0x140ac3bcd	84 c0                   	test al, al
0x140ac3bcf	74 8b                   	je 0x140ac3b5c
0x140ac3bd1	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ac3bd9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac3bde	66 90                   	nop
0x140ac3be0	e8 bb ad 5e ff          	call 0x1400ae9a0
0x140ac3be5	48 85 db                	test rbx, rbx
0x140ac3be8	75 0b                   	jne 0x140ac3bf5
0x140ac3bea	31 c9                   	xor ecx, ecx
0x140ac3bec	31 c0                   	xor eax, eax
0x140ac3bee	31 d2                   	xor edx, edx
0x140ac3bf0	e9 be 00 00 00          	jmp 0x140ac3cb3
0x140ac3bf5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ac3bfa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ac3c02	e8 f9 97 5e ff          	call 0x1400ad400
0x140ac3c07	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac3c0f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ac3c14	48 89 c1                	mov rcx, rax
0x140ac3c17	48 89 df                	mov rdi, rbx
0x140ac3c1a	48 8d 05 1f f6 6f 02    	lea rax, [rip + 0x26ff61f]
0x140ac3c21	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140ac3c29	e8 32 a1 54 ff          	call 0x14000dd60
0x140ac3c2e	84 db                   	test bl, bl
0x140ac3c30	74 08                   	je 0x140ac3c3a
0x140ac3c32	31 c9                   	xor ecx, ecx
0x140ac3c34	31 c0                   	xor eax, eax
0x140ac3c36	31 d2                   	xor edx, edx
0x140ac3c38	eb 79                   	jmp 0x140ac3cb3
0x140ac3c3a	48 8d 05 ff f5 6f 02    	lea rax, [rip + 0x26ff5ff]
0x140ac3c41	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x140ac3c49	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac3c51	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140ac3c56	e8 a5 a3 54 ff          	call 0x14000e000
0x140ac3c5b	84 00                   	test byte ptr [rax], al
0x140ac3c5d	31 c0                   	xor eax, eax
0x140ac3c5f	bb 01 00 00 00          	mov ebx, 1
0x140ac3c64	31 c9                   	xor ecx, ecx
0x140ac3c66	48 89 df                	mov rdi, rbx
0x140ac3c69	48 8d 35 30 c6 55 02    	lea rsi, [rip + 0x255c630]
0x140ac3c70	e8 4b af 5b ff          	call 0x14007ebc0
0x140ac3c75	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac3c7a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140ac3c7e	83 3d 8b 86 7b 07 00    	cmp dword ptr [rip + 0x77b868b], 0
0x140ac3c85	75 0a                   	jne 0x140ac3c91
0x140ac3c87	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ac3c8f	eb 17                   	jmp 0x140ac3ca8
0x140ac3c91	4c 8b 08                	mov r9, qword ptr [rax]
0x140ac3c94	e8 07 17 5c ff          	call 0x1400853a0
0x140ac3c99	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ac3ca1	4d 89 13                	mov qword ptr [r11], r10
0x140ac3ca4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140ac3ca8	4c 89 10                	mov qword ptr [rax], r10
0x140ac3cab	48 89 c2                	mov rdx, rax
0x140ac3cae	b8 01 00 00 00          	mov eax, 1
0x140ac3cb3	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x140ac3cbb	4c 8b 9c 24 f8 01 00 00 	mov r11, qword ptr [rsp + 0x1f8]
0x140ac3cc3	48 89 d3                	mov rbx, rdx
0x140ac3cc6	48 89 ca                	mov rdx, rcx
0x140ac3cc9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ac3cd1	eb 06                   	jmp 0x140ac3cd9
0x140ac3cd3	31 c0                   	xor eax, eax
0x140ac3cd5	31 d2                   	xor edx, edx
0x140ac3cd7	31 db                   	xor ebx, ebx
0x140ac3cd9	48 89 c6                	mov rsi, rax
0x140ac3cdc	48 89 d0                	mov rax, rdx
0x140ac3cdf	48 89 f2                	mov rdx, rsi
0x140ac3ce2	e9 64 fb ff ff          	jmp 0x140ac384b
0x140ac3ce7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac3cec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac3cf1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac3cf6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac3cfb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ac3d00	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ac3d05	e8 56 f7 5b ff          	call 0x140083460
0x140ac3d0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac3d0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac3d14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac3d19	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac3d1e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ac3d23	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ac3d28	e9 13 fa ff ff          	jmp 0x140ac3740
