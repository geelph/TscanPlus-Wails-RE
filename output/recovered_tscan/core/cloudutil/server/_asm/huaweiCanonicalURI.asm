# TscanGui/core/cloudutil/server.huaweiCanonicalURI
# 0x14241d0e0..0x14241d340 (608 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:225

0x14241d0e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14241d0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241d0e9	0f 86 2d 02 00 00       	jbe 0x14241d31c
0x14241d0ef	55                      	push rbp
0x14241d0f0	48 89 e5                	mov rbp, rsp
0x14241d0f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14241d0fa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14241d102	48 85 db                	test rbx, rbx
0x14241d105	74 30                   	je 0x14241d137
0x14241d107	90                      	nop
0x14241d108	48 8d 0d a1 aa 67 03    	lea rcx, [rip + 0x367aaa1]
0x14241d10f	bf 01 00 00 00          	mov edi, 1
0x14241d114	31 f6                   	xor esi, esi
0x14241d116	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14241d11d	0f 1f 00                	nop dword ptr [rax]
0x14241d120	e8 1b e4 c8 fd          	call 0x1400ab540
0x14241d125	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14241d12a	31 c9                   	xor ecx, ecx
0x14241d12c	31 d2                   	xor edx, edx
0x14241d12e	31 f6                   	xor esi, esi
0x14241d130	31 ff                   	xor edi, edi
0x14241d132	45 31 c0                	xor r8d, r8d
0x14241d135	eb 49                   	jmp 0x14241d180
0x14241d137	48 8d 05 72 aa 67 03    	lea rax, [rip + 0x367aa72]
0x14241d13e	bb 01 00 00 00          	mov ebx, 1
0x14241d143	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14241d14a	5d                      	pop rbp
0x14241d14b	c3                      	ret
0x14241d14c	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x14241d150	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14241d158	48 83 c0 10             	add rax, 0x10
0x14241d15c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14241d161	49 ff c1                	inc r9
0x14241d164	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14241d169	49 89 c8                	mov r8, rcx
0x14241d16c	4c 89 c9                	mov rcx, r9
0x14241d16f	49 89 d2                	mov r10, rdx
0x14241d172	89 fa                   	mov edx, edi
0x14241d174	4c 89 d7                	mov rdi, r10
0x14241d177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241d180	48 39 cb                	cmp rbx, rcx
0x14241d183	0f 8e 12 01 00 00       	jle 0x14241d29b
0x14241d189	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14241d18e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14241d193	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14241d19b	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14241d1a0	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14241d1a4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14241d1ac	48 8b 08                	mov rcx, qword ptr [rax]
0x14241d1af	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14241d1b3	48 89 c8                	mov rax, rcx
0x14241d1b6	e8 65 0d 00 00          	call 0x14241df20
0x14241d1bb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14241d1c0	48 8d 51 01             	lea rdx, [rcx + 1]
0x14241d1c4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14241d1c9	48 39 d6                	cmp rsi, rdx
0x14241d1cc	72 17                   	jb 0x14241d1e5
0x14241d1ce	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14241d1d6	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14241d1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241d1e0	e9 85 00 00 00          	jmp 0x14241d26a
0x14241d1e5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14241d1ed	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14241d1f2	48 83 fa 02             	cmp rdx, 2
0x14241d1f6	7f 38                   	jg 0x14241d230
0x14241d1f8	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14241d1fe	66 90                   	nop
0x14241d200	45 84 c0                	test r8b, r8b
0x14241d203	75 2b                   	jne 0x14241d230
0x14241d205	48 85 c9                	test rcx, rcx
0x14241d208	75 26                   	jne 0x14241d230
0x14241d20a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14241d213	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14241d21c	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14241d224	be 02 00 00 00          	mov esi, 2
0x14241d229	bf 01 00 00 00          	mov edi, 1
0x14241d22e	eb 3a                   	jmp 0x14241d26a
0x14241d230	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14241d238	48 89 d3                	mov rbx, rdx
0x14241d23b	48 89 f1                	mov rcx, rsi
0x14241d23e	bf 01 00 00 00          	mov edi, 1
0x14241d243	48 8d 35 56 30 c0 00    	lea rsi, [rip + 0xc03056]
0x14241d24a	e8 71 19 c6 fd          	call 0x14007ebc0
0x14241d24f	48 89 da                	mov rdx, rbx
0x14241d252	48 89 ce                	mov rsi, rcx
0x14241d255	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14241d25a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14241d25f	48 89 c1                	mov rcx, rax
0x14241d262	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14241d26a	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14241d26e	49 c1 e0 04             	shl r8, 4
0x14241d272	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x14241d277	83 3d 92 f0 e5 05 00    	cmp dword ptr [rip + 0x5e5f092], 0
0x14241d27e	66 90                   	nop
0x14241d280	0f 84 c6 fe ff ff       	je 0x14241d14c
0x14241d286	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x14241d28a	e8 11 81 c6 fd          	call 0x1400853a0
0x14241d28f	49 89 03                	mov qword ptr [r11], rax
0x14241d292	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14241d296	e9 b1 fe ff ff          	jmp 0x14241d14c
0x14241d29b	4c 89 c0                	mov rax, r8
0x14241d29e	48 89 fb                	mov rbx, rdi
0x14241d2a1	48 89 f1                	mov rcx, rsi
0x14241d2a4	48 8d 3d 05 a9 67 03    	lea rdi, [rip + 0x367a905]
0x14241d2ab	be 01 00 00 00          	mov esi, 1
0x14241d2b0	e8 6b ec c8 fd          	call 0x1400abf20
0x14241d2b5	48 85 db                	test rbx, rbx
0x14241d2b8	74 40                   	je 0x14241d2fa
0x14241d2ba	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14241d2bf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14241d2c4	48 8d 04 03             	lea rax, [rbx + rax]
0x14241d2c8	48 8d 40 ff             	lea rax, [rax - 1]
0x14241d2cc	90                      	nop
0x14241d2cd	48 8d 1d dc a8 67 03    	lea rbx, [rip + 0x367a8dc]
0x14241d2d4	b9 01 00 00 00          	mov ecx, 1
0x14241d2d9	e8 02 a2 be fd          	call 0x1400074e0
0x14241d2de	66 90                   	nop
0x14241d2e0	84 c0                   	test al, al
0x14241d2e2	74 0c                   	je 0x14241d2f0
0x14241d2e4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14241d2e9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241d2ee	eb 23                   	jmp 0x14241d313
0x14241d2f0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241d2f5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14241d2fa	48 89 d9                	mov rcx, rbx
0x14241d2fd	48 8d 3d ac a8 67 03    	lea rdi, [rip + 0x367a8ac]
0x14241d304	be 01 00 00 00          	mov esi, 1
0x14241d309	48 89 c3                	mov rbx, rax
0x14241d30c	31 c0                   	xor eax, eax
0x14241d30e	e8 cd 5b c4 fd          	call 0x140062ee0
0x14241d313	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14241d31a	5d                      	pop rbp
0x14241d31b	c3                      	ret
0x14241d31c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241d321	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241d326	e8 35 61 c6 fd          	call 0x140083460
0x14241d32b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241d330	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241d335	e9 a6 fd ff ff          	jmp 0x14241d0e0
