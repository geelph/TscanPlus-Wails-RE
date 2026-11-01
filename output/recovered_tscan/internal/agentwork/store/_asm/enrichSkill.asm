# TscanGui/internal/agentwork/store.enrichSkill
# 0x140778ea0..0x140779640 (1952 bytes)
# source TscanGui/internal/agentwork/store/skill.go:599

0x140778ea0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140778ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140778eac	0f 86 68 07 00 00       	jbe 0x14077961a
0x140778eb2	55                      	push rbp
0x140778eb3	48 89 e5                	mov rbp, rsp
0x140778eb6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140778ebd	48 83 b8 98 00 00 00 00 	cmp qword ptr [rax + 0x98], 0
0x140778ec5	75 2f                   	jne 0x140778ef6
0x140778ec7	44 0f 11 b8 a0 00 00 00 	movups xmmword ptr [rax + 0xa0], xmm15
0x140778ecf	83 3d 3a 34 b0 07 00    	cmp dword ptr [rip + 0x7b0343a], 0
0x140778ed6	74 10                   	je 0x140778ee8
0x140778ed8	48 8b 90 98 00 00 00    	mov rdx, qword ptr [rax + 0x98]
0x140778edf	90                      	nop
0x140778ee0	e8 9b c4 90 ff          	call 0x140085380
0x140778ee5	49 89 13                	mov qword ptr [r11], rdx
0x140778ee8	48 8d 15 71 19 b0 07    	lea rdx, [rip + 0x7b01971]
0x140778eef	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x140778ef6	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140778efe	66 90                   	nop
0x140778f00	48 85 db                	test rbx, rbx
0x140778f03	74 51                   	je 0x140778f56
0x140778f05	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x140778f09	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x140778f0d	48 8d 05 ac a5 a4 02    	lea rax, [rip + 0x2a4a5ac]
0x140778f14	e8 a7 4b 89 ff          	call 0x14000dac0
0x140778f19	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140778f1d	48 8b 30                	mov rsi, qword ptr [rax]
0x140778f20	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x140778f28	49 89 90 c0 00 00 00    	mov qword ptr [r8 + 0xc0], rdx
0x140778f2f	83 3d da 33 b0 07 00    	cmp dword ptr [rip + 0x7b033da], 0
0x140778f36	74 14                   	je 0x140778f4c
0x140778f38	49 8b 88 b8 00 00 00    	mov rcx, qword ptr [r8 + 0xb8]
0x140778f3f	90                      	nop
0x140778f40	e8 5b c4 90 ff          	call 0x1400853a0
0x140778f45	49 89 33                	mov qword ptr [r11], rsi
0x140778f48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140778f4c	49 89 b0 b8 00 00 00    	mov qword ptr [r8 + 0xb8], rsi
0x140778f53	4c 89 c0                	mov rax, r8
0x140778f56	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x140778f5a	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x140778f5e	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140778f62	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140778f6a	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140778f6e	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140778f76	48 89 c8                	mov rax, rcx
0x140778f79	e8 22 5a 93 ff          	call 0x1400ae9a0
0x140778f7e	66 90                   	nop
0x140778f80	48 85 db                	test rbx, rbx
0x140778f83	0f 84 cb 00 00 00       	je 0x140779054
0x140778f89	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140778f91	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140778f99	e8 02 e3 ff ff          	call 0x1407772a0
0x140778f9e	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140778fa6	48 89 e6                	mov rsi, rsp
0x140778fa9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140778fae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140778fb3	e8 f8 cd 90 ff          	call 0x140085db0
0x140778fb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140778fbc	0f b6 8c 24 f0 00 00 00 	movzx ecx, byte ptr [rsp + 0xf0]
0x140778fc4	84 c9                   	test cl, cl
0x140778fc6	74 2e                   	je 0x140778ff6
0x140778fc8	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140778fd0	48 85 d2                	test rdx, rdx
0x140778fd3	74 0d                   	je 0x140778fe2
0x140778fd5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140778fdd	84 c9                   	test cl, cl
0x140778fdf	90                      	nop
0x140778fe0	eb 24                   	jmp 0x140779006
0x140778fe2	84 c9                   	test cl, cl
0x140778fe4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140778fec	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140778ff4	eb 10                   	jmp 0x140779006
0x140778ff6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140778ffe	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140779006	0f 85 33 03 00 00       	jne 0x14077933f
0x14077900c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140779014	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14077901c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140779024	48 8b 02                	mov rax, qword ptr [rdx]
0x140779027	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14077902b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140779033	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14077903b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140779040	e8 db ef ff ff          	call 0x140778020
0x140779045	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14077904d	31 c9                   	xor ecx, ecx
0x14077904f	e9 ac 04 00 00          	jmp 0x140779500
0x140779054	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14077905c	80 79 58 00             	cmp byte ptr [rcx + 0x58], 0
0x140779060	75 04                   	jne 0x140779066
0x140779062	31 c0                   	xor eax, eax
0x140779064	eb 1d                   	jmp 0x140779083
0x140779066	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14077906a	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14077906e	e8 2d 59 93 ff          	call 0x1400ae9a0
0x140779073	48 85 db                	test rbx, rbx
0x140779076	0f 95 c1                	setne cl
0x140779079	89 c8                   	mov eax, ecx
0x14077907b	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140779083	84 c0                   	test al, al
0x140779085	74 2e                   	je 0x1407790b5
0x140779087	c6 41 68 01             	mov byte ptr [rcx + 0x68], 1
0x14077908b	48 c7 41 78 00 00 00 00 	mov qword ptr [rcx + 0x78], 0
0x140779093	83 3d 76 32 b0 07 00    	cmp dword ptr [rip + 0x7b03276], 0
0x14077909a	74 0c                   	je 0x1407790a8
0x14077909c	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1407790a0	e8 db c2 90 ff          	call 0x140085380
0x1407790a5	49 89 13                	mov qword ptr [r11], rdx
0x1407790a8	48 c7 41 70 00 00 00 00 	mov qword ptr [rcx + 0x70], 0
0x1407790b0	e9 81 00 00 00          	jmp 0x140779136
0x1407790b5	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1407790b9	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1407790bd	0f 1f 00                	nop dword ptr [rax]
0x1407790c0	e8 db 58 93 ff          	call 0x1400ae9a0
0x1407790c5	48 85 db                	test rbx, rbx
0x1407790c8	74 38                   	je 0x140779102
0x1407790ca	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1407790d2	c6 41 68 01             	mov byte ptr [rcx + 0x68], 1
0x1407790d6	48 c7 41 78 15 00 00 00 	mov qword ptr [rcx + 0x78], 0x15
0x1407790de	83 3d 2b 32 b0 07 00    	cmp dword ptr [rip + 0x7b0322b], 0
0x1407790e5	74 0c                   	je 0x1407790f3
0x1407790e7	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1407790eb	e8 90 c2 90 ff          	call 0x140085380
0x1407790f0	49 89 13                	mov qword ptr [r11], rdx
0x1407790f3	48 8d 15 05 37 fa 02    	lea rdx, [rip + 0x2fa3705]
0x1407790fa	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x1407790fe	66 90                   	nop
0x140779100	eb 34                   	jmp 0x140779136
0x140779102	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14077910a	c6 41 68 00             	mov byte ptr [rcx + 0x68], 0
0x14077910e	48 c7 41 78 15 00 00 00 	mov qword ptr [rcx + 0x78], 0x15
0x140779116	83 3d f3 31 b0 07 00    	cmp dword ptr [rip + 0x7b031f3], 0
0x14077911d	74 0c                   	je 0x14077912b
0x14077911f	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x140779123	e8 58 c2 90 ff          	call 0x140085380
0x140779128	49 89 13                	mov qword ptr [r11], rdx
0x14077912b	48 8d 15 cd 36 fa 02    	lea rdx, [rip + 0x2fa36cd]
0x140779132	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x140779136	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14077913e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140779146	31 db                   	xor ebx, ebx
0x140779148	31 f6                   	xor esi, esi
0x14077914a	31 ff                   	xor edi, edi
0x14077914c	45 31 c0                	xor r8d, r8d
0x14077914f	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140779157	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14077915f	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140779167	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14077916f	48 89 c3                	mov rbx, rax
0x140779172	48 89 d0                	mov rax, rdx
0x140779175	e8 86 0e 00 00          	call 0x14077a000
0x14077917a	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140779182	48 89 e6                	mov rsi, rsp
0x140779185	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077918a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077918f	e8 46 cc 90 ff          	call 0x140085dda
0x140779194	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140779198	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1407791a0	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1407791a8	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1407791b0	48 89 8e 88 00 00 00    	mov qword ptr [rsi + 0x88], rcx
0x1407791b7	83 3d 52 31 b0 07 00    	cmp dword ptr [rip + 0x7b03152], 0
0x1407791be	66 90                   	nop
0x1407791c0	74 13                   	je 0x1407791d5
0x1407791c2	4c 8b 86 80 00 00 00    	mov r8, qword ptr [rsi + 0x80]
0x1407791c9	e8 d2 c1 90 ff          	call 0x1400853a0
0x1407791ce	49 89 13                	mov qword ptr [r11], rdx
0x1407791d1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1407791d5	48 89 96 80 00 00 00    	mov qword ptr [rsi + 0x80], rdx
0x1407791dc	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1407791e4	48 89 96 90 00 00 00    	mov qword ptr [rsi + 0x90], rdx
0x1407791eb	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1407791f3	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1407791fb	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x140779203	48 89 96 a0 00 00 00    	mov qword ptr [rsi + 0xa0], rdx
0x14077920a	4c 89 86 a8 00 00 00    	mov qword ptr [rsi + 0xa8], r8
0x140779211	83 3d f8 30 b0 07 00    	cmp dword ptr [rip + 0x7b030f8], 0
0x140779218	74 13                   	je 0x14077922d
0x14077921a	48 8b 96 98 00 00 00    	mov rdx, qword ptr [rsi + 0x98]
0x140779221	e8 7a c1 90 ff          	call 0x1400853a0
0x140779226	4d 89 0b                	mov qword ptr [r11], r9
0x140779229	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077922d	4c 89 8e 98 00 00 00    	mov qword ptr [rsi + 0x98], r9
0x140779234	4d 85 c9                	test r9, r9
0x140779237	75 2e                   	jne 0x140779267
0x140779239	44 0f 11 be a0 00 00 00 	movups xmmword ptr [rsi + 0xa0], xmm15
0x140779241	83 3d c8 30 b0 07 00    	cmp dword ptr [rip + 0x7b030c8], 0
0x140779248	74 0f                   	je 0x140779259
0x14077924a	48 8b 96 98 00 00 00    	mov rdx, qword ptr [rsi + 0x98]
0x140779251	e8 2a c1 90 ff          	call 0x140085380
0x140779256	49 89 13                	mov qword ptr [r11], rdx
0x140779259	48 8d 15 00 16 b0 07    	lea rdx, [rip + 0x7b01600]
0x140779260	48 89 96 98 00 00 00    	mov qword ptr [rsi + 0x98], rdx
0x140779267	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x14077926c	75 31                   	jne 0x14077929f
0x14077926e	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140779276	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14077927e	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x140779282	83 3d 87 30 b0 07 00    	cmp dword ptr [rip + 0x7b03087], 0
0x140779289	74 10                   	je 0x14077929b
0x14077928b	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x14077928f	e8 0c c1 90 ff          	call 0x1400853a0
0x140779294	4d 89 03                	mov qword ptr [r11], r8
0x140779297	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077929b	4c 89 46 10             	mov qword ptr [rsi + 0x10], r8
0x14077929f	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x1407792a4	75 2a                   	jne 0x1407792d0
0x1407792a6	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1407792aa	4c 8b 06                	mov r8, qword ptr [rsi]
0x1407792ad	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x1407792b1	83 3d 58 30 b0 07 00    	cmp dword ptr [rip + 0x7b03058], 0
0x1407792b8	74 12                   	je 0x1407792cc
0x1407792ba	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1407792be	66 90                   	nop
0x1407792c0	e8 db c0 90 ff          	call 0x1400853a0
0x1407792c5	4d 89 03                	mov qword ptr [r11], r8
0x1407792c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407792cc	4c 89 46 10             	mov qword ptr [rsi + 0x10], r8
0x1407792d0	80 7e 68 00             	cmp byte ptr [rsi + 0x68], 0
0x1407792d4	75 40                   	jne 0x140779316
0x1407792d6	48 83 be 88 00 00 00 00 	cmp qword ptr [rsi + 0x88], 0
0x1407792de	66 90                   	nop
0x1407792e0	75 34                   	jne 0x140779316
0x1407792e2	48 c7 86 88 00 00 00 12 00 00 00	mov qword ptr [rsi + 0x88], 0x12
0x1407792ed	83 3d 1c 30 b0 07 00    	cmp dword ptr [rip + 0x7b0301c], 0
0x1407792f4	74 12                   	je 0x140779308
0x1407792f6	48 8b 96 80 00 00 00    	mov rdx, qword ptr [rsi + 0x80]
0x1407792fd	0f 1f 00                	nop dword ptr [rax]
0x140779300	e8 7b c0 90 ff          	call 0x140085380
0x140779305	49 89 13                	mov qword ptr [r11], rdx
0x140779308	48 8d 15 9e e7 f7 02    	lea rdx, [rip + 0x2f7e79e]
0x14077930f	48 89 96 80 00 00 00    	mov qword ptr [rsi + 0x80], rdx
0x140779316	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077931e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140779326	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14077932e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140779336	48 81 c4 08 02 00 00    	add rsp, 0x208
0x14077933d	5d                      	pop rbp
0x14077933e	c3                      	ret
0x14077933f	80 bc 24 f0 00 00 00 00 	cmp byte ptr [rsp + 0xf0], 0
0x140779347	75 16                   	jne 0x14077935f
0x140779349	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140779351	45 31 c0                	xor r8d, r8d
0x140779354	31 c9                   	xor ecx, ecx
0x140779356	31 ff                   	xor edi, edi
0x140779358	31 f6                   	xor esi, esi
0x14077935a	e9 89 00 00 00          	jmp 0x1407793e8
0x14077935f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140779367	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14077936f	48 89 d3                	mov rbx, rdx
0x140779372	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14077937a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140779382	e8 99 e5 ff ff          	call 0x140777920
0x140779387	84 c0                   	test al, al
0x140779389	74 13                   	je 0x14077939e
0x14077938b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140779393	45 31 c0                	xor r8d, r8d
0x140779396	31 c9                   	xor ecx, ecx
0x140779398	31 ff                   	xor edi, edi
0x14077939a	31 f6                   	xor esi, esi
0x14077939c	eb 4a                   	jmp 0x1407793e8
0x14077939e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407793a6	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1407793ae	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x1407793b2	83 3d 57 2f b0 07 00    	cmp dword ptr [rip + 0x7b02f57], 0
0x1407793b9	75 0a                   	jne 0x1407793c5
0x1407793bb	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1407793c3	eb 18                   	jmp 0x1407793dd
0x1407793c5	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1407793c9	e8 d2 bf 90 ff          	call 0x1400853a0
0x1407793ce	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1407793d6	49 89 3b                	mov qword ptr [r11], rdi
0x1407793d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1407793dd	48 89 7a 48             	mov qword ptr [rdx + 0x48], rdi
0x1407793e1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1407793e4	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1407793e8	44 0f b6 8c 24 f0 00 00 00	movzx r9d, byte ptr [rsp + 0xf0]
0x1407793f1	44 88 4a 68             	mov byte ptr [rdx + 0x68], r9b
0x1407793f5	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1407793fd	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140779405	4c 89 4a 78             	mov qword ptr [rdx + 0x78], r9
0x140779409	83 3d 00 2f b0 07 00    	cmp dword ptr [rip + 0x7b02f00], 0
0x140779410	74 10                   	je 0x140779422
0x140779412	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x140779416	e8 85 bf 90 ff          	call 0x1400853a0
0x14077941b	4d 89 13                	mov qword ptr [r11], r10
0x14077941e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140779422	4c 89 52 70             	mov qword ptr [rdx + 0x70], r10
0x140779426	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x14077942e	4c 89 8a b0 00 00 00    	mov qword ptr [rdx + 0xb0], r9
0x140779435	80 bc 24 f0 00 00 00 00 	cmp byte ptr [rsp + 0xf0], 0
0x14077943d	74 73                   	je 0x1407794b2
0x14077943f	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140779447	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14077944f	4c 89 4a 30             	mov qword ptr [rdx + 0x30], r9
0x140779453	83 3d b6 2e b0 07 00    	cmp dword ptr [rip + 0x7b02eb6], 0
0x14077945a	74 13                   	je 0x14077946f
0x14077945c	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x140779460	4c 89 d8                	mov rax, r11
0x140779463	e8 38 bf 90 ff          	call 0x1400853a0
0x140779468	4d 89 13                	mov qword ptr [r11], r10
0x14077946b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14077946f	4c 89 52 28             	mov qword ptr [rdx + 0x28], r10
0x140779473	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x140779478	75 48                   	jne 0x1407794c2
0x14077947a	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x140779482	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x14077948a	4c 89 5a 18             	mov qword ptr [rdx + 0x18], r11
0x14077948e	83 3d 7b 2e b0 07 00    	cmp dword ptr [rip + 0x7b02e7b], 0
0x140779495	74 15                   	je 0x1407794ac
0x140779497	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14077949b	4c 89 d8                	mov rax, r11
0x14077949e	66 90                   	nop
0x1407794a0	e8 fb be 90 ff          	call 0x1400853a0
0x1407794a5	4d 89 23                	mov qword ptr [r11], r12
0x1407794a8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1407794ac	4c 89 62 10             	mov qword ptr [rdx + 0x10], r12
0x1407794b0	eb 10                   	jmp 0x1407794c2
0x1407794b2	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1407794ba	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x1407794c2	4c 89 c8                	mov rax, r9
0x1407794c5	4c 89 d2                	mov rdx, r10
0x1407794c8	48 89 cb                	mov rbx, rcx
0x1407794cb	49 89 f3                	mov r11, rsi
0x1407794ce	4c 89 c6                	mov rsi, r8
0x1407794d1	49 89 f8                	mov r8, rdi
0x1407794d4	4c 89 df                	mov rdi, r11
0x1407794d7	e9 73 fc ff ff          	jmp 0x14077914f
0x1407794dc	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1407794e4	48 83 c0 10             	add rax, 0x10
0x1407794e8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1407794f0	48 ff c1                	inc rcx
0x1407794f3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1407794fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140779500	48 39 cb                	cmp rbx, rcx
0x140779503	0f 8e fc 00 00 00       	jle 0x140779605
0x140779509	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140779511	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140779519	48 8b 10                	mov rdx, qword ptr [rax]
0x14077951c	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140779524	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140779528	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140779530	48 89 d0                	mov rax, rdx
0x140779533	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14077953b	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140779543	e8 d8 e3 ff ff          	call 0x140777920
0x140779548	84 c0                   	test al, al
0x14077954a	75 90                   	jne 0x1407794dc
0x14077954c	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140779554	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14077955c	0f 1f 40 00             	nop dword ptr [rax]
0x140779560	e8 3b dd ff ff          	call 0x1407772a0
0x140779565	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14077956d	48 89 e6                	mov rsi, rsp
0x140779570	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140779579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140779580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140779585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077958a	e8 21 c8 90 ff          	call 0x140085db0
0x14077958f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140779593	80 bc 24 78 01 00 00 00 	cmp byte ptr [rsp + 0x178], 0
0x14077959b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407795a0	0f 84 36 ff ff ff       	je 0x1407794dc
0x1407795a6	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1407795ae	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1407795b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1407795bf	90                      	nop
0x1407795c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407795c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407795ca	e8 e1 c7 90 ff          	call 0x140085db0
0x1407795cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407795d3	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1407795db	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x1407795e3	4d 85 c0                	test r8, r8
0x1407795e6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1407795ee	49 0f 45 d0             	cmovne rdx, r8
0x1407795f2	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1407795fa	49 0f 45 c1             	cmovne rax, r9
0x1407795fe	66 90                   	nop
0x140779600	e9 3a fd ff ff          	jmp 0x14077933f
0x140779605	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14077960d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140779615	e9 25 fd ff ff          	jmp 0x14077933f
0x14077961a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077961f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140779624	e8 37 9e 90 ff          	call 0x140083460
0x140779629	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077962e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140779633	e9 68 f8 ff ff          	jmp 0x140778ea0
