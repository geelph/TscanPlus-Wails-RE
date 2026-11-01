# TscanGui/conf.(*Database).GetModuleScope
# 0x1404e3180..0x1404e3780 (1536 bytes)
# source TscanGui/conf/module_scope.go:161

0x1404e3180	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1404e3188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e318c	0f 86 6c 05 00 00       	jbe 0x1404e36fe
0x1404e3192	55                      	push rbp
0x1404e3193	48 89 e5                	mov rbp, rsp
0x1404e3196	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1404e319d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404e31a5	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x1404e31ad	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1404e31b5	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1404e31bd	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1404e31c5	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1404e31cd	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1404e31d5	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404e31de	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1404e31e6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e31ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e31ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e31f4	e8 5b 28 ba ff          	call 0x140085a54
0x1404e31f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e31fd	48 8d 05 7c 08 02 03    	lea rax, [rip + 0x302087c]
0x1404e3204	e8 57 90 b3 ff          	call 0x14001c260
0x1404e3209	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1404e3211	48 85 c9                	test rcx, rcx
0x1404e3214	0f 84 a4 04 00 00       	je 0x1404e36be
0x1404e321a	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404e321e	66 90                   	nop
0x1404e3220	0f 84 98 04 00 00       	je 0x1404e36be
0x1404e3226	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1404e322e	48 85 d2                	test rdx, rdx
0x1404e3231	0f 84 87 04 00 00       	je 0x1404e36be
0x1404e3237	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404e323f	48 89 c8                	mov rax, rcx
0x1404e3242	e8 f9 f8 ff ff          	call 0x1404e2b40
0x1404e3247	48 8d 05 b2 65 e5 02    	lea rax, [rip + 0x2e565b2]
0x1404e324e	e8 0d 90 b3 ff          	call 0x14001c260
0x1404e3253	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404e325b	48 8d 05 9e 65 e5 02    	lea rax, [rip + 0x2e5659e]
0x1404e3262	e8 f9 8f b3 ff          	call 0x14001c260
0x1404e3267	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404e326f	48 8d 05 8a 65 e5 02    	lea rax, [rip + 0x2e5658a]
0x1404e3276	e8 e5 8f b3 ff          	call 0x14001c260
0x1404e327b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404e3283	48 8d 05 76 65 e5 02    	lea rax, [rip + 0x2e56576]
0x1404e328a	e8 d1 8f b3 ff          	call 0x14001c260
0x1404e328f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404e3297	48 8d 05 62 65 e5 02    	lea rax, [rip + 0x2e56562]
0x1404e329e	66 90                   	nop
0x1404e32a0	e8 bb 8f b3 ff          	call 0x14001c260
0x1404e32a5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404e32ad	48 8d 05 4c 65 e5 02    	lea rax, [rip + 0x2e5654c]
0x1404e32b4	e8 a7 8f b3 ff          	call 0x14001c260
0x1404e32b9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404e32c1	48 8d 05 38 65 e5 02    	lea rax, [rip + 0x2e56538]
0x1404e32c8	e8 93 8f b3 ff          	call 0x14001c260
0x1404e32cd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404e32d5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404e32de	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404e32e7	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404e32f0	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404e32f8	48 8d 51 10             	lea rdx, [rcx + 0x10]
0x1404e32fc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404e3301	48 83 c1 20             	add rcx, 0x20
0x1404e3305	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404e330a	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404e3312	48 85 db                	test rbx, rbx
0x1404e3315	b9 07 00 00 00          	mov ecx, 7
0x1404e331a	48 0f 44 d9             	cmove rbx, rcx
0x1404e331e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404e3326	48 8d 0d c3 7b 16 03    	lea rcx, [rip + 0x3167bc3]
0x1404e332d	48 0f 44 c1             	cmove rax, rcx
0x1404e3331	e8 ea 6b b9 ff          	call 0x140079f20
0x1404e3336	48 8d 0d 63 cf b3 02    	lea rcx, [rip + 0x2b3cf63]
0x1404e333d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404e3345	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404e334d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404e3355	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404e335d	0f 1f 00                	nop dword ptr [rax]
0x1404e3360	e8 bb 6b b9 ff          	call 0x140079f20
0x1404e3365	48 8d 0d 34 cf b3 02    	lea rcx, [rip + 0x2b3cf34]
0x1404e336c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404e3374	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404e337c	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404e3384	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1404e338c	e8 8f 6b b9 ff          	call 0x140079f20
0x1404e3391	48 8d 0d 08 cf b3 02    	lea rcx, [rip + 0x2b3cf08]
0x1404e3398	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404e33a0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404e33a8	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1404e33b0	48 8b 01                	mov rax, qword ptr [rcx]
0x1404e33b3	48 8d 1d 09 44 41 03    	lea rbx, [rip + 0x3414409]
0x1404e33ba	b9 be 00 00 00          	mov ecx, 0xbe
0x1404e33bf	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404e33c7	be 03 00 00 00          	mov esi, 3
0x1404e33cc	49 89 f0                	mov r8, rsi
0x1404e33cf	e8 cc bf ef ff          	call 0x1403df3a0
0x1404e33d4	48 8d 0d a5 5a a9 02    	lea rcx, [rip + 0x2a95aa5]
0x1404e33db	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404e33e0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e33e8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404e33ed	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404e33f2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404e33f7	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404e33fc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404e3401	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404e3406	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e340b	48 8d 0d 2e 7a c8 02    	lea rcx, [rip + 0x2c87a2e]
0x1404e3412	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e3417	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404e341f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404e3424	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404e342c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404e3434	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404e343c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404e3444	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404e344c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404e3454	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404e345c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404e3464	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404e346c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404e3474	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404e347c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404e3484	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404e348c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404e3494	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404e349c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404e34a4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404e34ac	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404e34b4	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1404e34b9	b9 0a 00 00 00          	mov ecx, 0xa
0x1404e34be	48 89 cf                	mov rdi, rcx
0x1404e34c1	e8 9a 32 f0 ff          	call 0x1403e6760
0x1404e34c6	48 85 c0                	test rax, rax
0x1404e34c9	0f 85 b2 01 00 00       	jne 0x1404e3681
0x1404e34cf	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404e34d7	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e34db	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e34de	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1404e34e6	48 89 56 38             	mov qword ptr [rsi + 0x38], rdx
0x1404e34ea	83 3d 1f 8e d9 07 00    	cmp dword ptr [rip + 0x7d98e1f], 0
0x1404e34f1	74 10                   	je 0x1404e3503
0x1404e34f3	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x1404e34f7	e8 a4 1e ba ff          	call 0x1400853a0
0x1404e34fc	49 89 0b                	mov qword ptr [r11], rcx
0x1404e34ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e3503	48 89 4e 30             	mov qword ptr [rsi + 0x30], rcx
0x1404e3507	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404e350f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e3513	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e3516	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x1404e351a	83 3d ef 8d d9 07 00    	cmp dword ptr [rip + 0x7d98def], 0
0x1404e3521	74 10                   	je 0x1404e3533
0x1404e3523	48 8b 56 40             	mov rdx, qword ptr [rsi + 0x40]
0x1404e3527	e8 74 1e ba ff          	call 0x1400853a0
0x1404e352c	49 89 0b                	mov qword ptr [r11], rcx
0x1404e352f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e3533	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x1404e3537	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404e353f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e3543	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e3546	48 89 56 58             	mov qword ptr [rsi + 0x58], rdx
0x1404e354a	83 3d bf 8d d9 07 00    	cmp dword ptr [rip + 0x7d98dbf], 0
0x1404e3551	74 10                   	je 0x1404e3563
0x1404e3553	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x1404e3557	e8 44 1e ba ff          	call 0x1400853a0
0x1404e355c	49 89 0b                	mov qword ptr [r11], rcx
0x1404e355f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e3563	48 89 4e 50             	mov qword ptr [rsi + 0x50], rcx
0x1404e3567	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404e356f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e3573	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e3576	48 89 56 68             	mov qword ptr [rsi + 0x68], rdx
0x1404e357a	83 3d 8f 8d d9 07 00    	cmp dword ptr [rip + 0x7d98d8f], 0
0x1404e3581	74 10                   	je 0x1404e3593
0x1404e3583	48 8b 56 60             	mov rdx, qword ptr [rsi + 0x60]
0x1404e3587	e8 14 1e ba ff          	call 0x1400853a0
0x1404e358c	49 89 0b                	mov qword ptr [r11], rcx
0x1404e358f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e3593	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x1404e3597	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404e359f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e35a3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e35a6	48 89 56 78             	mov qword ptr [rsi + 0x78], rdx
0x1404e35aa	83 3d 5f 8d d9 07 00    	cmp dword ptr [rip + 0x7d98d5f], 0
0x1404e35b1	74 10                   	je 0x1404e35c3
0x1404e35b3	48 8b 56 70             	mov rdx, qword ptr [rsi + 0x70]
0x1404e35b7	e8 e4 1d ba ff          	call 0x1400853a0
0x1404e35bc	49 89 0b                	mov qword ptr [r11], rcx
0x1404e35bf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e35c3	48 89 4e 70             	mov qword ptr [rsi + 0x70], rcx
0x1404e35c7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404e35cf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e35d3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e35d6	48 89 96 88 00 00 00    	mov qword ptr [rsi + 0x88], rdx
0x1404e35dd	83 3d 2c 8d d9 07 00    	cmp dword ptr [rip + 0x7d98d2c], 0
0x1404e35e4	74 13                   	je 0x1404e35f9
0x1404e35e6	48 8b 96 80 00 00 00    	mov rdx, qword ptr [rsi + 0x80]
0x1404e35ed	e8 ae 1d ba ff          	call 0x1400853a0
0x1404e35f2	49 89 0b                	mov qword ptr [r11], rcx
0x1404e35f5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e35f9	48 89 8e 80 00 00 00    	mov qword ptr [rsi + 0x80], rcx
0x1404e3600	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404e3608	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404e360c	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e360f	48 89 96 98 00 00 00    	mov qword ptr [rsi + 0x98], rdx
0x1404e3616	83 3d f3 8c d9 07 00    	cmp dword ptr [rip + 0x7d98cf3], 0
0x1404e361d	74 13                   	je 0x1404e3632
0x1404e361f	48 8b 96 90 00 00 00    	mov rdx, qword ptr [rsi + 0x90]
0x1404e3626	e8 75 1d ba ff          	call 0x1400853a0
0x1404e362b	49 89 0b                	mov qword ptr [r11], rcx
0x1404e362e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e3632	48 89 8e 90 00 00 00    	mov qword ptr [rsi + 0x90], rcx
0x1404e3639	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404e363c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404e3644	48 83 c6 08             	add rsi, 8
0x1404e3648	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1404e3650	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e3659	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404e3660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e366a	e8 25 27 ba ff          	call 0x140085d94
0x1404e366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3673	b8 01 00 00 00          	mov eax, 1
0x1404e3678	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404e367f	5d                      	pop rbp
0x1404e3680	c3                      	ret
0x1404e3681	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1404e3689	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404e368c	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404e3694	48 83 c6 08             	add rsi, 8
0x1404e3698	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1404e36a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e36a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e36aa	e8 e5 26 ba ff          	call 0x140085d94
0x1404e36af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e36b3	31 c0                   	xor eax, eax
0x1404e36b5	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404e36bc	5d                      	pop rbp
0x1404e36bd	c3                      	ret
0x1404e36be	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e36c1	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404e36c9	48 8d 70 08             	lea rsi, [rax + 8]
0x1404e36cd	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1404e36d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e36de	66 90                   	nop
0x1404e36e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e36e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e36ea	e8 a5 26 ba ff          	call 0x140085d94
0x1404e36ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e36f3	31 c0                   	xor eax, eax
0x1404e36f5	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404e36fc	5d                      	pop rbp
0x1404e36fd	c3                      	ret
0x1404e36fe	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e3706	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e370e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404e3716	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404e371e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1404e3726	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1404e372e	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1404e3736	e8 25 fd b9 ff          	call 0x140083460
0x1404e373b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e3743	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404e374b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404e3753	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404e375b	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404e3763	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1404e376b	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1404e3773	e9 08 fa ff ff          	jmp 0x1404e3180
