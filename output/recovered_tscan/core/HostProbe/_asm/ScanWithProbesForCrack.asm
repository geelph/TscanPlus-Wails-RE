# TscanGui/core/HostProbe.(*VScan).ScanWithProbesForCrack
# 0x1408a3040..0x1408a3d80 (3392 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:311

0x1408a3040	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1408a3048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a304c	0f 86 d7 0c 00 00       	jbe 0x1408a3d29
0x1408a3052	55                      	push rbp
0x1408a3053	48 89 e5                	mov rbp, rsp
0x1408a3056	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1408a305d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1408a3065	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x1408a306d	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1408a3075	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1408a307d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1408a3085	48 89 f8                	mov rax, rdi
0x1408a3088	48 89 f3                	mov rbx, rsi
0x1408a308b	e8 50 d1 84 ff          	call 0x1400f01e0
0x1408a3090	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1408a3099	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1408a30a2	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408a30ab	48 8d 05 0e 01 92 02    	lea rax, [rip + 0x292010e]
0x1408a30b2	bb 16 00 00 00          	mov ebx, 0x16
0x1408a30b7	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x1408a30bf	90                      	nop
0x1408a30c0	e8 fb 77 7d ff          	call 0x14007a8c0
0x1408a30c5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408a30cd	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1408a30d5	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408a30dd	0f 1f 00                	nop dword ptr [rax]
0x1408a30e0	e8 3b 6e 7d ff          	call 0x140079f20
0x1408a30e5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408a30ed	48 8d 05 cc 00 92 02    	lea rax, [rip + 0x29200cc]
0x1408a30f4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a30fc	48 8d 0d a4 06 d8 02    	lea rcx, [rip + 0x2d806a4]
0x1408a3103	bf 04 00 00 00          	mov edi, 4
0x1408a3108	e8 f3 ae 76 ff          	call 0x14000e000
0x1408a310d	48 8d 0d 8c d1 77 02    	lea rcx, [rip + 0x277d18c]
0x1408a3114	48 89 08                	mov qword ptr [rax], rcx
0x1408a3117	83 3d f2 91 9d 07 00    	cmp dword ptr [rip + 0x79d91f2], 0
0x1408a311e	66 90                   	nop
0x1408a3120	75 0a                   	jne 0x1408a312c
0x1408a3122	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a312a	eb 18                   	jmp 0x1408a3144
0x1408a312c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3130	e8 6b 22 7e ff          	call 0x1400853a0
0x1408a3135	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a313d	49 89 33                	mov qword ptr [r11], rsi
0x1408a3140	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a3144	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a3148	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408a3150	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408a3158	e8 c3 6d 7d ff          	call 0x140079f20
0x1408a315d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408a3165	48 8d 05 54 00 92 02    	lea rax, [rip + 0x2920054]
0x1408a316c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3174	48 8d 0d 80 05 d8 02    	lea rcx, [rip + 0x2d80580]
0x1408a317b	bf 04 00 00 00          	mov edi, 4
0x1408a3180	e8 7b ae 76 ff          	call 0x14000e000
0x1408a3185	48 8d 0d 14 d1 77 02    	lea rcx, [rip + 0x277d114]
0x1408a318c	48 89 08                	mov qword ptr [rax], rcx
0x1408a318f	83 3d 7a 91 9d 07 00    	cmp dword ptr [rip + 0x79d917a], 0
0x1408a3196	75 0a                   	jne 0x1408a31a2
0x1408a3198	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a31a0	eb 18                   	jmp 0x1408a31ba
0x1408a31a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a31a6	e8 f5 21 7e ff          	call 0x1400853a0
0x1408a31ab	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a31b3	49 89 33                	mov qword ptr [r11], rsi
0x1408a31b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a31ba	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a31be	48 8d 05 fb ff 91 02    	lea rax, [rip + 0x291fffb]
0x1408a31c5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a31cd	48 8d 0d 4a 87 db 02    	lea rcx, [rip + 0x2db874a]
0x1408a31d4	bf 08 00 00 00          	mov edi, 8
0x1408a31d9	e8 22 ae 76 ff          	call 0x14000e000
0x1408a31de	48 8d 15 bb d0 77 02    	lea rdx, [rip + 0x277d0bb]
0x1408a31e5	48 89 10                	mov qword ptr [rax], rdx
0x1408a31e8	83 3d 21 91 9d 07 00    	cmp dword ptr [rip + 0x79d9121], 0
0x1408a31ef	74 0c                   	je 0x1408a31fd
0x1408a31f1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a31f5	e8 86 21 7e ff          	call 0x140085380
0x1408a31fa	49 89 33                	mov qword ptr [r11], rsi
0x1408a31fd	48 8d 15 8c 35 20 05    	lea rdx, [rip + 0x520358c]
0x1408a3204	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3208	48 8d 05 b1 ff 91 02    	lea rax, [rip + 0x291ffb1]
0x1408a320f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3217	48 8d 0d 06 66 d9 02    	lea rcx, [rip + 0x2d96606]
0x1408a321e	bf 06 00 00 00          	mov edi, 6
0x1408a3223	e8 d8 ad 76 ff          	call 0x14000e000
0x1408a3228	48 8d 15 71 d0 77 02    	lea rdx, [rip + 0x277d071]
0x1408a322f	48 89 10                	mov qword ptr [rax], rdx
0x1408a3232	83 3d d7 90 9d 07 00    	cmp dword ptr [rip + 0x79d90d7], 0
0x1408a3239	74 0d                   	je 0x1408a3248
0x1408a323b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a323f	90                      	nop
0x1408a3240	e8 3b 21 7e ff          	call 0x140085380
0x1408a3245	49 89 33                	mov qword ptr [r11], rsi
0x1408a3248	48 8d 15 41 35 20 05    	lea rdx, [rip + 0x5203541]
0x1408a324f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3253	48 8d 05 66 ff 91 02    	lea rax, [rip + 0x291ff66]
0x1408a325a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3262	48 8d 0d c1 65 d9 02    	lea rcx, [rip + 0x2d965c1]
0x1408a3269	bf 06 00 00 00          	mov edi, 6
0x1408a326e	e8 8d ad 76 ff          	call 0x14000e000
0x1408a3273	48 8d 15 26 d0 77 02    	lea rdx, [rip + 0x277d026]
0x1408a327a	48 89 10                	mov qword ptr [rax], rdx
0x1408a327d	83 3d 8c 90 9d 07 00    	cmp dword ptr [rip + 0x79d908c], 0
0x1408a3284	74 0c                   	je 0x1408a3292
0x1408a3286	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a328a	e8 f1 20 7e ff          	call 0x140085380
0x1408a328f	49 89 33                	mov qword ptr [r11], rsi
0x1408a3292	48 8d 15 e7 39 20 05    	lea rdx, [rip + 0x52039e7]
0x1408a3299	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a329d	48 8d 05 bc 75 9d 07    	lea rax, [rip + 0x79d75bc]
0x1408a32a4	31 db                   	xor ebx, ebx
0x1408a32a6	48 89 d9                	mov rcx, rbx
0x1408a32a9	e8 12 6d 7d ff          	call 0x140079fc0
0x1408a32ae	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408a32b6	48 8d 05 03 ff 91 02    	lea rax, [rip + 0x291ff03]
0x1408a32bd	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a32c5	48 8d 0d 81 8c de 02    	lea rcx, [rip + 0x2de8c81]
0x1408a32cc	bf 0b 00 00 00          	mov edi, 0xb
0x1408a32d1	e8 2a ad 76 ff          	call 0x14000e000
0x1408a32d6	48 8d 15 a3 3d 73 02    	lea rdx, [rip + 0x2733da3]
0x1408a32dd	48 89 10                	mov qword ptr [rax], rdx
0x1408a32e0	83 3d 29 90 9d 07 00    	cmp dword ptr [rip + 0x79d9029], 0
0x1408a32e7	75 0a                   	jne 0x1408a32f3
0x1408a32e9	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a32f1	eb 18                   	jmp 0x1408a330b
0x1408a32f3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a32f7	e8 a4 20 7e ff          	call 0x1400853a0
0x1408a32fc	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a3304	49 89 33                	mov qword ptr [r11], rsi
0x1408a3307	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a330b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a330f	48 8d 05 aa fe 91 02    	lea rax, [rip + 0x291feaa]
0x1408a3316	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a331e	48 8d 0d d5 f3 e0 02    	lea rcx, [rip + 0x2e0f3d5]
0x1408a3325	bf 0d 00 00 00          	mov edi, 0xd
0x1408a332a	e8 d1 ac 76 ff          	call 0x14000e000
0x1408a332f	48 8d 15 6a cf 77 02    	lea rdx, [rip + 0x277cf6a]
0x1408a3336	48 89 10                	mov qword ptr [rax], rdx
0x1408a3339	83 3d d0 8f 9d 07 00    	cmp dword ptr [rip + 0x79d8fd0], 0
0x1408a3340	74 0c                   	je 0x1408a334e
0x1408a3342	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a3346	e8 35 20 7e ff          	call 0x140085380
0x1408a334b	49 89 33                	mov qword ptr [r11], rsi
0x1408a334e	48 8d 15 3b 39 20 05    	lea rdx, [rip + 0x520393b]
0x1408a3355	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3359	48 8d 05 60 fe 91 02    	lea rax, [rip + 0x291fe60]
0x1408a3360	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3368	48 8d 0d 82 f4 e0 02    	lea rcx, [rip + 0x2e0f482]
0x1408a336f	bf 0d 00 00 00          	mov edi, 0xd
0x1408a3374	e8 87 ac 76 ff          	call 0x14000e000
0x1408a3379	48 8d 15 20 cf 77 02    	lea rdx, [rip + 0x277cf20]
0x1408a3380	48 89 10                	mov qword ptr [rax], rdx
0x1408a3383	83 3d 86 8f 9d 07 00    	cmp dword ptr [rip + 0x79d8f86], 0
0x1408a338a	74 0c                   	je 0x1408a3398
0x1408a338c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a3390	e8 eb 1f 7e ff          	call 0x140085380
0x1408a3395	49 89 33                	mov qword ptr [r11], rsi
0x1408a3398	48 8d 15 f1 33 20 05    	lea rdx, [rip + 0x52033f1]
0x1408a339f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a33a3	48 8d 05 16 fe 91 02    	lea rax, [rip + 0x291fe16]
0x1408a33aa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a33b2	48 8d 0d 52 03 d8 02    	lea rcx, [rip + 0x2d80352]
0x1408a33b9	bf 04 00 00 00          	mov edi, 4
0x1408a33be	66 90                   	nop
0x1408a33c0	e8 3b ac 76 ff          	call 0x14000e000
0x1408a33c5	48 8d 15 d4 ce 77 02    	lea rdx, [rip + 0x277ced4]
0x1408a33cc	48 89 10                	mov qword ptr [rax], rdx
0x1408a33cf	83 3d 3a 8f 9d 07 00    	cmp dword ptr [rip + 0x79d8f3a], 0
0x1408a33d6	74 10                   	je 0x1408a33e8
0x1408a33d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a33dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a33e0	e8 9b 1f 7e ff          	call 0x140085380
0x1408a33e5	49 89 33                	mov qword ptr [r11], rsi
0x1408a33e8	48 8d 15 b1 38 20 05    	lea rdx, [rip + 0x52038b1]
0x1408a33ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a33f3	48 8d 05 c6 fd 91 02    	lea rax, [rip + 0x291fdc6]
0x1408a33fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3402	48 8d 0d b5 c0 d7 02    	lea rcx, [rip + 0x2d7c0b5]
0x1408a3409	bf 03 00 00 00          	mov edi, 3
0x1408a340e	e8 ed ab 76 ff          	call 0x14000e000
0x1408a3413	48 8d 15 86 ce 77 02    	lea rdx, [rip + 0x277ce86]
0x1408a341a	48 89 10                	mov qword ptr [rax], rdx
0x1408a341d	83 3d ec 8e 9d 07 00    	cmp dword ptr [rip + 0x79d8eec], 0
0x1408a3424	74 0c                   	je 0x1408a3432
0x1408a3426	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a342a	e8 51 1f 7e ff          	call 0x140085380
0x1408a342f	49 89 33                	mov qword ptr [r11], rsi
0x1408a3432	48 8d 15 57 33 20 05    	lea rdx, [rip + 0x5203357]
0x1408a3439	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a343d	48 8d 05 7c fd 91 02    	lea rax, [rip + 0x291fd7c]
0x1408a3444	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a344c	48 8d 0d 90 02 d8 02    	lea rcx, [rip + 0x2d80290]
0x1408a3453	bf 04 00 00 00          	mov edi, 4
0x1408a3458	e8 a3 ab 76 ff          	call 0x14000e000
0x1408a345d	48 8d 15 3c ce 77 02    	lea rdx, [rip + 0x277ce3c]
0x1408a3464	48 89 10                	mov qword ptr [rax], rdx
0x1408a3467	83 3d a2 8e 9d 07 00    	cmp dword ptr [rip + 0x79d8ea2], 0
0x1408a346e	74 0c                   	je 0x1408a347c
0x1408a3470	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a3474	e8 07 1f 7e ff          	call 0x140085380
0x1408a3479	49 89 33                	mov qword ptr [r11], rsi
0x1408a347c	48 8d 15 0d 38 20 05    	lea rdx, [rip + 0x520380d]
0x1408a3483	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3487	48 8d 05 32 fd 91 02    	lea rax, [rip + 0x291fd32]
0x1408a348e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3496	48 8d 0d a2 00 d8 02    	lea rcx, [rip + 0x2d800a2]
0x1408a349d	bf 04 00 00 00          	mov edi, 4
0x1408a34a2	e8 59 ab 76 ff          	call 0x14000e000
0x1408a34a7	48 8d 15 f2 cd 77 02    	lea rdx, [rip + 0x277cdf2]
0x1408a34ae	48 89 10                	mov qword ptr [rax], rdx
0x1408a34b1	83 3d 58 8e 9d 07 00    	cmp dword ptr [rip + 0x79d8e58], 0
0x1408a34b8	74 0e                   	je 0x1408a34c8
0x1408a34ba	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a34be	66 90                   	nop
0x1408a34c0	e8 bb 1e 7e ff          	call 0x140085380
0x1408a34c5	49 89 33                	mov qword ptr [r11], rsi
0x1408a34c8	48 8d 15 c1 32 20 05    	lea rdx, [rip + 0x52032c1]
0x1408a34cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a34d3	48 8d 05 e6 fc 91 02    	lea rax, [rip + 0x291fce6]
0x1408a34da	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a34e2	48 8d 0d 1e f2 e0 02    	lea rcx, [rip + 0x2e0f21e]
0x1408a34e9	bf 0d 00 00 00          	mov edi, 0xd
0x1408a34ee	e8 0d ab 76 ff          	call 0x14000e000
0x1408a34f3	48 8d 15 a6 d1 77 02    	lea rdx, [rip + 0x277d1a6]
0x1408a34fa	48 89 10                	mov qword ptr [rax], rdx
0x1408a34fd	83 3d 0c 8e 9d 07 00    	cmp dword ptr [rip + 0x79d8e0c], 0
0x1408a3504	74 0c                   	je 0x1408a3512
0x1408a3506	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a350a	e8 71 1e 7e ff          	call 0x140085380
0x1408a350f	49 89 13                	mov qword ptr [r11], rdx
0x1408a3512	48 8d 15 07 a6 39 05    	lea rdx, [rip + 0x539a607]
0x1408a3519	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a351d	48 8d 05 9c fc 91 02    	lea rax, [rip + 0x291fc9c]
0x1408a3524	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a352c	48 8d 0d 0f a8 e2 02    	lea rcx, [rip + 0x2e2a80f]
0x1408a3533	bf 0f 00 00 00          	mov edi, 0xf
0x1408a3538	e8 c3 aa 76 ff          	call 0x14000e000
0x1408a353d	48 8d 15 5c cd 77 02    	lea rdx, [rip + 0x277cd5c]
0x1408a3544	48 89 10                	mov qword ptr [rax], rdx
0x1408a3547	83 3d c2 8d 9d 07 00    	cmp dword ptr [rip + 0x79d8dc2], 0
0x1408a354e	74 0c                   	je 0x1408a355c
0x1408a3550	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a3554	e8 27 1e 7e ff          	call 0x140085380
0x1408a3559	49 89 33                	mov qword ptr [r11], rsi
0x1408a355c	48 8d 15 2d 32 20 05    	lea rdx, [rip + 0x520322d]
0x1408a3563	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3567	31 c0                   	xor eax, eax
0x1408a3569	31 db                   	xor ebx, ebx
0x1408a356b	48 89 d9                	mov rcx, rbx
0x1408a356e	e8 4d 6a 7d ff          	call 0x140079fc0
0x1408a3573	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408a357b	48 8d 05 3e fc 91 02    	lea rax, [rip + 0x291fc3e]
0x1408a3582	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a358a	48 8d 0d a5 62 d9 02    	lea rcx, [rip + 0x2d962a5]
0x1408a3591	bf 06 00 00 00          	mov edi, 6
0x1408a3596	e8 65 aa 76 ff          	call 0x14000e000
0x1408a359b	48 8d 15 5e 41 73 02    	lea rdx, [rip + 0x273415e]
0x1408a35a2	48 89 10                	mov qword ptr [rax], rdx
0x1408a35a5	83 3d 64 8d 9d 07 00    	cmp dword ptr [rip + 0x79d8d64], 0
0x1408a35ac	75 0a                   	jne 0x1408a35b8
0x1408a35ae	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a35b6	eb 1c                   	jmp 0x1408a35d4
0x1408a35b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a35bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a35c0	e8 db 1d 7e ff          	call 0x1400853a0
0x1408a35c5	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a35cd	49 89 33                	mov qword ptr [r11], rsi
0x1408a35d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a35d4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a35d8	48 8d 05 e1 fb 91 02    	lea rax, [rip + 0x291fbe1]
0x1408a35df	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a35e7	48 8d 0d 36 88 de 02    	lea rcx, [rip + 0x2de8836]
0x1408a35ee	bf 0b 00 00 00          	mov edi, 0xb
0x1408a35f3	e8 08 aa 76 ff          	call 0x14000e000
0x1408a35f8	48 8d 15 a1 cc 77 02    	lea rdx, [rip + 0x277cca1]
0x1408a35ff	48 89 10                	mov qword ptr [rax], rdx
0x1408a3602	83 3d 07 8d 9d 07 00    	cmp dword ptr [rip + 0x79d8d07], 0
0x1408a3609	74 0c                   	je 0x1408a3617
0x1408a360b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a360f	e8 6c 1d 7e ff          	call 0x140085380
0x1408a3614	49 89 33                	mov qword ptr [r11], rsi
0x1408a3617	48 8d 15 72 31 20 05    	lea rdx, [rip + 0x5203172]
0x1408a361e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3622	48 8d 05 97 fb 91 02    	lea rax, [rip + 0x291fb97]
0x1408a3629	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3631	48 8d 0d 0e 83 da 02    	lea rcx, [rip + 0x2da830e]
0x1408a3638	bf 07 00 00 00          	mov edi, 7
0x1408a363d	0f 1f 00                	nop dword ptr [rax]
0x1408a3640	e8 bb a9 76 ff          	call 0x14000e000
0x1408a3645	48 8d 15 54 cc 77 02    	lea rdx, [rip + 0x277cc54]
0x1408a364c	48 89 10                	mov qword ptr [rax], rdx
0x1408a364f	83 3d ba 8c 9d 07 00    	cmp dword ptr [rip + 0x79d8cba], 0
0x1408a3656	74 10                   	je 0x1408a3668
0x1408a3658	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a365c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a3660	e8 1b 1d 7e ff          	call 0x140085380
0x1408a3665	49 89 33                	mov qword ptr [r11], rsi
0x1408a3668	48 8d 15 21 31 20 05    	lea rdx, [rip + 0x5203121]
0x1408a366f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3673	48 8d 05 46 fb 91 02    	lea rax, [rip + 0x291fb46]
0x1408a367a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3682	48 8d 0d cf 88 de 02    	lea rcx, [rip + 0x2de88cf]
0x1408a3689	bf 0b 00 00 00          	mov edi, 0xb
0x1408a368e	e8 6d a9 76 ff          	call 0x14000e000
0x1408a3693	48 8d 15 06 cc 77 02    	lea rdx, [rip + 0x277cc06]
0x1408a369a	48 89 10                	mov qword ptr [rax], rdx
0x1408a369d	83 3d 6c 8c 9d 07 00    	cmp dword ptr [rip + 0x79d8c6c], 0
0x1408a36a4	74 0c                   	je 0x1408a36b2
0x1408a36a6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a36aa	e8 d1 1c 7e ff          	call 0x140085380
0x1408a36af	49 89 33                	mov qword ptr [r11], rsi
0x1408a36b2	48 8d 15 d7 30 20 05    	lea rdx, [rip + 0x52030d7]
0x1408a36b9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a36bd	48 8d 05 fc fa 91 02    	lea rax, [rip + 0x291fafc]
0x1408a36c4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a36cc	48 8d 0d e8 d1 df 02    	lea rcx, [rip + 0x2dfd1e8]
0x1408a36d3	bf 0c 00 00 00          	mov edi, 0xc
0x1408a36d8	e8 23 a9 76 ff          	call 0x14000e000
0x1408a36dd	48 8d 15 bc cb 77 02    	lea rdx, [rip + 0x277cbbc]
0x1408a36e4	48 89 10                	mov qword ptr [rax], rdx
0x1408a36e7	83 3d 22 8c 9d 07 00    	cmp dword ptr [rip + 0x79d8c22], 0
0x1408a36ee	74 0c                   	je 0x1408a36fc
0x1408a36f0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a36f4	e8 87 1c 7e ff          	call 0x140085380
0x1408a36f9	49 89 33                	mov qword ptr [r11], rsi
0x1408a36fc	48 8d 15 8d 30 20 05    	lea rdx, [rip + 0x520308d]
0x1408a3703	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3707	48 8d 05 b2 fa 91 02    	lea rax, [rip + 0x291fab2]
0x1408a370e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3716	48 8d 0d a5 cd e1 02    	lea rcx, [rip + 0x2e1cda5]
0x1408a371d	bf 0e 00 00 00          	mov edi, 0xe
0x1408a3722	e8 d9 a8 76 ff          	call 0x14000e000
0x1408a3727	48 8d 15 72 cb 77 02    	lea rdx, [rip + 0x277cb72]
0x1408a372e	48 89 10                	mov qword ptr [rax], rdx
0x1408a3731	83 3d d8 8b 9d 07 00    	cmp dword ptr [rip + 0x79d8bd8], 0
0x1408a3738	74 0e                   	je 0x1408a3748
0x1408a373a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a373e	66 90                   	nop
0x1408a3740	e8 3b 1c 7e ff          	call 0x140085380
0x1408a3745	49 89 33                	mov qword ptr [r11], rsi
0x1408a3748	48 8d 15 41 30 20 05    	lea rdx, [rip + 0x5203041]
0x1408a374f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a3753	48 8d 05 66 fa 91 02    	lea rax, [rip + 0x291fa66]
0x1408a375a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3762	48 8d 0d e4 81 da 02    	lea rcx, [rip + 0x2da81e4]
0x1408a3769	bf 07 00 00 00          	mov edi, 7
0x1408a376e	e8 8d a8 76 ff          	call 0x14000e000
0x1408a3773	48 8d 15 66 cd 77 02    	lea rdx, [rip + 0x277cd66]
0x1408a377a	48 89 10                	mov qword ptr [rax], rdx
0x1408a377d	83 3d 8c 8b 9d 07 00    	cmp dword ptr [rip + 0x79d8b8c], 0
0x1408a3784	74 0c                   	je 0x1408a3792
0x1408a3786	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a378a	e8 f1 1b 7e ff          	call 0x140085380
0x1408a378f	49 89 13                	mov qword ptr [r11], rdx
0x1408a3792	48 8d 15 8f 17 20 05    	lea rdx, [rip + 0x520178f]
0x1408a3799	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a379d	48 8d 05 1c fa 91 02    	lea rax, [rip + 0x291fa1c]
0x1408a37a4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a37ac	48 8d 0d 7a 67 dd 02    	lea rcx, [rip + 0x2dd677a]
0x1408a37b3	bf 0a 00 00 00          	mov edi, 0xa
0x1408a37b8	e8 43 a8 76 ff          	call 0x14000e000
0x1408a37bd	48 8d 15 dc ca 77 02    	lea rdx, [rip + 0x277cadc]
0x1408a37c4	48 89 10                	mov qword ptr [rax], rdx
0x1408a37c7	83 3d 42 8b 9d 07 00    	cmp dword ptr [rip + 0x79d8b42], 0
0x1408a37ce	74 0c                   	je 0x1408a37dc
0x1408a37d0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a37d4	e8 a7 1b 7e ff          	call 0x140085380
0x1408a37d9	49 89 33                	mov qword ptr [r11], rsi
0x1408a37dc	48 8d 15 ad 2f 20 05    	lea rdx, [rip + 0x5202fad]
0x1408a37e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a37e7	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408a37f0	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x1408a37f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408a3800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408a3805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408a380a	e8 25 22 7e ff          	call 0x140085a34
0x1408a380f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408a3813	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408a381b	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1408a3823	b9 1e 00 00 00          	mov ecx, 0x1e
0x1408a3828	e8 d3 50 01 00          	call 0x1408b8900
0x1408a382d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408a3835	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408a3839	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408a383d	48 89 d0                	mov rax, rdx
0x1408a3840	e8 db 66 7d ff          	call 0x140079f20
0x1408a3845	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408a384d	48 8d 05 6c f9 91 02    	lea rax, [rip + 0x291f96c]
0x1408a3854	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a385c	48 8d 0d 97 ee e0 02    	lea rcx, [rip + 0x2e0ee97]
0x1408a3863	bf 0d 00 00 00          	mov edi, 0xd
0x1408a3868	e8 93 a7 76 ff          	call 0x14000e000
0x1408a386d	48 8d 15 2c ca 77 02    	lea rdx, [rip + 0x277ca2c]
0x1408a3874	48 89 10                	mov qword ptr [rax], rdx
0x1408a3877	83 3d 92 8a 9d 07 00    	cmp dword ptr [rip + 0x79d8a92], 0
0x1408a387e	66 90                   	nop
0x1408a3880	75 0a                   	jne 0x1408a388c
0x1408a3882	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1408a388a	eb 18                   	jmp 0x1408a38a4
0x1408a388c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a3890	e8 0b 1b 7e ff          	call 0x1400853a0
0x1408a3895	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1408a389d	4d 89 03                	mov qword ptr [r11], r8
0x1408a38a0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408a38a4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1408a38a8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1408a38b0	48 83 be e8 00 00 00 05 	cmp qword ptr [rsi + 0xe8], 5
0x1408a38b8	75 1b                   	jne 0x1408a38d5
0x1408a38ba	4c 8b 86 e0 00 00 00    	mov r8, qword ptr [rsi + 0xe0]
0x1408a38c1	41 81 38 63 6c 6f 73    	cmp dword ptr [r8], 0x736f6c63
0x1408a38c8	75 0b                   	jne 0x1408a38d5
0x1408a38ca	41 80 78 04 65          	cmp byte ptr [r8 + 4], 0x65
0x1408a38cf	0f 84 f5 00 00 00       	je 0x1408a39ca
0x1408a38d5	48 8d 05 e4 f8 91 02    	lea rax, [rip + 0x291f8e4]
0x1408a38dc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a38e4	48 8d 0d 3f 5f d9 02    	lea rcx, [rip + 0x2d95f3f]
0x1408a38eb	bf 06 00 00 00          	mov edi, 6
0x1408a38f0	e8 0b a7 76 ff          	call 0x14000e000
0x1408a38f5	48 8d 15 a4 c9 77 02    	lea rdx, [rip + 0x277c9a4]
0x1408a38fc	48 89 10                	mov qword ptr [rax], rdx
0x1408a38ff	83 3d 0a 8a 9d 07 00    	cmp dword ptr [rip + 0x79d8a0a], 0
0x1408a3906	74 0c                   	je 0x1408a3914
0x1408a3908	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a390c	e8 6f 1a 7e ff          	call 0x140085380
0x1408a3911	49 89 33                	mov qword ptr [r11], rsi
0x1408a3914	48 8d 15 95 33 20 05    	lea rdx, [rip + 0x5203395]
0x1408a391b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a391f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408a3927	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1408a392b	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408a392f	48 8d 0d d9 fd d7 02    	lea rcx, [rip + 0x2d7fdd9]
0x1408a3936	bf 04 00 00 00          	mov edi, 4
0x1408a393b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a3940	e8 bb bb 76 ff          	call 0x14000f500
0x1408a3945	48 85 c0                	test rax, rax
0x1408a3948	0f 8c c6 00 00 00       	jl 0x1408a3a14
0x1408a394e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408a3956	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408a395a	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408a395e	66 90                   	nop
0x1408a3960	e8 bb 65 7d ff          	call 0x140079f20
0x1408a3965	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408a396d	48 8d 05 4c f8 91 02    	lea rax, [rip + 0x291f84c]
0x1408a3974	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a397c	48 8d 0d 9b 7f db 02    	lea rcx, [rip + 0x2db7f9b]
0x1408a3983	bf 08 00 00 00          	mov edi, 8
0x1408a3988	e8 73 a6 76 ff          	call 0x14000e000
0x1408a398d	48 8d 0d 0c c9 77 02    	lea rcx, [rip + 0x277c90c]
0x1408a3994	48 89 08                	mov qword ptr [rax], rcx
0x1408a3997	83 3d 72 89 9d 07 00    	cmp dword ptr [rip + 0x79d8972], 0
0x1408a399e	66 90                   	nop
0x1408a39a0	75 0a                   	jne 0x1408a39ac
0x1408a39a2	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a39aa	eb 18                   	jmp 0x1408a39c4
0x1408a39ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a39b0	e8 eb 19 7e ff          	call 0x1400853a0
0x1408a39b5	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408a39bd	49 89 33                	mov qword ptr [r11], rsi
0x1408a39c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408a39c4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a39c8	eb 4a                   	jmp 0x1408a3a14
0x1408a39ca	48 8d 05 ef f7 91 02    	lea rax, [rip + 0x291f7ef]
0x1408a39d1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a39d9	48 8d 0d 4a 5e d9 02    	lea rcx, [rip + 0x2d95e4a]
0x1408a39e0	bf 06 00 00 00          	mov edi, 6
0x1408a39e5	e8 16 a6 76 ff          	call 0x14000e000
0x1408a39ea	48 8d 15 af c8 77 02    	lea rdx, [rip + 0x277c8af]
0x1408a39f1	48 89 10                	mov qword ptr [rax], rdx
0x1408a39f4	83 3d 15 89 9d 07 00    	cmp dword ptr [rip + 0x79d8915], 0
0x1408a39fb	74 0c                   	je 0x1408a3a09
0x1408a39fd	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408a3a01	e8 7a 19 7e ff          	call 0x140085380
0x1408a3a06	49 89 33                	mov qword ptr [r11], rsi
0x1408a3a09	48 8d 35 70 32 20 05    	lea rsi, [rip + 0x5203270]
0x1408a3a10	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408a3a14	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408a3a1c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408a3a24	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408a3a2c	e8 4f 03 00 00          	call 0x1408a3d80
0x1408a3a31	48 89 d9                	mov rcx, rbx
0x1408a3a34	48 89 c3                	mov rbx, rax
0x1408a3a37	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408a3a3f	90                      	nop
0x1408a3a40	e8 bb 31 00 00          	call 0x1408a6c00
0x1408a3a45	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408a3a4d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408a3a55	48 85 ff                	test rdi, rdi
0x1408a3a58	74 14                   	je 0x1408a3a6e
0x1408a3a5a	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1408a3a62	31 d2                   	xor edx, edx
0x1408a3a64	31 f6                   	xor esi, esi
0x1408a3a66	45 31 c0                	xor r8d, r8d
0x1408a3a69	e9 c1 01 00 00          	jmp 0x1408a3c2f
0x1408a3a6e	48 8d 05 4b f7 91 02    	lea rax, [rip + 0x291f74b]
0x1408a3a75	48 8d 0d 7e ec e0 02    	lea rcx, [rip + 0x2e0ec7e]
0x1408a3a7c	bf 0d 00 00 00          	mov edi, 0xd
0x1408a3a81	e8 3a a0 76 ff          	call 0x14000dac0
0x1408a3a86	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3a89	48 8d 1d 10 c8 77 02    	lea rbx, [rip + 0x277c810]
0x1408a3a90	48 39 da                	cmp rdx, rbx
0x1408a3a93	0f 85 1f 01 00 00       	jne 0x1408a3bb8
0x1408a3a99	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3a9d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1408a3aa2	75 06                   	jne 0x1408a3aaa
0x1408a3aa4	31 db                   	xor ebx, ebx
0x1408a3aa6	31 c0                   	xor eax, eax
0x1408a3aa8	eb 5b                   	jmp 0x1408a3b05
0x1408a3aaa	48 8d 05 0f f7 91 02    	lea rax, [rip + 0x291f70f]
0x1408a3ab1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3ab9	48 8d 0d 3a ec e0 02    	lea rcx, [rip + 0x2e0ec3a]
0x1408a3ac0	bf 0d 00 00 00          	mov edi, 0xd
0x1408a3ac5	e8 f6 9f 76 ff          	call 0x14000dac0
0x1408a3aca	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3acd	48 8d 1d cc c7 77 02    	lea rbx, [rip + 0x277c7cc]
0x1408a3ad4	48 39 da                	cmp rdx, rbx
0x1408a3ad7	0f 85 cc 00 00 00       	jne 0x1408a3ba9
0x1408a3add	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3ae1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408a3ae4	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408a3ae8	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1408a3aed	31 db                   	xor ebx, ebx
0x1408a3aef	31 c9                   	xor ecx, ecx
0x1408a3af1	48 8d 3d d8 40 1f 05    	lea rdi, [rip + 0x51f40d8]
0x1408a3af8	be 01 00 00 00          	mov esi, 1
0x1408a3afd	0f 1f 00                	nop dword ptr [rax]
0x1408a3b00	e8 7b f4 7b ff          	call 0x140062f80
0x1408a3b05	e8 96 ae 80 ff          	call 0x1400ae9a0
0x1408a3b0a	90                      	nop
0x1408a3b0b	48 85 db                	test rbx, rbx
0x1408a3b0e	74 18                   	je 0x1408a3b28
0x1408a3b10	80 38 2c                	cmp byte ptr [rax], 0x2c
0x1408a3b13	75 13                   	jne 0x1408a3b28
0x1408a3b15	48 ff cb                	dec rbx
0x1408a3b18	48 89 da                	mov rdx, rbx
0x1408a3b1b	48 f7 da                	neg rdx
0x1408a3b1e	48 c1 fa 3f             	sar rdx, 0x3f
0x1408a3b22	83 e2 01                	and edx, 1
0x1408a3b25	48 01 d0                	add rax, rdx
0x1408a3b28	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408a3b30	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x1408a3b34	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x1408a3b3c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1408a3b40	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408a3b48	48 89 04 24             	mov qword ptr [rsp], rax
0x1408a3b4c	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408a3b51	31 c0                   	xor eax, eax
0x1408a3b53	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1408a3b5b	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1408a3b63	48 8d 3d 08 aa d7 02    	lea rdi, [rip + 0x2d7aa08]
0x1408a3b6a	be 02 00 00 00          	mov esi, 2
0x1408a3b6f	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1408a3b77	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1408a3b7f	49 89 fa                	mov r10, rdi
0x1408a3b82	49 89 f3                	mov r11, rsi
0x1408a3b85	e8 b6 f5 7b ff          	call 0x140063140
0x1408a3b8a	48 89 c1                	mov rcx, rax
0x1408a3b8d	48 89 df                	mov rdi, rbx
0x1408a3b90	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1408a3b98	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408a3ba0	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1408a3ba7	5d                      	pop rbp
0x1408a3ba8	c3                      	ret
0x1408a3ba9	48 89 d0                	mov rax, rdx
0x1408a3bac	48 8d 0d ed 42 83 02    	lea rcx, [rip + 0x28342ed]
0x1408a3bb3	e8 68 48 77 ff          	call 0x140018420
0x1408a3bb8	48 89 d0                	mov rax, rdx
0x1408a3bbb	48 8d 0d de 42 83 02    	lea rcx, [rip + 0x28342de]
0x1408a3bc2	e8 59 48 77 ff          	call 0x140018420
0x1408a3bc7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408a3bcf	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1408a3bd7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408a3bda	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1408a3bde	31 c0                   	xor eax, eax
0x1408a3be0	4c 89 c3                	mov rbx, r8
0x1408a3be3	48 89 f1                	mov rcx, rsi
0x1408a3be6	48 8d 3d e3 3f 1f 05    	lea rdi, [rip + 0x51f3fe3]
0x1408a3bed	be 01 00 00 00          	mov esi, 1
0x1408a3bf2	49 89 d0                	mov r8, rdx
0x1408a3bf5	e8 86 f3 7b ff          	call 0x140062f80
0x1408a3bfa	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408a3c02	48 83 c1 10             	add rcx, 0x10
0x1408a3c06	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408a3c0e	48 ff c2                	inc rdx
0x1408a3c11	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408a3c19	48 89 de                	mov rsi, rbx
0x1408a3c1c	49 89 c0                	mov r8, rax
0x1408a3c1f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408a3c27	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3c2f	48 39 d7                	cmp rdi, rdx
0x1408a3c32	7f 93                   	jg 0x1408a3bc7
0x1408a3c34	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1408a3c3c	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1408a3c44	48 8d 05 75 f5 91 02    	lea rax, [rip + 0x291f575]
0x1408a3c4b	48 8d 0d a8 ea e0 02    	lea rcx, [rip + 0x2e0eaa8]
0x1408a3c52	bf 0d 00 00 00          	mov edi, 0xd
0x1408a3c57	e8 64 9e 76 ff          	call 0x14000dac0
0x1408a3c5c	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3c5f	48 8d 1d 3a c6 77 02    	lea rbx, [rip + 0x277c63a]
0x1408a3c66	48 39 da                	cmp rdx, rbx
0x1408a3c69	0f 85 aa 00 00 00       	jne 0x1408a3d19
0x1408a3c6f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3c73	48 8b 02                	mov rax, qword ptr [rdx]
0x1408a3c76	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408a3c7a	48 8d 0d 6a 6c dc 02    	lea rcx, [rip + 0x2dc6c6a]
0x1408a3c81	bf 09 00 00 00          	mov edi, 9
0x1408a3c86	e8 75 b8 76 ff          	call 0x14000f500
0x1408a3c8b	48 85 c0                	test rax, rax
0x1408a3c8e	7d 15                   	jge 0x1408a3ca5
0x1408a3c90	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408a3c98	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408a3ca0	e9 60 fe ff ff          	jmp 0x1408a3b05
0x1408a3ca5	48 8d 05 14 f5 91 02    	lea rax, [rip + 0x291f514]
0x1408a3cac	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408a3cb4	48 8d 0d 3f ea e0 02    	lea rcx, [rip + 0x2e0ea3f]
0x1408a3cbb	bf 0d 00 00 00          	mov edi, 0xd
0x1408a3cc0	e8 fb 9d 76 ff          	call 0x14000dac0
0x1408a3cc5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408a3cc8	48 8d 1d d1 c5 77 02    	lea rbx, [rip + 0x277c5d1]
0x1408a3ccf	48 39 da                	cmp rdx, rbx
0x1408a3cd2	75 36                   	jne 0x1408a3d0a
0x1408a3cd4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408a3cd8	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408a3cdb	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1408a3cdf	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1408a3ce4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408a3cec	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408a3cf4	48 8d 3d d5 3e 1f 05    	lea rdi, [rip + 0x51f3ed5]
0x1408a3cfb	be 01 00 00 00          	mov esi, 1
0x1408a3d00	e8 7b f2 7b ff          	call 0x140062f80
0x1408a3d05	e9 fb fd ff ff          	jmp 0x1408a3b05
0x1408a3d0a	48 89 d0                	mov rax, rdx
0x1408a3d0d	48 8d 0d 8c 41 83 02    	lea rcx, [rip + 0x283418c]
0x1408a3d14	e8 07 47 77 ff          	call 0x140018420
0x1408a3d19	48 89 d0                	mov rax, rdx
0x1408a3d1c	48 8d 0d 7d 41 83 02    	lea rcx, [rip + 0x283417d]
0x1408a3d23	e8 f8 46 77 ff          	call 0x140018420
0x1408a3d28	90                      	nop
0x1408a3d29	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a3d2e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a3d33	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a3d38	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a3d3d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a3d42	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408a3d47	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408a3d4c	e8 0f f7 7d ff          	call 0x140083460
0x1408a3d51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a3d56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a3d5b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a3d60	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a3d65	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a3d6a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408a3d6f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408a3d74	e9 c7 f2 ff ff          	jmp 0x1408a3040
