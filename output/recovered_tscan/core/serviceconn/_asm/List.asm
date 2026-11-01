# TscanGui/core/serviceconn.List
# 0x1424e3060..0x1424e37c0 (1888 bytes)
# source TscanGui/core/serviceconn/store.go:181

0x1424e3060	4c 8d a4 24 18 fc ff ff 	lea r12, [rsp - 0x3e8]
0x1424e3068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e306c	0f 86 14 07 00 00       	jbe 0x1424e3786
0x1424e3072	55                      	push rbp
0x1424e3073	48 89 e5                	mov rbp, rsp
0x1424e3076	48 81 ec 60 04 00 00    	sub rsp, 0x460
0x1424e307d	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1424e3086	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e308e	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e309a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e30a3	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1424e30ac	48 85 c0                	test rax, rax
0x1424e30af	0f 84 f9 01 00 00       	je 0x1424e32ae
0x1424e30b5	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1424e30bd	90                      	nop
0x1424e30be	90                      	nop
0x1424e30bf	48 89 c1                	mov rcx, rax
0x1424e30c2	31 c0                   	xor eax, eax
0x1424e30c4	48 8d 15 9d 7f d9 05    	lea rdx, [rip + 0x5d97f9d]
0x1424e30cb	bb 01 00 00 00          	mov ebx, 1
0x1424e30d0	f0 0f b1 1a             	lock cmpxchg dword ptr [rdx], ebx
0x1424e30d4	0f 94 c2                	sete dl
0x1424e30d7	84 d2                   	test dl, dl
0x1424e30d9	75 14                   	jne 0x1424e30ef
0x1424e30db	48 8d 05 86 7f d9 05    	lea rax, [rip + 0x5d97f86]
0x1424e30e2	e8 99 e6 ba fd          	call 0x140091780
0x1424e30e7	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1424e30ef	48 8d 15 2a 07 00 00    	lea rdx, [rip + 0x72a]
0x1424e30f6	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1424e30fe	48 8d 15 63 7f d9 05    	lea rdx, [rip + 0x5d97f63]
0x1424e3105	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1424e310d	48 8d 94 24 08 03 00 00 	lea rdx, [rsp + 0x308]
0x1424e3115	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x1424e311d	c6 84 24 47 01 00 00 01 	mov byte ptr [rsp + 0x147], 1
0x1424e3125	48 89 c8                	mov rax, rcx
0x1424e3128	e8 13 f0 ff ff          	call 0x1424e2140
0x1424e312d	48 85 c0                	test rax, rax
0x1424e3130	0f 85 0d 01 00 00       	jne 0x1424e3243
0x1424e3136	48 8d 15 63 d1 b3 00    	lea rdx, [rip + 0xb3d163]
0x1424e313d	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1424e3145	48 8d 15 94 68 5c 03    	lea rdx, [rip + 0x35c6894]
0x1424e314c	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1424e3154	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1424e315c	48 8d 1d 45 dd 5e 03    	lea rbx, [rip + 0x35edd45]
0x1424e3163	48 8d 0d f6 76 d9 05    	lea rcx, [rip + 0x5d976f6]
0x1424e316a	48 8d 3d 8b 6a 41 01    	lea rdi, [rip + 0x1416a8b]
0x1424e3171	be c7 00 00 00          	mov esi, 0xc7
0x1424e3176	4c 8d 84 24 f8 02 00 00 	lea r8, [rsp + 0x2f8]
0x1424e317e	41 b9 01 00 00 00       	mov r9d, 1
0x1424e3184	4d 89 ca                	mov r10, r9
0x1424e3187	e8 b4 b2 ef fd          	call 0x1403de440
0x1424e318c	48 85 db                	test rbx, rbx
0x1424e318f	75 47                   	jne 0x1424e31d8
0x1424e3191	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424e3199	48 8d 0d 20 06 00 00    	lea rcx, [rip + 0x620]
0x1424e31a0	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424e31a8	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1424e31b0	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x1424e31b8	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x1424e31c0	c6 84 24 47 01 00 00 03 	mov byte ptr [rsp + 0x147], 3
0x1424e31c8	31 c9                   	xor ecx, ecx
0x1424e31ca	48 8d 15 8f 76 d9 05    	lea rdx, [rip + 0x5d9768f]
0x1424e31d1	31 db                   	xor ebx, ebx
0x1424e31d3	e9 86 01 00 00          	jmp 0x1424e335e
0x1424e31d8	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e31e4	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e31ed	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424e31f5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424e31fd	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e3205	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424e320d	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e3210	ff d0                   	call rax
0x1424e3212	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e321a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e3222	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e322a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e3232	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e323a	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e3241	5d                      	pop rbp
0x1424e3242	c3                      	ret
0x1424e3243	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e324f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e3258	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424e3260	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424e3268	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e3270	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424e3278	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e327b	ff d0                   	call rax
0x1424e327d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e3285	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e328d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e3295	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e329d	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e32a5	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e32ac	5d                      	pop rbp
0x1424e32ad	c3                      	ret
0x1424e32ae	48 8d 05 28 2a 21 01    	lea rax, [rip + 0x1212a28]
0x1424e32b5	bb 12 00 00 00          	mov ebx, 0x12
0x1424e32ba	31 c9                   	xor ecx, ecx
0x1424e32bc	31 ff                   	xor edi, edi
0x1424e32be	48 89 fe                	mov rsi, rdi
0x1424e32c1	e8 fa ff c6 fd          	call 0x1401532c0
0x1424e32c6	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e32d2	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e32db	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424e32e3	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424e32eb	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424e32f3	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1424e32fb	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e3303	48 89 c7                	mov rdi, rax
0x1424e3306	48 89 de                	mov rsi, rbx
0x1424e3309	48 89 d0                	mov rax, rdx
0x1424e330c	4c 89 c3                	mov rbx, r8
0x1424e330f	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e3316	5d                      	pop rbp
0x1424e3317	c3                      	ret
0x1424e3318	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424e331c	48 8d bf d0 fe ff ff    	lea rdi, [rdi - 0x130]
0x1424e3323	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1424e332b	4c 89 84 02 c8 fe ff ff 	mov qword ptr [rdx + rax - 0x138], r8
0x1424e3333	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1424e333b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e3340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e334a	e8 c7 29 ba fd          	call 0x140085d16
0x1424e334f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3353	48 89 c2                	mov rdx, rax
0x1424e3356	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424e335e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424e3366	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424e336e	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1424e3376	e8 e5 12 f0 fd          	call 0x1403e4660
0x1424e337b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e3380	84 c0                   	test al, al
0x1424e3382	0f 84 eb 01 00 00       	je 0x1424e3573
0x1424e3388	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1424e3391	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1424e3399	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e339d	0f 1f 00                	nop dword ptr [rax]
0x1424e33a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e33a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e33aa	e8 72 26 ba fd          	call 0x140085a21
0x1424e33af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e33b3	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424e33bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e33c0	e8 bb f0 ff ff          	call 0x1424e2480
0x1424e33c5	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424e33c9	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1424e33d1	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1424e33d9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e33de	66 90                   	nop
0x1424e33e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e33e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e33ea	e8 27 29 ba fd          	call 0x140085d16
0x1424e33ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e33f3	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x1424e33fb	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424e3403	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1424e340b	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x1424e3413	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e341c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e3420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e3425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e342a	e8 e7 28 ba fd          	call 0x140085d16
0x1424e342f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e3433	48 85 c0                	test rax, rax
0x1424e3436	0f 85 b6 00 00 00       	jne 0x1424e34f2
0x1424e343c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424e3444	48 ff c3                	inc rbx
0x1424e3447	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424e344f	48 39 d9                	cmp rcx, rbx
0x1424e3452	72 0a                   	jb 0x1424e345e
0x1424e3454	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424e345c	eb 19                   	jmp 0x1424e3477
0x1424e345e	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424e3466	bf 01 00 00 00          	mov edi, 1
0x1424e346b	48 8d 35 8e ea 08 01    	lea rsi, [rip + 0x108ea8e]
0x1424e3472	e8 49 b7 b9 fd          	call 0x14007ebc0
0x1424e3477	48 69 d3 38 01 00 00    	imul rdx, rbx, 0x138
0x1424e347e	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424e3482	4d 8d 80 c8 fe ff ff    	lea r8, [r8 - 0x138]
0x1424e3489	83 3d 80 8e d9 05 00    	cmp dword ptr [rip + 0x5d98e80], 0
0x1424e3490	0f 84 82 fe ff ff       	je 0x1424e3318
0x1424e3496	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424e349e	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424e34a6	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424e34ae	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424e34b6	48 8d 05 43 ea 08 01    	lea rax, [rip + 0x108ea43]
0x1424e34bd	4c 89 c3                	mov rbx, r8
0x1424e34c0	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1424e34c8	e8 93 95 b3 fd          	call 0x14001ca60
0x1424e34cd	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424e34d5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424e34dd	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1424e34e5	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424e34ed	e9 26 fe ff ff          	jmp 0x1424e3318
0x1424e34f2	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e34fe	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e3507	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424e350f	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424e3517	c6 84 24 47 01 00 00 01 	mov byte ptr [rsp + 0x147], 1
0x1424e351f	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1424e3527	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e352a	ff d0                   	call rax
0x1424e352c	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e3534	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424e353c	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e353f	90                      	nop
0x1424e3540	ff d0                   	call rax
0x1424e3542	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e354a	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e3552	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e355a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e3562	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e356a	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e3571	5d                      	pop rbp
0x1424e3572	c3                      	ret
0x1424e3573	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424e357b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e3580	e8 5b 19 f0 fd          	call 0x1403e4ee0
0x1424e3585	48 85 c0                	test rax, rax
0x1424e3588	0f 85 42 01 00 00       	jne 0x1424e36d0
0x1424e358e	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1424e3596	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1424e359e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424e35a6	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1424e35ae	e8 4d 67 ff ff          	call 0x1424d9d00
0x1424e35b3	48 85 c0                	test rax, rax
0x1424e35b6	0f 84 80 00 00 00       	je 0x1424e363c
0x1424e35bc	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e35c8	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e35d1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424e35d9	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424e35e1	c6 84 24 47 01 00 00 01 	mov byte ptr [rsp + 0x147], 1
0x1424e35e9	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1424e35f1	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e35f4	ff d0                   	call rax
0x1424e35f6	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e35fe	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424e3606	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e3609	ff d0                   	call rax
0x1424e360b	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e3613	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e361b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e3623	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e362b	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e3633	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e363a	5d                      	pop rbp
0x1424e363b	c3                      	ret
0x1424e363c	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1424e3644	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424e364c	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1424e3654	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424e365c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424e3664	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424e366c	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1424e3675	c6 84 24 47 01 00 00 01 	mov byte ptr [rsp + 0x147], 1
0x1424e367d	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1424e3685	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e3688	ff d0                   	call rax
0x1424e368a	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e3692	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424e369a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e369d	ff d0                   	call rax
0x1424e369f	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e36a7	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e36af	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e36b7	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e36bf	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e36c7	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e36ce	5d                      	pop rbp
0x1424e36cf	c3                      	ret
0x1424e36d0	48 c7 84 24 88 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x188], 0
0x1424e36dc	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424e36e5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424e36ed	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424e36f5	c6 84 24 47 01 00 00 01 	mov byte ptr [rsp + 0x147], 1
0x1424e36fd	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x1424e3705	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e3708	ff d0                   	call rax
0x1424e370a	c6 84 24 47 01 00 00 00 	mov byte ptr [rsp + 0x147], 0
0x1424e3712	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1424e371a	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e371d	ff d0                   	call rax
0x1424e371f	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e3727	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e372f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e3737	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e373f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e3747	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e374e	5d                      	pop rbp
0x1424e374f	c3                      	ret
0x1424e3750	e8 8b 30 b6 fd          	call 0x1400467e0
0x1424e3755	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1424e375d	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424e3765	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424e376d	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1424e3775	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1424e377d	48 81 c4 60 04 00 00    	add rsp, 0x460
0x1424e3784	5d                      	pop rbp
0x1424e3785	c3                      	ret
0x1424e3786	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e378b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e3790	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e3795	e8 c6 fc b9 fd          	call 0x140083460
0x1424e379a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e379f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e37a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e37a9	e9 b2 f8 ff ff          	jmp 0x1424e3060
