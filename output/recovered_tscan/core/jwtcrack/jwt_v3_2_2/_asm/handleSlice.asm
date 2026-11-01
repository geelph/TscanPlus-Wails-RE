# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.handleSlice
# 0x1420e37a0..0x1420e3e80 (1760 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/token.go:252

0x1420e37a0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1420e37a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e37ac	0f 86 a4 06 00 00       	jbe 0x1420e3e56
0x1420e37b2	55                      	push rbp
0x1420e37b3	48 89 e5                	mov rbp, rsp
0x1420e37b6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1420e37bd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420e37c5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420e37cd	31 c0                   	xor eax, eax
0x1420e37cf	31 db                   	xor ebx, ebx
0x1420e37d1	31 c9                   	xor ecx, ecx
0x1420e37d3	48 8d 3d 56 47 9b 03    	lea rdi, [rip + 0x39b4756]
0x1420e37da	be 01 00 00 00          	mov esi, 1
0x1420e37df	90                      	nop
0x1420e37e0	e8 fb f6 f7 fd          	call 0x140062ee0
0x1420e37e5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420e37ed	31 c9                   	xor ecx, ecx
0x1420e37ef	31 f6                   	xor esi, esi
0x1420e37f1	eb 19                   	jmp 0x1420e380c
0x1420e37f3	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420e37fb	48 83 c2 10             	add rdx, 0x10
0x1420e37ff	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420e3804	49 ff c1                	inc r9
0x1420e3807	89 ce                   	mov esi, ecx
0x1420e3809	4c 89 c9                	mov rcx, r9
0x1420e380c	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1420e3814	49 39 c9                	cmp r9, rcx
0x1420e3817	0f 8e 86 04 00 00       	jle 0x1420e3ca3
0x1420e381d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420e3822	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1420e3827	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420e382f	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420e3832	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1420e3836	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1420e383e	66 90                   	nop
0x1420e3840	48 85 c9                	test rcx, rcx
0x1420e3843	7e 47                   	jle 0x1420e388c
0x1420e3845	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1420e384a	48 89 d9                	mov rcx, rbx
0x1420e384d	48 8d 3d 7c 43 9b 03    	lea rdi, [rip + 0x39b437c]
0x1420e3854	be 01 00 00 00          	mov esi, 1
0x1420e3859	48 89 c3                	mov rbx, rax
0x1420e385c	31 c0                   	xor eax, eax
0x1420e385e	66 90                   	nop
0x1420e3860	e8 7b f6 f7 fd          	call 0x140062ee0
0x1420e3865	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420e386a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420e3872	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1420e3877	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1420e387f	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1420e3884	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1420e388c	4d 85 d2                	test r10, r10
0x1420e388f	0f 84 de 03 00 00       	je 0x1420e3c73
0x1420e3895	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420e389a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420e38a2	45 8b 62 10             	mov r12d, dword ptr [r10 + 0x10]
0x1420e38a6	41 c1 ec 1a             	shr r12d, 0x1a
0x1420e38aa	41 83 e4 0f             	and r12d, 0xf
0x1420e38ae	48 8d 3d eb 80 a0 03    	lea rdi, [rip + 0x3a080eb]
0x1420e38b5	42 ff 24 e7             	jmp qword ptr [rdi + r12*8]
0x1420e38b9	4c 8d 05 00 f9 0d 01    	lea r8, [rip + 0x10df900]
0x1420e38c0	4d 39 c2                	cmp r10, r8
0x1420e38c3	0f 85 aa 03 00 00       	jne 0x1420e3c73
0x1420e38c9	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1420e38d1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420e38d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e38de	66 90                   	nop
0x1420e38e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e38e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e38ea	e8 7c 21 fa fd          	call 0x140085a6b
0x1420e38ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e38f3	4c 89 c0                	mov rax, r8
0x1420e38f6	4c 89 db                	mov rbx, r11
0x1420e38f9	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1420e3901	e8 5a 90 f3 fd          	call 0x14001c960
0x1420e3906	31 c0                   	xor eax, eax
0x1420e3908	31 c9                   	xor ecx, ecx
0x1420e390a	31 d2                   	xor edx, edx
0x1420e390c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1420e3911	e9 e6 03 00 00          	jmp 0x1420e3cfc
0x1420e3916	4c 8d 05 83 cd f3 00    	lea r8, [rip + 0xf3cd83]
0x1420e391d	0f 1f 00                	nop dword ptr [rax]
0x1420e3920	4d 39 c2                	cmp r10, r8
0x1420e3923	0f 85 4a 03 00 00       	jne 0x1420e3c73
0x1420e3929	41 0f b6 13             	movzx edx, byte ptr [r11]
0x1420e392d	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1420e3935	4c 8d 05 e4 a1 b5 03    	lea r8, [rip + 0x3b5a1e4]
0x1420e393c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x1420e3940	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420e3948	48 8d 05 47 ac 53 01    	lea rax, [rip + 0x153ac47]
0x1420e394f	bb 02 00 00 00          	mov ebx, 2
0x1420e3954	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420e395c	bf 01 00 00 00          	mov edi, 1
0x1420e3961	48 89 fe                	mov rsi, rdi
0x1420e3964	e8 17 2a 07 fe          	call 0x140156380
0x1420e3969	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e396e	48 89 c7                	mov rdi, rax
0x1420e3971	48 89 de                	mov rsi, rbx
0x1420e3974	31 c0                   	xor eax, eax
0x1420e3976	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e397e	66 90                   	nop
0x1420e3980	e8 5b f5 f7 fd          	call 0x140062ee0
0x1420e3985	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e398a	e9 64 fe ff ff          	jmp 0x1420e37f3
0x1420e398f	4c 8d 05 4a ca f3 00    	lea r8, [rip + 0xf3ca4a]
0x1420e3996	4d 39 c2                	cmp r10, r8
0x1420e3999	0f 84 cd 01 00 00       	je 0x1420e3b6c
0x1420e399f	90                      	nop
0x1420e39a0	e9 ce 02 00 00          	jmp 0x1420e3c73
0x1420e39a5	4c 8d 05 b4 ca f3 00    	lea r8, [rip + 0xf3cab4]
0x1420e39ac	4d 39 c2                	cmp r10, r8
0x1420e39af	0f 84 b7 01 00 00       	je 0x1420e3b6c
0x1420e39b5	e9 b9 02 00 00          	jmp 0x1420e3c73
0x1420e39ba	4c 8d 25 9f cc f3 00    	lea r12, [rip + 0xf3cc9f]
0x1420e39c1	4d 39 e2                	cmp r10, r12
0x1420e39c4	0f 85 a9 02 00 00       	jne 0x1420e3c73
0x1420e39ca	f2 41 0f 10 03          	movsd xmm0, qword ptr [r11]
0x1420e39cf	44 0f b6 15 df 6e 19 06 	movzx r10d, byte ptr [rip + 0x6196edf]
0x1420e39d7	45 85 d2                	test r10d, r10d
0x1420e39da	74 08                   	je 0x1420e39e4
0x1420e39dc	66 0f 3a 0b c8 01       	roundsd xmm1, xmm0, 1
0x1420e39e2	eb 4a                   	jmp 0x1420e3a2e
0x1420e39e4	f2 0f 11 44 24 78       	movsd qword ptr [rsp + 0x78], xmm0
0x1420e39ea	e8 11 3b 00 fe          	call 0x1400e7500
0x1420e39ef	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420e39f7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420e39fc	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1420e3a04	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420e3a09	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1420e3a0e	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1420e3a16	44 0f b6 15 98 6e 19 06 	movzx r10d, byte ptr [rip + 0x6196e98]
0x1420e3a1e	4c 8d 25 3b cc f3 00    	lea r12, [rip + 0xf3cc3b]
0x1420e3a25	0f 10 c8                	movups xmm1, xmm0
0x1420e3a28	f2 0f 10 44 24 78       	movsd xmm0, qword ptr [rsp + 0x78]
0x1420e3a2e	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1420e3a32	75 6e                   	jne 0x1420e3aa2
0x1420e3a34	7a 6c                   	jp 0x1420e3aa2
0x1420e3a36	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420e3a3f	66 48 0f 7e c0          	movq rax, xmm0
0x1420e3a44	e8 57 64 f9 fd          	call 0x140079ea0
0x1420e3a49	48 8d 0d 10 cc f3 00    	lea rcx, [rip + 0xf3cc10]
0x1420e3a50	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420e3a58	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420e3a60	48 8d 05 98 04 54 01    	lea rax, [rip + 0x1540498]
0x1420e3a67	bb 04 00 00 00          	mov ebx, 4
0x1420e3a6c	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420e3a74	bf 01 00 00 00          	mov edi, 1
0x1420e3a79	48 89 fe                	mov rsi, rdi
0x1420e3a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3a80	e8 fb 28 07 fe          	call 0x140156380
0x1420e3a85	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e3a8a	48 89 c7                	mov rdi, rax
0x1420e3a8d	48 89 de                	mov rsi, rbx
0x1420e3a90	31 c0                   	xor eax, eax
0x1420e3a92	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e3a9a	e8 41 f4 f7 fd          	call 0x140062ee0
0x1420e3a9f	90                      	nop
0x1420e3aa0	eb 63                   	jmp 0x1420e3b05
0x1420e3aa2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420e3aab	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420e3ab4	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420e3abc	31 db                   	xor ebx, ebx
0x1420e3abe	b9 18 00 00 00          	mov ecx, 0x18
0x1420e3ac3	bf 66 00 00 00          	mov edi, 0x66
0x1420e3ac8	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1420e3acf	41 b8 40 00 00 00       	mov r8d, 0x40
0x1420e3ad5	e8 86 d6 00 fe          	call 0x1400f1160
0x1420e3ada	48 89 d9                	mov rcx, rbx
0x1420e3add	48 89 c3                	mov rbx, rax
0x1420e3ae0	31 c0                   	xor eax, eax
0x1420e3ae2	e8 b9 fc f7 fd          	call 0x1400637a0
0x1420e3ae7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e3aec	48 89 c7                	mov rdi, rax
0x1420e3aef	48 89 de                	mov rsi, rbx
0x1420e3af2	31 c0                   	xor eax, eax
0x1420e3af4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e3afc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3b00	e8 db f3 f7 fd          	call 0x140062ee0
0x1420e3b05	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3b0a	e9 e4 fc ff ff          	jmp 0x1420e37f3
0x1420e3b0f	4c 8d 05 aa 3c ef 00    	lea r8, [rip + 0xef3caa]
0x1420e3b16	4d 39 c2                	cmp r10, r8
0x1420e3b19	0f 85 54 01 00 00       	jne 0x1420e3c73
0x1420e3b1f	49 8b 03                	mov rax, qword ptr [r11]
0x1420e3b22	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1420e3b26	49 8b 4b 10             	mov rcx, qword ptr [r11 + 0x10]
0x1420e3b2a	e8 71 fc ff ff          	call 0x1420e37a0
0x1420e3b2f	48 85 c9                	test rcx, rcx
0x1420e3b32	0f 85 5e 01 00 00       	jne 0x1420e3c96
0x1420e3b38	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e3b3d	48 89 c7                	mov rdi, rax
0x1420e3b40	48 89 de                	mov rsi, rbx
0x1420e3b43	31 c0                   	xor eax, eax
0x1420e3b45	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e3b4d	e8 8e f3 f7 fd          	call 0x140062ee0
0x1420e3b52	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3b57	e9 97 fc ff ff          	jmp 0x1420e37f3
0x1420e3b5c	4c 8d 05 7d c9 f3 00    	lea r8, [rip + 0xf3c97d]
0x1420e3b63	4d 39 c2                	cmp r10, r8
0x1420e3b66	0f 85 07 01 00 00       	jne 0x1420e3c73
0x1420e3b6c	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1420e3b74	4c 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r11
0x1420e3b7c	48 8d 05 13 aa 53 01    	lea rax, [rip + 0x153aa13]
0x1420e3b83	bb 02 00 00 00          	mov ebx, 2
0x1420e3b88	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420e3b90	bf 01 00 00 00          	mov edi, 1
0x1420e3b95	48 89 fe                	mov rsi, rdi
0x1420e3b98	e8 e3 27 07 fe          	call 0x140156380
0x1420e3b9d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e3ba2	48 89 c7                	mov rdi, rax
0x1420e3ba5	48 89 de                	mov rsi, rbx
0x1420e3ba8	31 c0                   	xor eax, eax
0x1420e3baa	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e3bb2	e8 29 f3 f7 fd          	call 0x140062ee0
0x1420e3bb7	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3bc0	e9 2e fc ff ff          	jmp 0x1420e37f3
0x1420e3bc5	4c 8d 05 d4 c6 f3 00    	lea r8, [rip + 0xf3c6d4]
0x1420e3bcc	4d 39 c2                	cmp r10, r8
0x1420e3bcf	0f 85 9e 00 00 00       	jne 0x1420e3c73
0x1420e3bd5	49 8b 03                	mov rax, qword ptr [r11]
0x1420e3bd8	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1420e3bdc	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420e3be5	e8 36 63 f9 fd          	call 0x140079f20
0x1420e3bea	48 8d 0d af c6 f3 00    	lea rcx, [rip + 0xf3c6af]
0x1420e3bf1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1420e3bf9	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420e3c01	48 8d 05 27 09 54 01    	lea rax, [rip + 0x1540927]
0x1420e3c08	bb 04 00 00 00          	mov ebx, 4
0x1420e3c0d	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1420e3c15	bf 01 00 00 00          	mov edi, 1
0x1420e3c1a	48 89 fe                	mov rsi, rdi
0x1420e3c1d	0f 1f 00                	nop dword ptr [rax]
0x1420e3c20	e8 5b 27 07 fe          	call 0x140156380
0x1420e3c25	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e3c2a	48 89 c7                	mov rdi, rax
0x1420e3c2d	48 89 de                	mov rsi, rbx
0x1420e3c30	31 c0                   	xor eax, eax
0x1420e3c32	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e3c3a	e8 a1 f2 f7 fd          	call 0x140062ee0
0x1420e3c3f	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3c44	e9 aa fb ff ff          	jmp 0x1420e37f3
0x1420e3c49	4c 8d 05 10 2b 0d 01    	lea r8, [rip + 0x10d2b10]
0x1420e3c50	4d 39 c2                	cmp r10, r8
0x1420e3c53	75 1e                   	jne 0x1420e3c73
0x1420e3c55	49 8b 3b                	mov rdi, qword ptr [r11]
0x1420e3c58	49 8b 73 08             	mov rsi, qword ptr [r11 + 8]
0x1420e3c5c	48 89 d9                	mov rcx, rbx
0x1420e3c5f	48 89 c3                	mov rbx, rax
0x1420e3c62	31 c0                   	xor eax, eax
0x1420e3c64	e8 77 f2 f7 fd          	call 0x140062ee0
0x1420e3c69	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3c6e	e9 80 fb ff ff          	jmp 0x1420e37f3
0x1420e3c73	48 89 d9                	mov rcx, rbx
0x1420e3c76	48 8d 3d 33 a9 53 01    	lea rdi, [rip + 0x153a933]
0x1420e3c7d	be 02 00 00 00          	mov esi, 2
0x1420e3c82	48 89 c3                	mov rbx, rax
0x1420e3c85	31 c0                   	xor eax, eax
0x1420e3c87	e8 54 f2 f7 fd          	call 0x140062ee0
0x1420e3c8c	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3c91	e9 5d fb ff ff          	jmp 0x1420e37f3
0x1420e3c96	31 c0                   	xor eax, eax
0x1420e3c98	31 db                   	xor ebx, ebx
0x1420e3c9a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e3ca1	5d                      	pop rbp
0x1420e3ca2	c3                      	ret
0x1420e3ca3	48 89 d9                	mov rcx, rbx
0x1420e3ca6	48 8d 3d 8b 42 9b 03    	lea rdi, [rip + 0x39b428b]
0x1420e3cad	be 01 00 00 00          	mov esi, 1
0x1420e3cb2	48 89 c3                	mov rbx, rax
0x1420e3cb5	31 c0                   	xor eax, eax
0x1420e3cb7	e8 24 f2 f7 fd          	call 0x140062ee0
0x1420e3cbc	31 c9                   	xor ecx, ecx
0x1420e3cbe	31 ff                   	xor edi, edi
0x1420e3cc0	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e3cc7	5d                      	pop rbp
0x1420e3cc8	c3                      	ret
0x1420e3cc9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420e3cd1	4c 89 14 0a             	mov qword ptr [rdx + rcx], r10
0x1420e3cd5	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1420e3cdd	0f 1f 00                	nop dword ptr [rax]
0x1420e3ce0	e8 db 8c f3 fd          	call 0x14001c9c0
0x1420e3ce5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420e3cea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e3cef	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420e3cf7	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1420e3cfc	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1420e3d00	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1420e3d08	4d 85 c0                	test r8, r8
0x1420e3d0b	0f 84 cc 00 00 00       	je 0x1420e3ddd
0x1420e3d11	4c 8d 49 01             	lea r9, [rcx + 1]
0x1420e3d15	4d 8b 10                	mov r10, qword ptr [r8]
0x1420e3d18	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420e3d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3d20	4c 39 c8                	cmp rax, r9
0x1420e3d23	73 7b                   	jae 0x1420e3da0
0x1420e3d25	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420e3d2a	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1420e3d32	49 83 f9 02             	cmp r9, 2
0x1420e3d36	7f 33                   	jg 0x1420e3d6b
0x1420e3d38	84 db                   	test bl, bl
0x1420e3d3a	75 2f                   	jne 0x1420e3d6b
0x1420e3d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e3d40	48 85 c9                	test rcx, rcx
0x1420e3d43	75 26                   	jne 0x1420e3d6b
0x1420e3d45	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420e3d4e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420e3d57	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1420e3d5f	b8 02 00 00 00          	mov eax, 2
0x1420e3d64	bb 01 00 00 00          	mov ebx, 1
0x1420e3d69	eb 35                   	jmp 0x1420e3da0
0x1420e3d6b	4c 89 cb                	mov rbx, r9
0x1420e3d6e	48 89 c1                	mov rcx, rax
0x1420e3d71	bf 01 00 00 00          	mov edi, 1
0x1420e3d76	48 8d 35 23 c5 f3 00    	lea rsi, [rip + 0xf3c523]
0x1420e3d7d	48 89 d0                	mov rax, rdx
0x1420e3d80	e8 3b ae f9 fd          	call 0x14007ebc0
0x1420e3d85	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420e3d8a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1420e3d92	48 89 c2                	mov rdx, rax
0x1420e3d95	49 89 d9                	mov r9, rbx
0x1420e3d98	48 89 c8                	mov rax, rcx
0x1420e3d9b	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1420e3da0	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420e3da5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420e3daa	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1420e3dae	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1420e3db2	48 c1 e1 04             	shl rcx, 4
0x1420e3db6	4c 89 44 0a 08          	mov qword ptr [rdx + rcx + 8], r8
0x1420e3dbb	83 3d 4e 85 19 06 00    	cmp dword ptr [rip + 0x619854e], 0
0x1420e3dc2	0f 84 01 ff ff ff       	je 0x1420e3cc9
0x1420e3dc8	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1420e3dcc	e8 cf 15 fa fd          	call 0x1400853a0
0x1420e3dd1	4d 89 13                	mov qword ptr [r11], r10
0x1420e3dd4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420e3dd8	e9 ec fe ff ff          	jmp 0x1420e3cc9
0x1420e3ddd	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1420e3de9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420e3df1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420e3df9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420e3e01	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420e3e09	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420e3e11	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1420e3e19	e8 82 ed ff ff          	call 0x1420e2ba0
0x1420e3e1e	66 90                   	nop
0x1420e3e20	48 85 c9                	test rcx, rcx
0x1420e3e23	75 24                   	jne 0x1420e3e49
0x1420e3e25	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e3e2a	48 89 c7                	mov rdi, rax
0x1420e3e2d	48 89 de                	mov rsi, rbx
0x1420e3e30	31 c0                   	xor eax, eax
0x1420e3e32	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420e3e3a	e8 a1 f0 f7 fd          	call 0x140062ee0
0x1420e3e3f	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1420e3e44	e9 aa f9 ff ff          	jmp 0x1420e37f3
0x1420e3e49	31 c0                   	xor eax, eax
0x1420e3e4b	31 db                   	xor ebx, ebx
0x1420e3e4d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1420e3e54	5d                      	pop rbp
0x1420e3e55	c3                      	ret
0x1420e3e56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e3e5b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e3e60	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e3e65	e8 f6 f5 f9 fd          	call 0x140083460
0x1420e3e6a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e3e6f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e3e74	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e3e79	e9 22 f9 ff ff          	jmp 0x1420e37a0
