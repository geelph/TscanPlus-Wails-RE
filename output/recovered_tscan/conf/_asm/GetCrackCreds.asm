# TscanGui/conf.GetCrackCreds
# 0x1404a3760..0x1404a3c20 (1216 bytes)
# source TscanGui/conf/crackcred.go:332

0x1404a3760	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1404a3768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a376c	0f 86 7c 04 00 00       	jbe 0x1404a3bee
0x1404a3772	55                      	push rbp
0x1404a3773	48 89 e5                	mov rbp, rsp
0x1404a3776	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1404a377d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x1404a3787	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404a378f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404a3797	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404a379c	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1404a37a8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a37b1	90                      	nop
0x1404a37b2	ba 01 00 00 00          	mov edx, 1
0x1404a37b7	48 8d 35 d2 8b dd 07    	lea rsi, [rip + 0x7dd8bd2]
0x1404a37be	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x1404a37c2	ff c2                   	inc edx
0x1404a37c4	85 d2                   	test edx, edx
0x1404a37c6	7d 20                   	jge 0x1404a37e8
0x1404a37c8	48 8d 05 bd 8b dd 07    	lea rax, [rip + 0x7dd8bbd]
0x1404a37cf	31 db                   	xor ebx, ebx
0x1404a37d1	31 c9                   	xor ecx, ecx
0x1404a37d3	e8 c8 a9 bd ff          	call 0x14007e1a0
0x1404a37d8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404a37e0	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1404a37e8	48 8d 15 31 04 00 00    	lea rdx, [rip + 0x431]
0x1404a37ef	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404a37f7	48 8d 15 82 8b dd 07    	lea rdx, [rip + 0x7dd8b82]
0x1404a37fe	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404a3806	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1404a380e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404a3816	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404a381b	48 8b 15 f6 19 d6 07    	mov rdx, qword ptr [rip + 0x7d619f6]
0x1404a3822	48 85 d2                	test rdx, rdx
0x1404a3825	74 5a                   	je 0x1404a3881
0x1404a3827	80 ba 20 07 00 00 00    	cmp byte ptr [rdx + 0x720], 0
0x1404a382e	74 51                   	je 0x1404a3881
0x1404a3830	e8 4b 04 00 00          	call 0x1404a3c80
0x1404a3835	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a383d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404a3845	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404a384d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404a3852	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404a385a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404a385d	ff d1                   	call rcx
0x1404a385f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404a3867	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404a386f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404a3877	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404a387e	5d                      	pop rbp
0x1404a387f	90                      	nop
0x1404a3880	c3                      	ret
0x1404a3881	48 8b 15 50 18 d6 07    	mov rdx, qword ptr [rip + 0x7d61850]
0x1404a3888	48 89 c1                	mov rcx, rax
0x1404a388b	48 89 df                	mov rdi, rbx
0x1404a388e	48 8d 05 2b 08 d2 02    	lea rax, [rip + 0x2d2082b]
0x1404a3895	48 89 d3                	mov rbx, rdx
0x1404a3898	e8 23 a2 b6 ff          	call 0x14000dac0
0x1404a389d	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a38a1	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a38a4	48 85 ff                	test rdi, rdi
0x1404a38a7	75 06                   	jne 0x1404a38af
0x1404a38a9	31 db                   	xor ebx, ebx
0x1404a38ab	31 c0                   	xor eax, eax
0x1404a38ad	eb 33                   	jmp 0x1404a38e2
0x1404a38af	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404a38b7	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404a38bf	31 c0                   	xor eax, eax
0x1404a38c1	48 89 fb                	mov rbx, rdi
0x1404a38c4	31 c9                   	xor ecx, ecx
0x1404a38c6	48 8d 35 d3 c9 b7 02    	lea rsi, [rip + 0x2b7c9d3]
0x1404a38cd	e8 ee b2 bd ff          	call 0x14007ebc0
0x1404a38d2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404a38da	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404a38e2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a38ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a38ef	48 89 d9                	mov rcx, rbx
0x1404a38f2	48 89 fe                	mov rsi, rdi
0x1404a38f5	48 89 c3                	mov rbx, rax
0x1404a38f8	48 89 d7                	mov rdi, rdx
0x1404a38fb	48 8d 05 9e c9 b7 02    	lea rax, [rip + 0x2b7c99e]
0x1404a3902	e8 b9 75 bd ff          	call 0x14007aec0
0x1404a3907	48 8b 1d d2 17 d6 07    	mov rbx, qword ptr [rip + 0x7d617d2]
0x1404a390e	48 8d 05 ab 07 d2 02    	lea rax, [rip + 0x2d207ab]
0x1404a3915	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404a391d	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1404a3925	e8 96 a1 b6 ff          	call 0x14000dac0
0x1404a392a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a392e	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a3931	48 85 ff                	test rdi, rdi
0x1404a3934	75 06                   	jne 0x1404a393c
0x1404a3936	31 db                   	xor ebx, ebx
0x1404a3938	31 c0                   	xor eax, eax
0x1404a393a	eb 33                   	jmp 0x1404a396f
0x1404a393c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404a3944	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404a394c	31 c0                   	xor eax, eax
0x1404a394e	48 89 fb                	mov rbx, rdi
0x1404a3951	31 c9                   	xor ecx, ecx
0x1404a3953	48 8d 35 46 c9 b7 02    	lea rsi, [rip + 0x2b7c946]
0x1404a395a	e8 61 b2 bd ff          	call 0x14007ebc0
0x1404a395f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404a3967	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404a396f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404a3977	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404a397c	48 89 d9                	mov rcx, rbx
0x1404a397f	48 89 fe                	mov rsi, rdi
0x1404a3982	48 89 c3                	mov rbx, rax
0x1404a3985	48 89 d7                	mov rdi, rdx
0x1404a3988	48 8d 05 11 c9 b7 02    	lea rax, [rip + 0x2b7c911]
0x1404a398f	e8 2c 75 bd ff          	call 0x14007aec0
0x1404a3994	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a3999	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a399e	49 89 c8                	mov r8, rcx
0x1404a39a1	4c 0f af c2             	imul r8, rdx
0x1404a39a5	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1404a39aa	48 8d 05 ef 62 e1 02    	lea rax, [rip + 0x2e162ef]
0x1404a39b1	31 db                   	xor ebx, ebx
0x1404a39b3	4c 89 c1                	mov rcx, r8
0x1404a39b6	e8 25 b1 bd ff          	call 0x14007eae0
0x1404a39bb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404a39c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a39c8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404a39d0	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404a39d5	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404a39da	31 f6                   	xor esi, esi
0x1404a39dc	31 ff                   	xor edi, edi
0x1404a39de	66 90                   	nop
0x1404a39e0	eb 0a                   	jmp 0x1404a39ec
0x1404a39e2	48 83 c2 10             	add rdx, 0x10
0x1404a39e6	48 ff c6                	inc rsi
0x1404a39e9	4c 89 e3                	mov rbx, r12
0x1404a39ec	4c 39 c6                	cmp rsi, r8
0x1404a39ef	7d 34                   	jge 0x1404a3a25
0x1404a39f1	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1404a39f9	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404a3a01	4c 8b 12                	mov r10, qword ptr [rdx]
0x1404a3a04	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1404a3a0c	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1404a3a10	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1404a3a15	49 89 dc                	mov r12, rbx
0x1404a3a18	45 31 ed                	xor r13d, r13d
0x1404a3a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a3a20	e9 9e 00 00 00          	jmp 0x1404a3ac3
0x1404a3a25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a3a2d	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404a3a35	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1404a3a3d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404a3a42	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404a3a4a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a3a4d	ff d0                   	call rax
0x1404a3a4f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404a3a57	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404a3a5f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404a3a67	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404a3a6e	5d                      	pop rbp
0x1404a3a6f	c3                      	ret
0x1404a3a70	4e 89 2c 16             	mov qword ptr [rsi + r10], r13
0x1404a3a74	4a 89 44 16 10          	mov qword ptr [rsi + r10 + 0x10], rax
0x1404a3a79	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404a3a81	48 83 c3 10             	add rbx, 0x10
0x1404a3a85	4c 8b 7c 24 78          	mov r15, qword ptr [rsp + 0x78]
0x1404a3a8a	49 ff c7                	inc r15
0x1404a3a8d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404a3a92	4d 89 ea                	mov r10, r13
0x1404a3a95	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1404a3a9a	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x1404a3aa2	4d 89 fd                	mov r13, r15
0x1404a3aa5	49 89 c9                	mov r9, rcx
0x1404a3aa8	48 89 f0                	mov rax, rsi
0x1404a3aab	48 89 d7                	mov rdi, rdx
0x1404a3aae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a3ab3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404a3abb	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404a3ac3	49 39 cd                	cmp r13, rcx
0x1404a3ac6	0f 8d 16 ff ff ff       	jge 0x1404a39e2
0x1404a3acc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404a3ad4	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1404a3adc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404a3ae1	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x1404a3ae6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404a3aee	48 8b 03                	mov rax, qword ptr [rbx]
0x1404a3af1	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404a3af5	48 8d 0d ee 5d 19 03    	lea rcx, [rip + 0x3195dee]
0x1404a3afc	bf 06 00 00 00          	mov edi, 6
0x1404a3b01	4c 89 d6                	mov rsi, r10
0x1404a3b04	4d 89 d8                	mov r8, r11
0x1404a3b07	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1404a3b0e	e8 6d b1 c0 ff          	call 0x1400aec80
0x1404a3b13	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a3b18	48 ff c2                	inc rdx
0x1404a3b1b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a3b23	48 39 d1                	cmp rcx, rdx
0x1404a3b26	72 0a                   	jb 0x1404a3b32
0x1404a3b28	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a3b30	eb 3c                   	jmp 0x1404a3b6e
0x1404a3b32	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404a3b37	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404a3b3f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a3b47	48 89 d3                	mov rbx, rdx
0x1404a3b4a	bf 01 00 00 00          	mov edi, 1
0x1404a3b4f	48 8d 35 4a 61 e1 02    	lea rsi, [rip + 0x2e1614a]
0x1404a3b56	e8 65 b0 bd ff          	call 0x14007ebc0
0x1404a3b5b	48 89 c6                	mov rsi, rax
0x1404a3b5e	48 89 da                	mov rdx, rbx
0x1404a3b61	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404a3b69	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a3b6e	4c 8d 52 ff             	lea r10, [rdx - 1]
0x1404a3b72	49 c1 e2 05             	shl r10, 5
0x1404a3b76	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1404a3b7b	4e 89 44 16 08          	mov qword ptr [rsi + r10 + 8], r8
0x1404a3b80	4a 89 5c 16 18          	mov qword ptr [rsi + r10 + 0x18], rbx
0x1404a3b85	83 3d 84 87 dd 07 00    	cmp dword ptr [rip + 0x7dd8784], 0
0x1404a3b8c	75 0d                   	jne 0x1404a3b9b
0x1404a3b8e	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x1404a3b96	e9 d5 fe ff ff          	jmp 0x1404a3a70
0x1404a3b9b	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x1404a3b9f	4e 8b 64 16 10          	mov r12, qword ptr [rsi + r10 + 0x10]
0x1404a3ba4	4c 89 db                	mov rbx, r11
0x1404a3ba7	e8 34 18 be ff          	call 0x1400853e0
0x1404a3bac	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x1404a3bb4	4d 89 2b                	mov qword ptr [r11], r13
0x1404a3bb7	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404a3bbb	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404a3bbf	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1404a3bc3	e9 a8 fe ff ff          	jmp 0x1404a3a70
0x1404a3bc8	e8 13 2c ba ff          	call 0x1400467e0
0x1404a3bcd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404a3bd5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404a3bdd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404a3be5	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1404a3bec	5d                      	pop rbp
0x1404a3bed	c3                      	ret
0x1404a3bee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a3bf3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a3bf8	e8 63 f8 bd ff          	call 0x140083460
0x1404a3bfd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a3c02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a3c07	e9 54 fb ff ff          	jmp 0x1404a3760
