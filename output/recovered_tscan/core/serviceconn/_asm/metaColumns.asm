# TscanGui/core/serviceconn.metaColumns
# 0x1424d2ea0..0x1424d3360 (1216 bytes)
# source TscanGui/core/serviceconn/senscan.go:661

0x1424d2ea0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1424d2ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d2ea9	0f 86 53 04 00 00       	jbe 0x1424d3302
0x1424d2eaf	55                      	push rbp
0x1424d2eb0	48 89 e5                	mov rbp, rsp
0x1424d2eb3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1424d2eba	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1424d2ec2	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1424d2eca	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1424d2ed2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424d2eda	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1424d2ee2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424d2eea	48 8d 05 2f 88 f9 00    	lea rax, [rip + 0xf9882f]
0x1424d2ef1	31 db                   	xor ebx, ebx
0x1424d2ef3	4c 89 c1                	mov rcx, r8
0x1424d2ef6	e8 e5 bb ba fd          	call 0x14007eae0
0x1424d2efb	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424d2f03	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1424d2f0b	48 89 f1                	mov rcx, rsi
0x1424d2f0e	31 db                   	xor ebx, ebx
0x1424d2f10	31 ff                   	xor edi, edi
0x1424d2f12	eb 0c                   	jmp 0x1424d2f20
0x1424d2f14	48 83 c2 18             	add rdx, 0x18
0x1424d2f18	48 ff c3                	inc rbx
0x1424d2f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d2f20	48 39 d9                	cmp rcx, rbx
0x1424d2f23	0f 8e ca 03 00 00       	jle 0x1424d32f3
0x1424d2f29	48 83 7a 08 04          	cmp qword ptr [rdx + 8], 4
0x1424d2f2e	7c e4                   	jl 0x1424d2f14
0x1424d2f30	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424d2f35	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424d2f3d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1424d2f42	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1424d2f47	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424d2f4c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424d2f4f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424d2f54	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1424d2f58	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1424d2f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d2f60	e8 3b ba bd fd          	call 0x1400ae9a0
0x1424d2f65	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424d2f6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424d2f72	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d2f77	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1424d2f7b	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1424d2f7f	90                      	nop
0x1424d2f80	e8 1b ba bd fd          	call 0x1400ae9a0
0x1424d2f85	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424d2f8d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d2f91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d2f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d2fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d2fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d2faa	e8 c1 2a bb fd          	call 0x140085a70
0x1424d2faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d2fb3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424d2fbb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424d2fc3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d2fc8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424d2fd0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424d2fd8	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424d2fe0	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1424d2fe8	48 83 f9 05             	cmp rcx, 5
0x1424d2fec	0f 85 ee 00 00 00       	jne 0x1424d30e0
0x1424d2ff2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1424d2ffa	81 3a 6d 73 73 71       	cmp dword ptr [rdx], 0x7173736d
0x1424d3000	75 6e                   	jne 0x1424d3070
0x1424d3002	80 7a 04 6c             	cmp byte ptr [rdx + 4], 0x6c
0x1424d3006	75 68                   	jne 0x1424d3070
0x1424d3008	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d300d	48 8b 01                	mov rax, qword ptr [rcx]
0x1424d3010	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d3014	e8 87 b9 bd fd          	call 0x1400ae9a0
0x1424d3019	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d3021	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424d3029	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d302e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424d3032	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424d3036	e8 65 b9 bd fd          	call 0x1400ae9a0
0x1424d303b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d3043	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d304b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d3053	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424d305b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d3063	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424d306b	e9 45 01 00 00          	jmp 0x1424d31b5
0x1424d3070	81 3a 6d 79 73 71       	cmp dword ptr [rdx], 0x7173796d
0x1424d3076	0f 85 e6 00 00 00       	jne 0x1424d3162
0x1424d307c	80 7a 04 6c             	cmp byte ptr [rdx + 4], 0x6c
0x1424d3080	0f 85 dc 00 00 00       	jne 0x1424d3162
0x1424d3086	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d308b	48 8b 01                	mov rax, qword ptr [rcx]
0x1424d308e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d3092	e8 09 b9 bd fd          	call 0x1400ae9a0
0x1424d3097	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424d309f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d30a7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d30ac	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424d30b0	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424d30b4	e8 e7 b8 bd fd          	call 0x1400ae9a0
0x1424d30b9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d30c1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d30c9	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d30d1	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d30d9	e9 d7 00 00 00          	jmp 0x1424d31b5
0x1424d30de	66 90                   	nop
0x1424d30e0	48 83 f9 08             	cmp rcx, 8
0x1424d30e4	75 7c                   	jne 0x1424d3162
0x1424d30e6	48 ba 70 6f 73 74 67 72 65 73	movabs rdx, 0x7365726774736f70
0x1424d30f0	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1424d30f8	48 39 16                	cmp qword ptr [rsi], rdx
0x1424d30fb	75 65                   	jne 0x1424d3162
0x1424d30fd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d3102	48 8b 01                	mov rax, qword ptr [rcx]
0x1424d3105	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d3109	e8 92 b8 bd fd          	call 0x1400ae9a0
0x1424d310e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d3116	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424d311e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d3123	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424d3127	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424d312b	e8 70 b8 bd fd          	call 0x1400ae9a0
0x1424d3130	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d3138	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d3140	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d3148	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424d3150	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d3158	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424d3160	eb 53                   	jmp 0x1424d31b5
0x1424d3162	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d3167	48 8b 01                	mov rax, qword ptr [rcx]
0x1424d316a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d316e	e8 2d b8 bd fd          	call 0x1400ae9a0
0x1424d3173	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d317b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424d3183	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d3188	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424d318c	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424d3190	e8 0b b8 bd fd          	call 0x1400ae9a0
0x1424d3195	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424d319d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424d31a5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d31ad	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d31b5	48 83 bc 24 a8 00 00 00 00	cmp qword ptr [rsp + 0xa8], 0
0x1424d31be	66 90                   	nop
0x1424d31c0	74 0b                   	je 0x1424d31cd
0x1424d31c2	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x1424d31cb	75 29                   	jne 0x1424d31f6
0x1424d31cd	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424d31d5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424d31dd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424d31e2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424d31e7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424d31ec	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424d31f1	e9 1e fd ff ff          	jmp 0x1424d2f14
0x1424d31f6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424d31fb	48 ff c3                	inc rbx
0x1424d31fe	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1424d3203	49 39 d8                	cmp r8, rbx
0x1424d3206	72 07                   	jb 0x1424d320f
0x1424d3208	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424d320d	eb 2c                   	jmp 0x1424d323b
0x1424d320f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424d3214	4c 89 c1                	mov rcx, r8
0x1424d3217	bf 01 00 00 00          	mov edi, 1
0x1424d321c	48 8d 35 fd 84 f9 00    	lea rsi, [rip + 0xf984fd]
0x1424d3223	e8 98 b9 ba fd          	call 0x14007ebc0
0x1424d3228	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d3230	49 89 c8                	mov r8, rcx
0x1424d3233	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d323b	4c 8d 0c 9b             	lea r9, [rbx + rbx*4]
0x1424d323f	49 c1 e1 04             	shl r9, 4
0x1424d3243	49 8d 3c 01             	lea rdi, [r9 + rax]
0x1424d3247	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1424d324b	83 3d be 90 da 05 00    	cmp dword ptr [rip + 0x5da90be], 0
0x1424d3252	74 5b                   	je 0x1424d32af
0x1424d3254	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424d325c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d3261	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1424d3266	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424d326e	48 8d 05 ab 84 f9 00    	lea rax, [rip + 0xf984ab]
0x1424d3275	48 89 fb                	mov rbx, rdi
0x1424d3278	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1424d3280	e8 db 97 b4 fd          	call 0x14001ca60
0x1424d3285	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424d328d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d3295	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d329d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d32a2	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424d32aa	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1424d32af	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1424d32b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d32c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d32c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d32ca	e8 0b 2b bb fd          	call 0x140085dda
0x1424d32cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d32d3	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424d32db	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424d32e3	4c 89 c6                	mov rsi, r8
0x1424d32e6	48 89 df                	mov rdi, rbx
0x1424d32e9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424d32ee	e9 21 fc ff ff          	jmp 0x1424d2f14
0x1424d32f3	48 89 fb                	mov rbx, rdi
0x1424d32f6	48 89 f1                	mov rcx, rsi
0x1424d32f9	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d3300	5d                      	pop rbp
0x1424d3301	c3                      	ret
0x1424d3302	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d3307	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d330c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d3311	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d3316	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d331b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d3320	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d3325	e8 36 01 bb fd          	call 0x140083460
0x1424d332a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d332f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d3334	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d3339	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d333e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d3343	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d3348	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d334d	e9 4e fb ff ff          	jmp 0x1424d2ea0
