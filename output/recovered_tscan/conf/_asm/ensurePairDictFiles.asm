# TscanGui/conf.ensurePairDictFiles
# 0x1404f3300..0x1404f3500 (512 bytes)
# source TscanGui/conf/pwddict.go:58

0x1404f3300	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1404f3308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f330c	0f 86 cd 01 00 00       	jbe 0x1404f34df
0x1404f3312	55                      	push rbp
0x1404f3313	48 89 e5                	mov rbp, rsp
0x1404f3316	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1404f331d	48 8b 1d f4 1d d1 07    	mov rbx, qword ptr [rip + 0x7d11df4]
0x1404f3324	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1404f332c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f3330	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404f3339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f3340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f3345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f334a	e8 1c 27 b9 ff          	call 0x140085a6b
0x1404f334f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f3353	48 8d 05 66 0d cd 02    	lea rax, [rip + 0x2cd0d66]
0x1404f335a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404f3362	e8 f9 95 b2 ff          	call 0x14001c960
0x1404f3367	eb 0d                   	jmp 0x1404f3376
0x1404f3369	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1404f3371	e8 4a 96 b2 ff          	call 0x14001c9c0
0x1404f3376	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f337e	66 90                   	nop
0x1404f3380	48 85 d2                	test rdx, rdx
0x1404f3383	0f 84 d4 00 00 00       	je 0x1404f345d
0x1404f3389	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f338c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f3390	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404f3398	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404f339b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1404f33a0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404f33a4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404f33a9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404f33b2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404f33bb	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404f33c4	48 8b 15 d5 75 d1 07    	mov rdx, qword ptr [rip + 0x7d175d5]
0x1404f33cb	4c 8b 05 d6 75 d1 07    	mov r8, qword ptr [rip + 0x7d175d6]
0x1404f33d2	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1404f33da	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404f33e2	48 c7 84 24 a0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa0], 9
0x1404f33ee	48 8d 15 8a 74 17 03    	lea rdx, [rip + 0x317748a]
0x1404f33f5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404f33fd	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404f3402	48 8d 3d 7f 74 17 03    	lea rdi, [rip + 0x317747f]
0x1404f3409	be 09 00 00 00          	mov esi, 9
0x1404f340e	e8 cd fa b6 ff          	call 0x140062ee0
0x1404f3413	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404f341b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f3423	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404f342b	bb 03 00 00 00          	mov ebx, 3
0x1404f3430	48 89 d9                	mov rcx, rbx
0x1404f3433	e8 48 4c df ff          	call 0x1402e8080
0x1404f3438	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f343d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404f3442	e8 b9 9b c2 ff          	call 0x14011d000
0x1404f3447	48 85 c9                	test rcx, rcx
0x1404f344a	0f 84 19 ff ff ff       	je 0x1404f3369
0x1404f3450	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f3455	31 c0                   	xor eax, eax
0x1404f3457	31 c9                   	xor ecx, ecx
0x1404f3459	31 db                   	xor ebx, ebx
0x1404f345b	eb 4e                   	jmp 0x1404f34ab
0x1404f345d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1404f3464	5d                      	pop rbp
0x1404f3465	c3                      	ret
0x1404f3466	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f346b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404f3473	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1404f3476	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404f347a	31 c0                   	xor eax, eax
0x1404f347c	4c 8d 05 e5 46 5a 05    	lea r8, [rip + 0x55a46e5]
0x1404f3483	41 b9 01 00 00 00       	mov r9d, 1
0x1404f3489	e8 f2 fa b6 ff          	call 0x140062f80
0x1404f348e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404f3496	48 83 c2 10             	add rdx, 0x10
0x1404f349a	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1404f349f	49 ff c2                	inc r10
0x1404f34a2	48 89 d9                	mov rcx, rbx
0x1404f34a5	48 89 c3                	mov rbx, rax
0x1404f34a8	4c 89 d0                	mov rax, r10
0x1404f34ab	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1404f34b0	4c 39 d0                	cmp rax, r10
0x1404f34b3	7c b1                   	jl 0x1404f3466
0x1404f34b5	31 c0                   	xor eax, eax
0x1404f34b7	e8 a4 04 b7 ff          	call 0x140063960
0x1404f34bc	48 89 df                	mov rdi, rbx
0x1404f34bf	48 89 ce                	mov rsi, rcx
0x1404f34c2	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404f34c8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404f34cd	48 89 c1                	mov rcx, rax
0x1404f34d0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404f34d5	e8 e6 57 c2 ff          	call 0x140118cc0
0x1404f34da	e9 8a fe ff ff          	jmp 0x1404f3369
0x1404f34df	90                      	nop
0x1404f34e0	e8 7b ff b8 ff          	call 0x140083460
0x1404f34e5	e9 16 fe ff ff          	jmp 0x1404f3300
