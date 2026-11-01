# TscanGui/core/pwdcrack/ConnPlugin.formatLDAPSearch
# 0x141ff3060..0x141ff35e0 (1408 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ldap.go:101

0x141ff3060	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141ff3068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff306c	0f 86 54 05 00 00       	jbe 0x141ff35c6
0x141ff3072	55                      	push rbp
0x141ff3073	48 89 e5                	mov rbp, rsp
0x141ff3076	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141ff307d	0f 1f 00                	nop dword ptr [rax]
0x141ff3080	48 85 c0                	test rax, rax
0x141ff3083	0f 84 72 01 00 00       	je 0x141ff31fb
0x141ff3089	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141ff308e	0f 84 67 01 00 00       	je 0x141ff31fb
0x141ff3094	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141ff309c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141ff30a5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141ff30ae	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff30b2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff30bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff30c0	e8 db 6d 08 fe          	call 0x140079ea0
0x141ff30c5	48 8d 0d 14 d4 02 01    	lea rcx, [rip + 0x102d414]
0x141ff30cc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ff30d4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141ff30dc	48 8d 05 d9 b2 6e 01    	lea rax, [rip + 0x16eb2d9]
0x141ff30e3	bb 10 00 00 00          	mov ebx, 0x10
0x141ff30e8	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff30f0	bf 01 00 00 00          	mov edi, 1
0x141ff30f5	48 89 fe                	mov rsi, rdi
0x141ff30f8	e8 83 32 16 fe          	call 0x140156380
0x141ff30fd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff3105	90                      	nop
0x141ff3106	48 85 c9                	test rcx, rcx
0x141ff3109	74 12                   	je 0x141ff311d
0x141ff310b	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141ff3113	48 39 d1                	cmp rcx, rdx
0x141ff3116	74 15                   	je 0x141ff312d
0x141ff3118	e9 90 04 00 00          	jmp 0x141ff35ad
0x141ff311d	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141ff3125	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141ff312d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff3135	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141ff313d	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141ff3141	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141ff3149	4c 39 c9                	cmp rcx, r9
0x141ff314c	73 3f                   	jae 0x141ff318d
0x141ff314e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141ff3153	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ff3158	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff3160	4c 89 d0                	mov rax, r10
0x141ff3163	48 89 df                	mov rdi, rbx
0x141ff3166	48 8d 35 b3 d1 02 01    	lea rsi, [rip + 0x102d1b3]
0x141ff316d	4c 89 cb                	mov rbx, r9
0x141ff3170	e8 4b ba 08 fe          	call 0x14007ebc0
0x141ff3175	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141ff317a	49 89 c2                	mov r10, rax
0x141ff317d	49 89 d9                	mov r9, rbx
0x141ff3180	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ff3188	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ff318d	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141ff3195	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141ff319a	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141ff319f	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141ff31a3	48 89 d9                	mov rcx, rbx
0x141ff31a6	48 89 c3                	mov rbx, rax
0x141ff31a9	48 89 d0                	mov rax, rdx
0x141ff31ac	e8 8f 2f 09 fe          	call 0x140086140
0x141ff31b1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ff31b6	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ff31be	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff31c3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141ff31cb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff31d3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ff31db	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141ff31e3	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ff31e6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141ff31ee	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ff31f2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141ff31f7	31 c0                   	xor eax, eax
0x141ff31f9	eb 2a                   	jmp 0x141ff3225
0x141ff31fb	48 8d 05 86 f2 6c 01    	lea rax, [rip + 0x16cf286]
0x141ff3202	bb 0e 00 00 00          	mov ebx, 0xe
0x141ff3207	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141ff320e	5d                      	pop rbp
0x141ff320f	c3                      	ret
0x141ff3210	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141ff3215	48 ff c0                	inc rax
0x141ff3218	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ff321d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141ff3225	48 39 d0                	cmp rax, rdx
0x141ff3228	0f 8d 5e 01 00 00       	jge 0x141ff338c
0x141ff322e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ff3233	48 8b 0c c6             	mov rcx, qword ptr [rsi + rax*8]
0x141ff3237	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ff323f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff3248	48 8b 01                	mov rax, qword ptr [rcx]
0x141ff324b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ff324f	e8 cc 6c 08 fe          	call 0x140079f20
0x141ff3254	48 8d 0d 45 d0 02 01    	lea rcx, [rip + 0x102d045]
0x141ff325b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141ff3263	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141ff326b	48 8d 05 b6 9f 67 01    	lea rax, [rip + 0x1679fb6]
0x141ff3272	bb 09 00 00 00          	mov ebx, 9
0x141ff3277	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141ff327f	bf 01 00 00 00          	mov edi, 1
0x141ff3284	48 89 fe                	mov rsi, rdi
0x141ff3287	e8 f4 30 16 fe          	call 0x140156380
0x141ff328c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ff3294	90                      	nop
0x141ff3295	48 85 c9                	test rcx, rcx
0x141ff3298	74 12                   	je 0x141ff32ac
0x141ff329a	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141ff32a2	48 39 d1                	cmp rcx, rdx
0x141ff32a5	74 15                   	je 0x141ff32bc
0x141ff32a7	e9 ee 02 00 00          	jmp 0x141ff359a
0x141ff32ac	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141ff32b4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141ff32bc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff32c4	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141ff32cc	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141ff32d0	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141ff32d8	4c 39 c9                	cmp rcx, r9
0x141ff32db	73 3d                   	jae 0x141ff331a
0x141ff32dd	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141ff32e2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ff32e7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff32ec	4c 89 d0                	mov rax, r10
0x141ff32ef	48 89 df                	mov rdi, rbx
0x141ff32f2	48 8d 35 27 d0 02 01    	lea rsi, [rip + 0x102d027]
0x141ff32f9	4c 89 cb                	mov rbx, r9
0x141ff32fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff3300	e8 bb b8 08 fe          	call 0x14007ebc0
0x141ff3305	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141ff330a	49 89 c2                	mov r10, rax
0x141ff330d	49 89 d9                	mov r9, rbx
0x141ff3310	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff3315	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ff331a	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141ff331f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ff3324	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141ff332c	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141ff3330	48 89 d9                	mov rcx, rbx
0x141ff3333	48 89 c3                	mov rbx, rax
0x141ff3336	48 89 d0                	mov rax, rdx
0x141ff3339	e8 02 2e 09 fe          	call 0x140086140
0x141ff333e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ff3343	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ff334b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ff3350	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141ff3358	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff3360	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ff3368	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ff3370	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141ff3374	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141ff337c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ff3380	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ff3385	31 c0                   	xor eax, eax
0x141ff3387	e9 98 00 00 00          	jmp 0x141ff3424
0x141ff338c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff3394	48 89 c1                	mov rcx, rax
0x141ff3397	48 f7 d9                	neg rcx
0x141ff339a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff33a2	48 39 cb                	cmp rbx, rcx
0x141ff33a5	77 09                   	ja 0x141ff33b0
0x141ff33a7	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141ff33ae	5d                      	pop rbp
0x141ff33af	c3                      	ret
0x141ff33b0	48 85 c0                	test rax, rax
0x141ff33b3	74 05                   	je 0x141ff33ba
0x141ff33b5	e8 66 32 08 fe          	call 0x140076620
0x141ff33ba	e8 a1 32 08 fe          	call 0x140076660
0x141ff33bf	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141ff33c7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141ff33cc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ff33d1	4c 01 d2                	add rdx, r10
0x141ff33d4	48 89 d9                	mov rcx, rbx
0x141ff33d7	48 89 c3                	mov rbx, rax
0x141ff33da	48 89 d0                	mov rax, rdx
0x141ff33dd	0f 1f 00                	nop dword ptr [rax]
0x141ff33e0	e8 5b 2d 09 fe          	call 0x140086140
0x141ff33e5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ff33ea	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ff33f2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ff33f7	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141ff33ff	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff3407	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141ff340f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141ff3414	48 ff c0                	inc rax
0x141ff3417	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ff341c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141ff3424	48 39 d0                	cmp rax, rdx
0x141ff3427	0f 8d e3 fd ff ff       	jge 0x141ff3210
0x141ff342d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ff3432	48 8b 14 c6             	mov rdx, qword ptr [rsi + rax*8]
0x141ff3436	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141ff343e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ff3442	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ff3446	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141ff344a	48 8d 3d af b1 62 01    	lea rdi, [rip + 0x162b1af]
0x141ff3451	be 02 00 00 00          	mov esi, 2
0x141ff3456	e8 c5 8a 0b fe          	call 0x1400abf20
0x141ff345b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ff3463	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ff3468	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141ff3471	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141ff347a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff3482	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff3485	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ff3489	e8 92 6a 08 fe          	call 0x140079f20
0x141ff348e	48 8d 15 0b ce 02 01    	lea rdx, [rip + 0x102ce0b]
0x141ff3495	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141ff349d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ff34a5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ff34ad	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ff34b2	e8 69 6a 08 fe          	call 0x140079f20
0x141ff34b7	48 8d 15 e2 cd 02 01    	lea rdx, [rip + 0x102cde2]
0x141ff34be	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ff34c6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141ff34ce	48 8d 05 84 a7 69 01    	lea rax, [rip + 0x169a784]
0x141ff34d5	bb 0b 00 00 00          	mov ebx, 0xb
0x141ff34da	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141ff34e2	bf 02 00 00 00          	mov edi, 2
0x141ff34e7	48 89 fe                	mov rsi, rdi
0x141ff34ea	e8 91 2e 16 fe          	call 0x140156380
0x141ff34ef	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ff34f7	90                      	nop
0x141ff34f8	48 85 d2                	test rdx, rdx
0x141ff34fb	74 0f                   	je 0x141ff350c
0x141ff34fd	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x141ff3505	4c 39 c2                	cmp rdx, r8
0x141ff3508	74 1a                   	je 0x141ff3524
0x141ff350a	eb 7b                   	jmp 0x141ff3587
0x141ff350c	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x141ff3514	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141ff351c	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x141ff3524	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff352c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141ff3534	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x141ff3538	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141ff3540	4c 39 c9                	cmp rcx, r9
0x141ff3543	0f 83 76 fe ff ff       	jae 0x141ff33bf
0x141ff3549	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ff354e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141ff3553	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141ff3558	4c 89 d0                	mov rax, r10
0x141ff355b	48 89 df                	mov rdi, rbx
0x141ff355e	48 8d 35 bb cd 02 01    	lea rsi, [rip + 0x102cdbb]
0x141ff3565	4c 89 cb                	mov rbx, r9
0x141ff3568	e8 53 b6 08 fe          	call 0x14007ebc0
0x141ff356d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ff3572	49 89 c2                	mov r10, rax
0x141ff3575	49 89 d9                	mov r9, rbx
0x141ff3578	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141ff357d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141ff3582	e9 38 fe ff ff          	jmp 0x141ff33bf
0x141ff3587	48 8d 05 12 cd 02 01    	lea rax, [rip + 0x102cd12]
0x141ff358e	48 8d 1d fb 33 ab 03    	lea rbx, [rip + 0x3ab33fb]
0x141ff3595	e8 66 92 08 fe          	call 0x14007c800
0x141ff359a	48 8d 05 ff cc 02 01    	lea rax, [rip + 0x102ccff]
0x141ff35a1	48 8d 1d e8 33 ab 03    	lea rbx, [rip + 0x3ab33e8]
0x141ff35a8	e8 53 92 08 fe          	call 0x14007c800
0x141ff35ad	48 8d 05 ec cc 02 01    	lea rax, [rip + 0x102ccec]
0x141ff35b4	48 8d 1d d5 33 ab 03    	lea rbx, [rip + 0x3ab33d5]
0x141ff35bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff35c0	e8 3b 92 08 fe          	call 0x14007c800
0x141ff35c5	90                      	nop
0x141ff35c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ff35cb	e8 90 fe 08 fe          	call 0x140083460
0x141ff35d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ff35d5	e9 86 fa ff ff          	jmp 0x141ff3060
