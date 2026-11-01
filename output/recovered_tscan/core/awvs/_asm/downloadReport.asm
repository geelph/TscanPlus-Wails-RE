# TscanGui/core/awvs.downloadReport
# 0x1408f37a0..0x1408f3e20 (1664 bytes)
# source TscanGui/core/awvs/awvsscan.go:2061

0x1408f37a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408f37a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f37a9	0f 86 38 06 00 00       	jbe 0x1408f3de7
0x1408f37af	55                      	push rbp
0x1408f37b0	48 89 e5                	mov rbp, rsp
0x1408f37b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408f37ba	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x1408f37c4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408f37cc	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1408f37d4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408f37dc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f37e1	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f37e7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408f37ed	48 8d 05 cc f9 8c 02    	lea rax, [rip + 0x28cf9cc]
0x1408f37f4	48 8d 0d fb 81 d6 02    	lea rcx, [rip + 0x2d681fb]
0x1408f37fb	bf 08 00 00 00          	mov edi, 8
0x1408f3800	e8 bb a2 71 ff          	call 0x14000dac0
0x1408f3805	48 8b 10                	mov rdx, qword ptr [rax]
0x1408f3808	48 8d 35 b1 3f 6e 02    	lea rsi, [rip + 0x26e3fb1]
0x1408f380f	48 39 f2                	cmp rdx, rsi
0x1408f3812	75 0e                   	jne 0x1408f3822
0x1408f3814	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f3818	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f381b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408f381f	90                      	nop
0x1408f3820	eb 0b                   	jmp 0x1408f382d
0x1408f3822	ba 00 00 00 00          	mov edx, 0
0x1408f3827	41 b8 00 00 00 00       	mov r8d, 0
0x1408f382d	75 0e                   	jne 0x1408f383d
0x1408f382f	48 85 d2                	test rdx, rdx
0x1408f3832	74 09                   	je 0x1408f383d
0x1408f3834	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408f3839	31 c0                   	xor eax, eax
0x1408f383b	eb 4e                   	jmp 0x1408f388b
0x1408f383d	48 8d 05 eb 6d e7 02    	lea rax, [rip + 0x2e76deb]
0x1408f3844	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408f3849	31 c9                   	xor ecx, ecx
0x1408f384b	31 ff                   	xor edi, edi
0x1408f384d	48 89 fe                	mov rsi, rdi
0x1408f3850	e8 6b fa 85 ff          	call 0x1401532c0
0x1408f3855	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f385b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f3860	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f3865	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408f386a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408f386f	48 89 c1                	mov rcx, rax
0x1408f3872	48 89 df                	mov rdi, rbx
0x1408f3875	48 89 d0                	mov rax, rdx
0x1408f3878	4c 89 c3                	mov rbx, r8
0x1408f387b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3882	5d                      	pop rbp
0x1408f3883	c3                      	ret
0x1408f3884	49 83 c0 10             	add r8, 0x10
0x1408f3888	48 ff c0                	inc rax
0x1408f388b	48 39 d0                	cmp rax, rdx
0x1408f388e	0f 8d 9b 00 00 00       	jge 0x1408f392f
0x1408f3894	4c 8d 0d 05 ca 72 02    	lea r9, [rip + 0x272ca05]
0x1408f389b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f38a0	4d 39 08                	cmp qword ptr [r8], r9
0x1408f38a3	75 0d                   	jne 0x1408f38b2
0x1408f38a5	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1408f38a9	4d 8b 1a                	mov r11, qword ptr [r10]
0x1408f38ac	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x1408f38b0	eb 0e                   	jmp 0x1408f38c0
0x1408f38b2	41 ba 00 00 00 00       	mov r10d, 0
0x1408f38b8	41 bb 00 00 00 00       	mov r11d, 0
0x1408f38be	66 90                   	nop
0x1408f38c0	75 61                   	jne 0x1408f3923
0x1408f38c2	49 83 fa 05             	cmp r10, 5
0x1408f38c6	7d 04                   	jge 0x1408f38cc
0x1408f38c8	31 c9                   	xor ecx, ecx
0x1408f38ca	eb 59                   	jmp 0x1408f3925
0x1408f38cc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f38d1	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408f38d9	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1408f38de	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408f38e3	4b 8d 04 1a             	lea rax, [r10 + r11]
0x1408f38e7	48 8d 40 fb             	lea rax, [rax - 5]
0x1408f38eb	48 8d 1d ae 85 d3 02    	lea rbx, [rip + 0x2d385ae]
0x1408f38f2	b9 05 00 00 00          	mov ecx, 5
0x1408f38f7	e8 e4 3b 71 ff          	call 0x1400074e0
0x1408f38fc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408f3901	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408f3909	4c 8d 0d 90 c9 72 02    	lea r9, [rip + 0x272c990]
0x1408f3910	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408f3915	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1408f391a	89 c1                   	mov ecx, eax
0x1408f391c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f3921	eb 02                   	jmp 0x1408f3925
0x1408f3923	31 c9                   	xor ecx, ecx
0x1408f3925	84 c9                   	test cl, cl
0x1408f3927	0f 84 57 ff ff ff       	je 0x1408f3884
0x1408f392d	eb 11                   	jmp 0x1408f3940
0x1408f392f	4c 8d 0d 6a c9 72 02    	lea r9, [rip + 0x272c96a]
0x1408f3936	45 31 d2                	xor r10d, r10d
0x1408f3939	45 31 db                	xor r11d, r11d
0x1408f393c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f3940	4d 85 d2                	test r10, r10
0x1408f3943	0f 84 f5 01 00 00       	je 0x1408f3b3e
0x1408f3949	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408f394e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1408f3953	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f395c	4c 89 d8                	mov rax, r11
0x1408f395f	4c 89 d3                	mov rbx, r10
0x1408f3962	e8 b9 65 78 ff          	call 0x140079f20
0x1408f3967	48 8d 0d 32 c9 72 02    	lea rcx, [rip + 0x272c932]
0x1408f396e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f3976	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f397e	48 8d 05 62 27 e3 02    	lea rax, [rip + 0x2e32762]
0x1408f3985	bb 16 00 00 00          	mov ebx, 0x16
0x1408f398a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f3992	bf 01 00 00 00          	mov edi, 1
0x1408f3997	48 89 fe                	mov rsi, rdi
0x1408f399a	e8 e1 29 86 ff          	call 0x140156380
0x1408f399f	90                      	nop
0x1408f39a0	e8 1b e0 be ff          	call 0x1404e19c0
0x1408f39a5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408f39ad	48 8d 1d 02 ba d2 02    	lea rbx, [rip + 0x2d2ba02]
0x1408f39b4	b9 03 00 00 00          	mov ecx, 3
0x1408f39b9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408f39be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1408f39c3	45 31 c0                	xor r8d, r8d
0x1408f39c6	45 31 c9                	xor r9d, r9d
0x1408f39c9	e8 12 64 ff ff          	call 0x1408e9de0
0x1408f39ce	48 85 db                	test rbx, rbx
0x1408f39d1	0f 85 f8 00 00 00       	jne 0x1408f3acf
0x1408f39d7	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f39db	84 01                   	test byte ptr [rcx], al
0x1408f39dd	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408f39e1	48 8d 35 38 04 00 00    	lea rsi, [rip + 0x438]
0x1408f39e8	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408f39f0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408f39f8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408f3a00	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1408f3a08	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f3a10	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408f3a15	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1408f3a1d	75 27                   	jne 0x1408f3a46
0x1408f3a1f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f3a23	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f3a27	48 85 c9                	test rcx, rcx
0x1408f3a2a	0f 84 55 01 00 00       	je 0x1408f3b85
0x1408f3a30	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f3a34	48 8b 35 65 c3 39 02    	mov rsi, qword ptr [rip + 0x239c365]
0x1408f3a3b	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f3a3e	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f3a41	e9 2e 03 00 00          	jmp 0x1408f3d74
0x1408f3a46	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f3a4f	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1408f3a53	e8 48 64 78 ff          	call 0x140079ea0
0x1408f3a58	48 8d 0d 81 ca 72 02    	lea rcx, [rip + 0x272ca81]
0x1408f3a5f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f3a67	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f3a6f	48 8d 05 01 1c e9 02    	lea rax, [rip + 0x2e91c01]
0x1408f3a76	bb 22 00 00 00          	mov ebx, 0x22
0x1408f3a7b	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f3a83	bf 01 00 00 00          	mov edi, 1
0x1408f3a88	48 89 fe                	mov rsi, rdi
0x1408f3a8b	e8 30 f8 85 ff          	call 0x1401532c0
0x1408f3a90	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f3a96	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f3a9b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f3aa0	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f3aa5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408f3aad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f3ab0	ff d1                   	call rcx
0x1408f3ab2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f3ab7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f3abc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f3ac1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408f3ac6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3acd	5d                      	pop rbp
0x1408f3ace	c3                      	ret
0x1408f3acf	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f3ad8	74 04                   	je 0x1408f3ade
0x1408f3ada	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408f3ade	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408f3ae6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408f3aee	48 8d 05 08 26 e3 02    	lea rax, [rip + 0x2e32608]
0x1408f3af5	bb 16 00 00 00          	mov ebx, 0x16
0x1408f3afa	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f3b02	bf 01 00 00 00          	mov edi, 1
0x1408f3b07	48 89 fe                	mov rsi, rdi
0x1408f3b0a	e8 b1 f7 85 ff          	call 0x1401532c0
0x1408f3b0f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f3b15	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f3b1a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f3b1f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408f3b24	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408f3b29	48 89 c1                	mov rcx, rax
0x1408f3b2c	48 89 df                	mov rdi, rbx
0x1408f3b2f	48 89 d0                	mov rax, rdx
0x1408f3b32	4c 89 c3                	mov rbx, r8
0x1408f3b35	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3b3c	5d                      	pop rbp
0x1408f3b3d	c3                      	ret
0x1408f3b3e	48 8d 05 33 4d ea 02    	lea rax, [rip + 0x2ea4d33]
0x1408f3b45	bb 25 00 00 00          	mov ebx, 0x25
0x1408f3b4a	31 c9                   	xor ecx, ecx
0x1408f3b4c	31 ff                   	xor edi, edi
0x1408f3b4e	48 89 fe                	mov rsi, rdi
0x1408f3b51	e8 6a f7 85 ff          	call 0x1401532c0
0x1408f3b56	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f3b5c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f3b61	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f3b66	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408f3b6b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408f3b70	48 89 c1                	mov rcx, rax
0x1408f3b73	48 89 df                	mov rdi, rbx
0x1408f3b76	48 89 d0                	mov rax, rdx
0x1408f3b79	4c 89 c3                	mov rbx, r8
0x1408f3b7c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3b83	5d                      	pop rbp
0x1408f3b84	c3                      	ret
0x1408f3b85	48 89 c8                	mov rax, rcx
0x1408f3b88	e8 d3 4e 7a ff          	call 0x140098a60
0x1408f3b8d	48 85 ff                	test rdi, rdi
0x1408f3b90	0f 84 81 00 00 00       	je 0x1408f3c17
0x1408f3b96	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f3b9f	90                      	nop
0x1408f3ba0	74 04                   	je 0x1408f3ba6
0x1408f3ba2	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f3ba6	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1408f3bae	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408f3bb6	48 8d 05 5d 88 e6 02    	lea rax, [rip + 0x2e6885d]
0x1408f3bbd	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f3bc2	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f3bca	bf 01 00 00 00          	mov edi, 1
0x1408f3bcf	48 89 fe                	mov rsi, rdi
0x1408f3bd2	e8 e9 f6 85 ff          	call 0x1401532c0
0x1408f3bd7	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f3bdd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f3be2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f3be7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f3bec	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408f3bf4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f3bf7	41 ff d0                	call r8
0x1408f3bfa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f3bff	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f3c04	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f3c09	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408f3c0e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3c15	5d                      	pop rbp
0x1408f3c16	c3                      	ret
0x1408f3c17	48 89 df                	mov rdi, rbx
0x1408f3c1a	48 89 ce                	mov rsi, rcx
0x1408f3c1d	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1408f3c23	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408f3c2b	48 89 c1                	mov rcx, rax
0x1408f3c2e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f3c36	e8 85 50 82 ff          	call 0x140118cc0
0x1408f3c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f3c40	48 85 c0                	test rax, rax
0x1408f3c43	0f 84 80 00 00 00       	je 0x1408f3cc9
0x1408f3c49	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f3c52	74 04                   	je 0x1408f3c58
0x1408f3c54	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408f3c58	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f3c60	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408f3c68	48 8d 05 c7 87 e6 02    	lea rax, [rip + 0x2e687c7]
0x1408f3c6f	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f3c74	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f3c7c	bf 01 00 00 00          	mov edi, 1
0x1408f3c81	48 89 fe                	mov rsi, rdi
0x1408f3c84	e8 37 f6 85 ff          	call 0x1401532c0
0x1408f3c89	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f3c8f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408f3c94	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408f3c99	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f3c9e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408f3ca6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408f3ca9	41 ff d0                	call r8
0x1408f3cac	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f3cb1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f3cb6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f3cbb	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408f3cc0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3cc7	5d                      	pop rbp
0x1408f3cc8	c3                      	ret
0x1408f3cc9	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408f3cd2	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f3cda	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408f3ce2	e8 39 62 78 ff          	call 0x140079f20
0x1408f3ce7	48 8d 0d b2 c5 72 02    	lea rcx, [rip + 0x272c5b2]
0x1408f3cee	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408f3cf6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f3cfe	48 8d 05 0e 24 e3 02    	lea rax, [rip + 0x2e3240e]
0x1408f3d05	bb 16 00 00 00          	mov ebx, 0x16
0x1408f3d0a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408f3d12	bf 01 00 00 00          	mov edi, 1
0x1408f3d17	48 89 fe                	mov rsi, rdi
0x1408f3d1a	e8 61 26 86 ff          	call 0x140156380
0x1408f3d1f	90                      	nop
0x1408f3d20	e8 9b dc be ff          	call 0x1404e19c0
0x1408f3d25	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408f3d2d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408f3d32	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408f3d3a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408f3d3f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408f3d45	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408f3d4a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408f3d52	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f3d55	ff d1                   	call rcx
0x1408f3d57	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f3d5c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f3d61	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f3d66	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408f3d6b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3d72	5d                      	pop rbp
0x1408f3d73	c3                      	ret
0x1408f3d74	49 89 c8                	mov r8, rcx
0x1408f3d77	48 21 f9                	and rcx, rdi
0x1408f3d7a	48 c1 e1 04             	shl rcx, 4
0x1408f3d7e	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f3d83	49 39 d1                	cmp r9, rdx
0x1408f3d86	74 30                   	je 0x1408f3db8
0x1408f3d88	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f3d8c	4d 85 c9                	test r9, r9
0x1408f3d8f	75 e3                   	jne 0x1408f3d74
0x1408f3d91	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408f3d99	48 8d 05 00 c0 39 02    	lea rax, [rip + 0x239c000]
0x1408f3da0	48 89 d3                	mov rbx, rdx
0x1408f3da3	e8 38 4b 72 ff          	call 0x1400188e0
0x1408f3da8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f3db0	48 89 c1                	mov rcx, rax
0x1408f3db3	e9 cd fd ff ff          	jmp 0x1408f3b85
0x1408f3db8	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f3dbd	0f 1f 00                	nop dword ptr [rax]
0x1408f3dc0	e9 c0 fd ff ff          	jmp 0x1408f3b85
0x1408f3dc5	e8 16 2a 75 ff          	call 0x1400467e0
0x1408f3dca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408f3dcf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408f3dd4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f3dd9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408f3dde	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408f3de5	5d                      	pop rbp
0x1408f3de6	c3                      	ret
0x1408f3de7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f3dec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f3df1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f3df6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f3dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f3e00	e8 5b f6 78 ff          	call 0x140083460
0x1408f3e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f3e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f3e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f3e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f3e19	e9 82 f9 ff ff          	jmp 0x1408f37a0
