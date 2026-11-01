# TscanGui/core/dumpall.(*GitDumper).clonePack
# 0x140af3100..0x140af35a0 (1184 bytes)
# source TscanGui/core/dumpall/gitdumper.go:525

0x140af3100	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x140af3108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af310c	0f 86 63 04 00 00       	jbe 0x140af3575
0x140af3112	55                      	push rbp
0x140af3113	48 89 e5                	mov rbp, rsp
0x140af3116	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x140af311d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140af3125	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af3129	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af312d	31 c0                   	xor eax, eax
0x140af312f	48 8d 3d a4 10 c1 02    	lea rdi, [rip + 0x2c110a4]
0x140af3136	be 13 00 00 00          	mov esi, 0x13
0x140af313b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af3140	e8 9b fd 56 ff          	call 0x140062ee0
0x140af3145	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140af314d	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af3150	48 89 d9                	mov rcx, rbx
0x140af3153	bf 01 00 00 00          	mov edi, 1
0x140af3158	31 f6                   	xor esi, esi
0x140af315a	45 31 c0                	xor r8d, r8d
0x140af315d	4d 89 c1                	mov r9, r8
0x140af3160	48 89 c3                	mov rbx, rax
0x140af3163	48 89 d0                	mov rax, rdx
0x140af3166	e8 75 89 ff ff          	call 0x140aebae0
0x140af316b	48 85 f6                	test rsi, rsi
0x140af316e	75 73                   	jne 0x140af31e3
0x140af3170	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af3176	75 6b                   	jne 0x140af31e3
0x140af3178	48 85 db                	test rbx, rbx
0x140af317b	74 66                   	je 0x140af31e3
0x140af317d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140af3185	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140af318d	48 8d 05 81 0b c6 02    	lea rax, [rip + 0x2c60b81]
0x140af3194	bb 1b 00 00 00          	mov ebx, 0x1b
0x140af3199	e8 62 73 8b ff          	call 0x1403aa500
0x140af319e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140af31a6	31 c0                   	xor eax, eax
0x140af31a8	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140af31b0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140af31b8	e8 e3 05 57 ff          	call 0x1400637a0
0x140af31bd	48 89 d9                	mov rcx, rbx
0x140af31c0	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140af31c7	48 89 c3                	mov rbx, rax
0x140af31ca	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140af31d2	e8 c9 c3 8b ff          	call 0x1403af5a0
0x140af31d7	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140af31df	31 c9                   	xor ecx, ecx
0x140af31e1	eb 10                   	jmp 0x140af31f3
0x140af31e3	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140af31ea	5d                      	pop rbp
0x140af31eb	c3                      	ret
0x140af31ec	48 83 c0 18             	add rax, 0x18
0x140af31f0	48 ff c1                	inc rcx
0x140af31f3	48 39 cb                	cmp rbx, rcx
0x140af31f6	7e eb                   	jle 0x140af31e3
0x140af31f8	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x140af31fd	7c ed                   	jl 0x140af31ec
0x140af31ff	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140af3207	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140af320f	48 8b 10                	mov rdx, qword ptr [rax]
0x140af3212	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140af3216	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x140af321a	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140af3222	48 8d 1d ea 8c b3 02    	lea rbx, [rip + 0x2b38cea]
0x140af3229	b9 05 00 00 00          	mov ecx, 5
0x140af322e	e8 ad fc 56 ff          	call 0x140062ee0
0x140af3233	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140af323b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140af3243	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140af324b	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140af324f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140af3253	48 8d 3d 52 d4 bc 02    	lea rdi, [rip + 0x2bcd452]
0x140af325a	be 0e 00 00 00          	mov esi, 0xe
0x140af325f	49 89 d9                	mov r9, rbx
0x140af3262	4c 8d 15 02 06 b3 02    	lea r10, [rip + 0x2b30602]
0x140af3269	41 bb 04 00 00 00       	mov r11d, 4
0x140af326f	4c 89 c3                	mov rbx, r8
0x140af3272	49 89 c0                	mov r8, rax
0x140af3275	31 c0                   	xor eax, eax
0x140af3277	e8 c4 fd 56 ff          	call 0x140063040
0x140af327c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140af3284	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af3287	48 89 d9                	mov rcx, rbx
0x140af328a	bf 03 00 00 00          	mov edi, 3
0x140af328f	31 f6                   	xor esi, esi
0x140af3291	45 31 c0                	xor r8d, r8d
0x140af3294	4d 89 c1                	mov r9, r8
0x140af3297	48 89 c3                	mov rbx, rax
0x140af329a	48 89 d0                	mov rax, rdx
0x140af329d	0f 1f 00                	nop dword ptr [rax]
0x140af32a0	e8 3b 88 ff ff          	call 0x140aebae0
0x140af32a5	48 85 f6                	test rsi, rsi
0x140af32a8	0f 85 22 01 00 00       	jne 0x140af33d0
0x140af32ae	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af32b4	0f 85 16 01 00 00       	jne 0x140af33d0
0x140af32ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af32c0	48 85 db                	test rbx, rbx
0x140af32c3	0f 84 07 01 00 00       	je 0x140af33d0
0x140af32c9	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140af32d1	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140af32d9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140af32e1	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140af32ea	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140af32f3	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140af32fc	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140af3305	48 c7 84 24 58 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x158], 4
0x140af3311	48 8d 15 07 02 b3 02    	lea rdx, [rip + 0x2b30207]
0x140af3318	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140af3320	48 c7 84 24 68 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x168], 7
0x140af332c	48 8d 15 78 87 b5 02    	lea rdx, [rip + 0x2b58778]
0x140af3333	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140af333b	48 c7 84 24 78 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x178], 4
0x140af3347	48 8d 15 21 05 b3 02    	lea rdx, [rip + 0x2b30521]
0x140af334e	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140af3356	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140af335b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140af3363	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140af336b	48 8d 3d f9 04 b3 02    	lea rdi, [rip + 0x2b304f9]
0x140af3372	be 04 00 00 00          	mov esi, 4
0x140af3377	e8 64 fb 56 ff          	call 0x140062ee0
0x140af337c	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140af3384	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140af338c	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x140af3394	bb 04 00 00 00          	mov ebx, 4
0x140af3399	48 89 d9                	mov rcx, rbx
0x140af339c	0f 1f 40 00             	nop dword ptr [rax]
0x140af33a0	e8 db 4c 7f ff          	call 0x1402e8080
0x140af33a5	48 89 d9                	mov rcx, rbx
0x140af33a8	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140af33b0	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140af33b8	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140af33c0	48 89 c3                	mov rbx, rax
0x140af33c3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140af33cb	e8 d0 df ff ff          	call 0x140af13a0
0x140af33d0	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140af33d8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140af33dc	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140af33e0	31 c0                   	xor eax, eax
0x140af33e2	48 8d 3d c3 d2 bc 02    	lea rdi, [rip + 0x2bcd2c3]
0x140af33e9	be 0e 00 00 00          	mov esi, 0xe
0x140af33ee	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140af33f6	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x140af33fe	4c 8d 15 13 8b b3 02    	lea r10, [rip + 0x2b38b13]
0x140af3405	41 bb 05 00 00 00       	mov r11d, 5
0x140af340b	e8 30 fc 56 ff          	call 0x140063040
0x140af3410	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140af3418	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af341b	48 89 d9                	mov rcx, rbx
0x140af341e	bf 03 00 00 00          	mov edi, 3
0x140af3423	31 f6                   	xor esi, esi
0x140af3425	45 31 c0                	xor r8d, r8d
0x140af3428	4d 89 c1                	mov r9, r8
0x140af342b	48 89 c3                	mov rbx, rax
0x140af342e	48 89 d0                	mov rax, rdx
0x140af3431	e8 aa 86 ff ff          	call 0x140aebae0
0x140af3436	48 85 f6                	test rsi, rsi
0x140af3439	0f 85 19 01 00 00       	jne 0x140af3558
0x140af343f	90                      	nop
0x140af3440	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af3446	0f 85 0c 01 00 00       	jne 0x140af3558
0x140af344c	48 85 db                	test rbx, rbx
0x140af344f	0f 84 03 01 00 00       	je 0x140af3558
0x140af3455	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140af345d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140af3465	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140af346d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140af3476	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140af347f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140af3488	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140af3491	48 c7 84 24 18 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x118], 4
0x140af349d	48 8d 15 7b 00 b3 02    	lea rdx, [rip + 0x2b3007b]
0x140af34a4	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140af34ac	48 c7 84 24 28 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x128], 7
0x140af34b8	48 8d 15 ec 85 b5 02    	lea rdx, [rip + 0x2b585ec]
0x140af34bf	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140af34c7	48 c7 84 24 38 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x138], 4
0x140af34d3	48 8d 15 95 03 b3 02    	lea rdx, [rip + 0x2b30395]
0x140af34da	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140af34e2	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140af34e7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140af34ef	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140af34f7	48 8d 3d 1a 8a b3 02    	lea rdi, [rip + 0x2b38a1a]
0x140af34fe	be 05 00 00 00          	mov esi, 5
0x140af3503	e8 d8 f9 56 ff          	call 0x140062ee0
0x140af3508	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140af3510	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140af3518	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x140af3520	bb 04 00 00 00          	mov ebx, 4
0x140af3525	48 89 d9                	mov rcx, rbx
0x140af3528	e8 53 4b 7f ff          	call 0x1402e8080
0x140af352d	48 89 d9                	mov rcx, rbx
0x140af3530	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140af3538	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140af3540	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140af3548	48 89 c3                	mov rbx, rax
0x140af354b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140af3553	e8 48 de ff ff          	call 0x140af13a0
0x140af3558	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140af3560	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140af3568	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140af3570	e9 77 fc ff ff          	jmp 0x140af31ec
0x140af3575	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af357a	e8 e1 fe 58 ff          	call 0x140083460
0x140af357f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af3584	e9 77 fb ff ff          	jmp 0x140af3100
