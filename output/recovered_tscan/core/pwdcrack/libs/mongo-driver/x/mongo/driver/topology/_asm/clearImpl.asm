# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).clearImpl
# 0x141e30080..0x141e30c80 (3072 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:983

0x141e30080	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x141e30088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3008c	0f 86 a4 0b 00 00       	jbe 0x141e30c36
0x141e30092	55                      	push rbp
0x141e30093	48 89 e5                	mov rbp, rsp
0x141e30096	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x141e3009d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e300a5	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x141e300ad	40 88 b4 24 98 02 00 00 	mov byte ptr [rsp + 0x298], sil
0x141e300b5	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141e300bd	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141e300c5	e8 76 ab ff ff          	call 0x141e2ac40
0x141e300ca	48 83 f8 02             	cmp rax, 2
0x141e300ce	0f 84 07 04 00 00       	je 0x141e304db
0x141e300d4	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e300dc	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x141e300e0	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141e300e8	e8 73 33 00 00          	call 0x141e33460
0x141e300ed	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e300f5	48 85 c9                	test rcx, rcx
0x141e300f8	74 0b                   	je 0x141e30105
0x141e300fa	b8 01 00 00 00          	mov eax, 1
0x141e300ff	90                      	nop
0x141e30100	e9 ab 00 00 00          	jmp 0x141e301b0
0x141e30105	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141e3010d	48 05 98 00 00 00       	add rax, 0x98
0x141e30113	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e3011b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e30120	e8 5b 32 26 fe          	call 0x140093380
0x141e30125	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e3012d	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x141e30134	48 83 fa 01             	cmp rdx, 1
0x141e30138	75 0b                   	jne 0x141e30145
0x141e3013a	48 c7 81 b0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xb0], 0
0x141e30145	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e3014a	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141e30152	48 89 99 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rbx
0x141e30159	83 3d b0 c1 44 06 00    	cmp dword ptr [rip + 0x644c1b0], 0
0x141e30160	75 0a                   	jne 0x141e3016c
0x141e30162	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x141e3016a	eb 1b                   	jmp 0x141e30187
0x141e3016c	48 8b b1 c0 00 00 00    	mov rsi, qword ptr [rcx + 0xc0]
0x141e30173	e8 28 52 25 fe          	call 0x1400853a0
0x141e30178	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x141e30180	49 89 3b                	mov qword ptr [r11], rdi
0x141e30183	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e30187	48 89 b9 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rdi
0x141e3018e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e30196	e8 45 33 26 fe          	call 0x1400934e0
0x141e3019b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e301a0	48 85 c9                	test rcx, rcx
0x141e301a3	0f 95 c1                	setne cl
0x141e301a6	89 c8                   	mov eax, ecx
0x141e301a8	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e301b0	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e301b8	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141e301bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e301c0	4d 85 c9                	test r9, r9
0x141e301c3	0f 84 df 00 00 00       	je 0x141e302a8
0x141e301c9	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x141e301cd	49 8b 19                	mov rbx, qword ptr [r9]
0x141e301d0	48 85 db                	test rbx, rbx
0x141e301d3	75 04                   	jne 0x141e301d9
0x141e301d5	31 db                   	xor ebx, ebx
0x141e301d7	eb 5d                   	jmp 0x141e30236
0x141e301d9	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141e301e1	48 8d 05 f8 f0 39 01    	lea rax, [rip + 0x139f0f8]
0x141e301e8	b9 04 00 00 00          	mov ecx, 4
0x141e301ed	e8 ee cc 1d fe          	call 0x14000cee0
0x141e301f2	48 83 38 02             	cmp qword ptr [rax], 2
0x141e301f6	7c 07                   	jl 0x141e301ff
0x141e301f8	ba 01 00 00 00          	mov edx, 1
0x141e301fd	eb 20                   	jmp 0x141e3021f
0x141e301ff	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e30207	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3020a	48 8d 05 cf f0 39 01    	lea rax, [rip + 0x139f0cf]
0x141e30211	31 c9                   	xor ecx, ecx
0x141e30213	e8 c8 cc 1d fe          	call 0x14000cee0
0x141e30218	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3021c	0f 9d c2                	setge dl
0x141e3021f	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141e30224	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e3022c	89 d3                   	mov ebx, edx
0x141e3022e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e30236	84 db                   	test bl, bl
0x141e30238	74 6e                   	je 0x141e302a8
0x141e3023a	4c 8d 0d 5f 00 1f 01    	lea r9, [rip + 0x11f005f]
0x141e30241	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x141e30249	4c 8d 0d 10 e9 c7 03    	lea r9, [rip + 0x3c7e910]
0x141e30250	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x141e30258	4c 8d 0d 41 9b 5c 01    	lea r9, [rip + 0x15c9b41]
0x141e3025f	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x141e30267	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141e3026f	48 89 d0                	mov rax, rdx
0x141e30272	48 8d 1d 7e 33 90 01    	lea rbx, [rip + 0x190337e]
0x141e30279	b9 17 00 00 00          	mov ecx, 0x17
0x141e3027e	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x141e30286	be 02 00 00 00          	mov esi, 2
0x141e3028b	49 89 f0                	mov r8, rsi
0x141e3028e	e8 ed aa ff ff          	call 0x141e2ad80
0x141e30293	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x141e30298	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e302a0	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e302a8	84 c0                   	test al, al
0x141e302aa	0f 84 da 00 00 00       	je 0x141e3038a
0x141e302b0	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e302b5	0f 84 cf 00 00 00       	je 0x141e3038a
0x141e302bb	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e302bf	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e302c3	e8 38 93 f6 ff          	call 0x141d99600
0x141e302c8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e302cd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e302d5	48 8d 05 a4 39 69 01    	lea rax, [rip + 0x16939a4]
0x141e302dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e302e0	e8 7b bf 1e fe          	call 0x14001c260
0x141e302e5	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x141e302ed	48 8d 0d 15 f7 8e 01    	lea rcx, [rip + 0x18ef715]
0x141e302f4	48 89 08                	mov qword ptr [rax], rcx
0x141e302f7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e302fc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e30300	83 3d 09 c0 44 06 00    	cmp dword ptr [rip + 0x644c009], 0
0x141e30307	75 1a                   	jne 0x141e30323
0x141e30309	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e30311	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141e30319	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141e30321	eb 28                   	jmp 0x141e3034b
0x141e30323	e8 98 50 25 fe          	call 0x1400853c0
0x141e30328	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e30330	49 89 0b                	mov qword ptr [r11], rcx
0x141e30333	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141e3033b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e3033f	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141e30347	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141e3034b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e3034f	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141e30353	0f b6 8c 24 98 02 00 00 	movzx ecx, byte ptr [rsp + 0x298]
0x141e3035b	88 48 50                	mov byte ptr [rax + 0x50], cl
0x141e3035e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141e30366	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e3036a	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x141e3036e	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e30376	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e3037a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e3037d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e30380	ff d1                   	call rcx
0x141e30382	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e3038a	48 89 d0                	mov rax, rdx
0x141e3038d	e8 ae 24 00 00          	call 0x141e32840
0x141e30392	0f b6 8c 24 98 02 00 00 	movzx ecx, byte ptr [rsp + 0x298]
0x141e3039a	84 c9                   	test cl, cl
0x141e3039c	75 10                   	jne 0x141e303ae
0x141e3039e	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e303a6	48 85 d2                	test rdx, rdx
0x141e303a9	e9 4b 04 00 00          	jmp 0x141e307f9
0x141e303ae	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e303b6	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141e303bd	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e303c0	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e303c4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e303c8	ff d1                   	call rcx
0x141e303ca	90                      	nop
0x141e303cb	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e303d3	48 8d 91 18 01 00 00    	lea rdx, [rcx + 0x118]
0x141e303da	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141e303e2	31 c0                   	xor eax, eax
0x141e303e4	bb 01 00 00 00          	mov ebx, 1
0x141e303e9	f0 0f b1 99 18 01 00 00 	lock cmpxchg dword ptr [rcx + 0x118], ebx
0x141e303f1	40 0f 94 c6             	sete sil
0x141e303f5	40 84 f6                	test sil, sil
0x141e303f8	75 20                   	jne 0x141e3041a
0x141e303fa	48 89 d0                	mov rax, rdx
0x141e303fd	0f 1f 00                	nop dword ptr [rax]
0x141e30400	e8 7b 13 26 fe          	call 0x140091780
0x141e30405	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e3040d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141e30415	bb 01 00 00 00          	mov ebx, 1
0x141e3041a	48 8b b1 28 01 00 00    	mov rsi, qword ptr [rcx + 0x128]
0x141e30421	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141e3042a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141e30433	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141e3043c	0f 1f 40 00             	nop dword ptr [rax]
0x141e30440	48 83 fe 08             	cmp rsi, 8
0x141e30444	7f 4f                   	jg 0x141e30495
0x141e30446	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141e3044f	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141e30457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e30460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e30465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3046a	e8 f3 55 25 fe          	call 0x140085a62
0x141e3046f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e30473	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x141e3047d	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141e30485	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x141e3048d	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x141e30495	48 8d 05 64 9a 3a 01    	lea rax, [rip + 0x13a9a64]
0x141e3049c	48 89 f3                	mov rbx, rsi
0x141e3049f	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x141e304a7	e8 14 a4 24 fe          	call 0x14007a8c0
0x141e304ac	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e304b4	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e304bc	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141e304c3	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141e304cb	48 8b ba 28 01 00 00    	mov rdi, qword ptr [rdx + 0x128]
0x141e304d2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e304d7	31 c9                   	xor ecx, ecx
0x141e304d9	eb 49                   	jmp 0x141e30524
0x141e304db	48 81 c4 68 02 00 00    	add rsp, 0x268
0x141e304e2	5d                      	pop rbp
0x141e304e3	c3                      	ret
0x141e304e4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e304e9	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x141e304ed	48 89 c3                	mov rbx, rax
0x141e304f0	48 8d 05 09 9a 3a 01    	lea rax, [rip + 0x13a9a09]
0x141e304f7	e8 c4 d1 1d fe          	call 0x14000d6c0
0x141e304fc	c6 00 01                	mov byte ptr [rax], 1
0x141e304ff	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e30504	48 ff c1                	inc rcx
0x141e30507	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e3050f	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e30517	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141e3051f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e30524	48 39 f9                	cmp rcx, rdi
0x141e30527	7c bb                   	jl 0x141e304e4
0x141e30529	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x141e30530	48 85 f6                	test rsi, rsi
0x141e30533	74 05                   	je 0x141e3053a
0x141e30535	48 8b 36                	mov rsi, qword ptr [rsi]
0x141e30538	eb 02                   	jmp 0x141e3053c
0x141e3053a	31 f6                   	xor esi, esi
0x141e3053c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141e30541	48 83 fe 04             	cmp rsi, 4
0x141e30545	77 1c                   	ja 0x141e30563
0x141e30547	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141e30550	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141e30559	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141e30561	eb 1c                   	jmp 0x141e3057f
0x141e30563	48 8d 05 96 c7 70 01    	lea rax, [rip + 0x170c796]
0x141e3056a	31 db                   	xor ebx, ebx
0x141e3056c	48 89 f1                	mov rcx, rsi
0x141e3056f	e8 6c e5 24 fe          	call 0x14007eae0
0x141e30574	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e3057c	48 89 c1                	mov rcx, rax
0x141e3057f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e30587	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x141e3058e	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x141e30596	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3059a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e305a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e305a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e305aa	e8 bc 54 25 fe          	call 0x140085a6b
0x141e305af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e305b3	48 8d 05 46 98 3a 01    	lea rax, [rip + 0x13a9846]
0x141e305ba	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x141e305c2	e8 99 c3 1e fe          	call 0x14001c960
0x141e305c7	31 c0                   	xor eax, eax
0x141e305c9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e305ce	31 d2                   	xor edx, edx
0x141e305d0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e305d8	eb 3a                   	jmp 0x141e30614
0x141e305da	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e305df	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141e305e4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e305ec	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x141e305f0	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x141e305f8	e8 c3 c3 1e fe          	call 0x14001c9c0
0x141e305fd	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x141e30602	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e30607	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e3060c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e30614	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e30619	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e30621	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e30626	48 83 bc 24 08 02 00 00 00	cmp qword ptr [rsp + 0x208], 0
0x141e3062f	0f 84 53 01 00 00       	je 0x141e30788
0x141e30635	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x141e30639	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141e30641	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e30644	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e3064c	48 89 ca                	mov rdx, rcx
0x141e3064f	48 8d 05 aa 98 3a 01    	lea rax, [rip + 0x13a98aa]
0x141e30656	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e3065e	48 89 d1                	mov rcx, rdx
0x141e30661	e8 7a ca 1d fe          	call 0x14000d0e0
0x141e30666	84 db                   	test bl, bl
0x141e30668	74 0c                   	je 0x141e30676
0x141e3066a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e30672	31 c0                   	xor eax, eax
0x141e30674	eb 3d                   	jmp 0x141e306b3
0x141e30676	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e3067e	66 90                   	nop
0x141e30680	48 85 d2                	test rdx, rdx
0x141e30683	75 07                   	jne 0x141e3068c
0x141e30685	b8 01 00 00 00          	mov eax, 1
0x141e3068a	eb 27                   	jmp 0x141e306b3
0x141e3068c	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141e30694	48 8b 46 78             	mov rax, qword ptr [rsi + 0x78]
0x141e30698	48 8b 9a a0 01 00 00    	mov rbx, qword ptr [rdx + 0x1a0]
0x141e3069f	48 8b 8a 78 02 00 00    	mov rcx, qword ptr [rdx + 0x278]
0x141e306a6	e8 35 2f 00 00          	call 0x141e335e0
0x141e306ab	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e306b3	84 c0                   	test al, al
0x141e306b5	0f 84 b1 00 00 00       	je 0x141e3076c
0x141e306bb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e306c0	4c 8d 43 01             	lea r8, [rbx + 1]
0x141e306c4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e306c9	4c 39 c1                	cmp rcx, r8
0x141e306cc	72 12                   	jb 0x141e306e0
0x141e306ce	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e306d6	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141e306db	eb 6b                   	jmp 0x141e30748
0x141e306dd	0f 1f 00                	nop dword ptr [rax]
0x141e306e0	49 83 f8 04             	cmp r8, 4
0x141e306e4	7f 36                   	jg 0x141e3071c
0x141e306e6	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141e306ec	45 84 c9                	test r9b, r9b
0x141e306ef	75 2b                   	jne 0x141e3071c
0x141e306f1	48 85 db                	test rbx, rbx
0x141e306f4	75 26                   	jne 0x141e3071c
0x141e306f6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141e306ff	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e30708	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141e30710	b9 04 00 00 00          	mov ecx, 4
0x141e30715	bb 01 00 00 00          	mov ebx, 1
0x141e3071a	eb 2c                   	jmp 0x141e30748
0x141e3071c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e30724	4c 89 c3                	mov rbx, r8
0x141e30727	bf 01 00 00 00          	mov edi, 1
0x141e3072c	48 8d 35 cd c5 70 01    	lea rsi, [rip + 0x170c5cd]
0x141e30733	e8 88 e4 24 fe          	call 0x14007ebc0
0x141e30738	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e30740	49 89 d8                	mov r8, rbx
0x141e30743	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141e30748	83 3d c1 bb 44 06 00    	cmp dword ptr [rip + 0x644bbc1], 0
0x141e3074f	74 11                   	je 0x141e30762
0x141e30751	4a 8b 74 c0 f8          	mov rsi, qword ptr [rax + r8*8 - 8]
0x141e30756	e8 45 4c 25 fe          	call 0x1400853a0
0x141e3075b	49 89 13                	mov qword ptr [r11], rdx
0x141e3075e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e30762	4a 89 54 c0 f8          	mov qword ptr [rax + r8*8 - 8], rdx
0x141e30767	e9 6e fe ff ff          	jmp 0x141e305da
0x141e3076c	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141e30771	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e30776	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141e3077b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e30783	e9 52 fe ff ff          	jmp 0x141e305da
0x141e30788	90                      	nop
0x141e30789	90                      	nop
0x141e3078a	be ff ff ff ff          	mov esi, 0xffffffff
0x141e3078f	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x141e30797	f0 0f c1 b7 18 01 00 00 	lock xadd dword ptr [rdi + 0x118], esi
0x141e3079f	90                      	nop
0x141e307a0	ff ce                   	dec esi
0x141e307a2	74 17                   	je 0x141e307bb
0x141e307a4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e307ac	89 f3                   	mov ebx, esi
0x141e307ae	e8 ad 12 26 fe          	call 0x140091a60
0x141e307b3	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x141e307bb	48 8b 8f c8 00 00 00    	mov rcx, qword ptr [rdi + 0xc8]
0x141e307c2	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e307c5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e307c9	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e307cd	ff d1                   	call rcx
0x141e307cf	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141e307d7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e307df	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e307e4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e307e9	e8 92 f6 ff ff          	call 0x141e2fe80
0x141e307ee	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e307f6	48 85 c9                	test rcx, rcx
0x141e307f9	0f 85 86 00 00 00       	jne 0x141e30885
0x141e307ff	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e30807	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e3080b	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e30813	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e30817	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e3081c	90                      	nop
0x141e3081d	4c 8d 82 18 01 00 00    	lea r8, [rdx + 0x118]
0x141e30824	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141e3082c	31 c0                   	xor eax, eax
0x141e3082e	41 b9 01 00 00 00       	mov r9d, 1
0x141e30834	f0 44 0f b1 8a 18 01 00 00	lock cmpxchg dword ptr [rdx + 0x118], r9d
0x141e3083d	41 0f 94 c1             	sete r9b
0x141e30841	45 84 c9                	test r9b, r9b
0x141e30844	75 25                   	jne 0x141e3086b
0x141e30846	4c 89 c0                	mov rax, r8
0x141e30849	e8 32 0f 26 fe          	call 0x140091780
0x141e3084e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e30856	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e3085e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e30863	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e3086b	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x141e30873	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x141e3087b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e30880	e9 85 00 00 00          	jmp 0x141e3090a
0x141e30885	48 81 c4 68 02 00 00    	add rsp, 0x268
0x141e3088c	5d                      	pop rbp
0x141e3088d	c3                      	ret
0x141e3088e	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x141e30893	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x141e3089b	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x141e308a3	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x141e308ab	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x141e308b3	48 8d 05 66 86 56 01    	lea rax, [rip + 0x1568666]
0x141e308ba	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x141e308c2	e8 59 7d 1e fe          	call 0x140018620
0x141e308c7	31 db                   	xor ebx, ebx
0x141e308c9	48 8d 0d 90 bc c8 03    	lea rcx, [rip + 0x3c8bc90]
0x141e308d0	48 89 c7                	mov rdi, rax
0x141e308d3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e308d8	e8 a3 22 00 00          	call 0x141e32b80
0x141e308dd	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e308e5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141e308ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e308f2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e308fa	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x141e30902	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x141e3090a	4c 8b 9a 50 01 00 00    	mov r11, qword ptr [rdx + 0x150]
0x141e30911	4c 8b a2 38 01 00 00    	mov r12, qword ptr [rdx + 0x138]
0x141e30918	4c 8b aa 48 01 00 00    	mov r13, qword ptr [rdx + 0x148]
0x141e3091f	90                      	nop
0x141e30920	4c 39 9a 40 01 00 00    	cmp qword ptr [rdx + 0x140], r11
0x141e30927	0f 8f 9d 00 00 00       	jg 0x141e309ca
0x141e3092d	4c 8b 9a 60 01 00 00    	mov r11, qword ptr [rdx + 0x160]
0x141e30934	4d 85 db                	test r11, r11
0x141e30937	75 0c                   	jne 0x141e30945
0x141e30939	45 31 db                	xor r11d, r11d
0x141e3093c	0f 1f 40 00             	nop dword ptr [rax]
0x141e30940	e9 db 00 00 00          	jmp 0x141e30a20
0x141e30945	4c 8b ba 68 01 00 00    	mov r15, qword ptr [rdx + 0x168]
0x141e3094c	48 8b 82 58 01 00 00    	mov rax, qword ptr [rdx + 0x158]
0x141e30953	4c 89 9a 40 01 00 00    	mov qword ptr [rdx + 0x140], r11
0x141e3095a	4c 89 ba 48 01 00 00    	mov qword ptr [rdx + 0x148], r15
0x141e30961	83 3d a8 b9 44 06 00    	cmp dword ptr [rip + 0x644b9a8], 0
0x141e30968	74 16                   	je 0x141e30980
0x141e3096a	4c 8b 9a 38 01 00 00    	mov r11, qword ptr [rdx + 0x138]
0x141e30971	4c 89 d9                	mov rcx, r11
0x141e30974	e8 27 4a 25 fe          	call 0x1400853a0
0x141e30979	49 89 03                	mov qword ptr [r11], rax
0x141e3097c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e30980	48 89 82 38 01 00 00    	mov qword ptr [rdx + 0x138], rax
0x141e30987	48 c7 82 50 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x150], 0
0x141e30992	48 c7 82 60 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x160], 0
0x141e3099d	4c 89 aa 68 01 00 00    	mov qword ptr [rdx + 0x168], r13
0x141e309a4	83 3d 65 b9 44 06 00    	cmp dword ptr [rip + 0x644b965], 0
0x141e309ab	74 16                   	je 0x141e309c3
0x141e309ad	4c 8b 9a 58 01 00 00    	mov r11, qword ptr [rdx + 0x158]
0x141e309b4	4c 89 d8                	mov rax, r11
0x141e309b7	e8 e4 49 25 fe          	call 0x1400853a0
0x141e309bc	4d 89 23                	mov qword ptr [r11], r12
0x141e309bf	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e309c3	4c 89 a2 58 01 00 00    	mov qword ptr [rdx + 0x158], r12
0x141e309ca	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x141e309d1	48 8b 82 50 01 00 00    	mov rax, qword ptr [rdx + 0x150]
0x141e309d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e309e0	48 39 c8                	cmp rax, rcx
0x141e309e3	0f 83 47 02 00 00       	jae 0x141e30c30
0x141e309e9	48 8b 8a 38 01 00 00    	mov rcx, qword ptr [rdx + 0x138]
0x141e309f0	4c 8b 1c c1             	mov r11, qword ptr [rcx + rax*8]
0x141e309f4	83 3d 15 b9 44 06 00    	cmp dword ptr [rip + 0x644b915], 0
0x141e309fb	74 12                   	je 0x141e30a0f
0x141e309fd	4c 8b 24 c1             	mov r12, qword ptr [rcx + rax*8]
0x141e30a01	4c 89 db                	mov rbx, r11
0x141e30a04	e8 77 49 25 fe          	call 0x140085380
0x141e30a09	4d 89 23                	mov qword ptr [r11], r12
0x141e30a0c	49 89 db                	mov r11, rbx
0x141e30a0f	48 c7 04 c1 00 00 00 00 	mov qword ptr [rcx + rax*8], 0
0x141e30a17	48 ff 82 50 01 00 00    	inc qword ptr [rdx + 0x150]
0x141e30a1e	66 90                   	nop
0x141e30a20	4d 85 db                	test r11, r11
0x141e30a23	0f 85 65 fe ff ff       	jne 0x141e3088e
0x141e30a29	90                      	nop
0x141e30a2a	90                      	nop
0x141e30a2b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e30a30	f0 0f c1 9a 18 01 00 00 	lock xadd dword ptr [rdx + 0x118], ebx
0x141e30a38	ff cb                   	dec ebx
0x141e30a3a	74 11                   	je 0x141e30a4d
0x141e30a3c	4c 89 c0                	mov rax, r8
0x141e30a3f	90                      	nop
0x141e30a40	e8 1b 10 26 fe          	call 0x140091a60
0x141e30a45	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e30a4d	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x141e30a54	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e30a57	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e30a5b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e30a5f	90                      	nop
0x141e30a60	ff d1                   	call rcx
0x141e30a62	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e30a6a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e30a6f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e30a77	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141e30a7f	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141e30a87	eb 77                   	jmp 0x141e30b00
0x141e30a89	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141e30a8e	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x141e30a96	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x141e30a9e	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141e30aa6	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141e30aae	48 8d 05 6b 84 56 01    	lea rax, [rip + 0x156846b]
0x141e30ab5	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x141e30abd	0f 1f 00                	nop dword ptr [rax]
0x141e30ac0	e8 5b 7b 1e fe          	call 0x140018620
0x141e30ac5	31 db                   	xor ebx, ebx
0x141e30ac7	48 8d 0d 92 ba c8 03    	lea rcx, [rip + 0x3c8ba92]
0x141e30ace	48 89 c7                	mov rdi, rax
0x141e30ad1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e30ad6	e8 a5 20 00 00          	call 0x141e32b80
0x141e30adb	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e30ae3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e30ae8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e30af0	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141e30af8	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141e30b00	4c 8b 81 f8 00 00 00    	mov r8, qword ptr [rcx + 0xf8]
0x141e30b07	4c 8b 89 e0 00 00 00    	mov r9, qword ptr [rcx + 0xe0]
0x141e30b0e	4c 8b 91 f0 00 00 00    	mov r10, qword ptr [rcx + 0xf0]
0x141e30b15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e30b1e	66 90                   	nop
0x141e30b20	4c 39 81 e8 00 00 00    	cmp qword ptr [rcx + 0xe8], r8
0x141e30b27	0f 8f 97 00 00 00       	jg 0x141e30bc4
0x141e30b2d	4c 8b 81 08 01 00 00    	mov r8, qword ptr [rcx + 0x108]
0x141e30b34	4d 85 c0                	test r8, r8
0x141e30b37	75 0c                   	jne 0x141e30b45
0x141e30b39	45 31 c9                	xor r9d, r9d
0x141e30b3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e30b40	e9 c1 00 00 00          	jmp 0x141e30c06
0x141e30b45	4c 8b 99 10 01 00 00    	mov r11, qword ptr [rcx + 0x110]
0x141e30b4c	4c 8b a1 00 01 00 00    	mov r12, qword ptr [rcx + 0x100]
0x141e30b53	4c 89 81 e8 00 00 00    	mov qword ptr [rcx + 0xe8], r8
0x141e30b5a	4c 89 99 f0 00 00 00    	mov qword ptr [rcx + 0xf0], r11
0x141e30b61	83 3d a8 b7 44 06 00    	cmp dword ptr [rip + 0x644b7a8], 0
0x141e30b68	74 13                   	je 0x141e30b7d
0x141e30b6a	4c 8b 81 e0 00 00 00    	mov r8, qword ptr [rcx + 0xe0]
0x141e30b71	e8 2a 48 25 fe          	call 0x1400853a0
0x141e30b76	4d 89 23                	mov qword ptr [r11], r12
0x141e30b79	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e30b7d	4c 89 a1 e0 00 00 00    	mov qword ptr [rcx + 0xe0], r12
0x141e30b84	48 c7 81 f8 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xf8], 0
0x141e30b8f	48 c7 81 08 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x108], 0
0x141e30b9a	4c 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], r10
0x141e30ba1	83 3d 68 b7 44 06 00    	cmp dword ptr [rip + 0x644b768], 0
0x141e30ba8	74 13                   	je 0x141e30bbd
0x141e30baa	4c 8b 81 00 01 00 00    	mov r8, qword ptr [rcx + 0x100]
0x141e30bb1	e8 ea 47 25 fe          	call 0x1400853a0
0x141e30bb6	4d 89 0b                	mov qword ptr [r11], r9
0x141e30bb9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e30bbd	4c 89 89 00 01 00 00    	mov qword ptr [rcx + 0x100], r9
0x141e30bc4	4c 8b 81 e8 00 00 00    	mov r8, qword ptr [rcx + 0xe8]
0x141e30bcb	48 8b 81 f8 00 00 00    	mov rax, qword ptr [rcx + 0xf8]
0x141e30bd2	4c 39 c0                	cmp rax, r8
0x141e30bd5	73 51                   	jae 0x141e30c28
0x141e30bd7	4c 8b 81 e0 00 00 00    	mov r8, qword ptr [rcx + 0xe0]
0x141e30bde	4d 8b 0c c0             	mov r9, qword ptr [r8 + rax*8]
0x141e30be2	83 3d 27 b7 44 06 00    	cmp dword ptr [rip + 0x644b727], 0
0x141e30be9	74 0c                   	je 0x141e30bf7
0x141e30beb	4d 8b 14 c0             	mov r10, qword ptr [r8 + rax*8]
0x141e30bef	e8 8c 47 25 fe          	call 0x140085380
0x141e30bf4	4d 89 13                	mov qword ptr [r11], r10
0x141e30bf7	49 c7 04 c0 00 00 00 00 	mov qword ptr [r8 + rax*8], 0
0x141e30bff	48 ff 81 f8 00 00 00    	inc qword ptr [rcx + 0xf8]
0x141e30c06	4d 85 c9                	test r9, r9
0x141e30c09	0f 85 7a fe ff ff       	jne 0x141e30a89
0x141e30c0f	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141e30c16	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e30c19	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e30c1d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e30c21	ff d1                   	call rcx
0x141e30c23	e9 5d fc ff ff          	jmp 0x141e30885
0x141e30c28	4c 89 c1                	mov rcx, r8
0x141e30c2b	e8 10 4b 25 fe          	call 0x140085740
0x141e30c30	e8 0b 4b 25 fe          	call 0x140085740
0x141e30c35	90                      	nop
0x141e30c36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e30c3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e30c40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e30c45	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e30c4a	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141e30c4f	e8 0c 28 25 fe          	call 0x140083460
0x141e30c54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e30c59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e30c5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e30c63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e30c68	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141e30c6d	e9 0e f4 ff ff          	jmp 0x141e30080
