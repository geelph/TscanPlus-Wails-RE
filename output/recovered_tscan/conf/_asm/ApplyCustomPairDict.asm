# TscanGui/conf.ApplyCustomPairDict
# 0x1404a3100..0x1404a3580 (1152 bytes)
# source TscanGui/conf/crackcred.go:294

0x1404a3100	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1404a3108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a310c	0f 86 3f 04 00 00       	jbe 0x1404a3551
0x1404a3112	55                      	push rbp
0x1404a3113	48 89 e5                	mov rbp, rsp
0x1404a3116	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1404a311d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404a3125	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x1404a312f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404a3134	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1404a313d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a3146	e8 15 ff ff ff          	call 0x1404a3060
0x1404a314b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404a3153	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404a315b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a3160	48 85 f6                	test rsi, rsi
0x1404a3163	0f 85 e0 00 00 00       	jne 0x1404a3249
0x1404a3169	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a316e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404a3176	48 8d 05 03 92 dd 07    	lea rax, [rip + 0x7dd9203]
0x1404a317d	0f 1f 00                	nop dword ptr [rax]
0x1404a3180	e8 fb 01 bf ff          	call 0x140093380
0x1404a3185	48 8d 0d f4 03 00 00    	lea rcx, [rip + 0x3f4]
0x1404a318c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404a3194	48 8d 0d e5 91 dd 07    	lea rcx, [rip + 0x7dd91e5]
0x1404a319b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a31a3	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1404a31ab	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404a31b3	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1404a31b8	48 8b 0d 59 20 d6 07    	mov rcx, qword ptr [rip + 0x7d62059]
0x1404a31bf	80 b9 08 07 00 00 00    	cmp byte ptr [rcx + 0x708], 0
0x1404a31c6	74 44                   	je 0x1404a320c
0x1404a31c8	48 8b 1d 41 1f d6 07    	mov rbx, qword ptr [rip + 0x7d61f41]
0x1404a31cf	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a31d7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404a31db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a31e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a31e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a31ea	e8 7c 28 be ff          	call 0x140085a6b
0x1404a31ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a31f3	48 8d 05 c6 0e d2 02    	lea rax, [rip + 0x2d20ec6]
0x1404a31fa	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1404a3202	e8 59 97 b7 ff          	call 0x14001c960
0x1404a3207	e9 61 01 00 00          	jmp 0x1404a336d
0x1404a320c	48 8b 1d fd 1e d6 07    	mov rbx, qword ptr [rip + 0x7d61efd]
0x1404a3213	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a321b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404a321f	90                      	nop
0x1404a3220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a3225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a322a	e8 3c 28 be ff          	call 0x140085a6b
0x1404a322f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a3233	48 8d 05 86 0e d2 02    	lea rax, [rip + 0x2d20e86]
0x1404a323a	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1404a3242	e8 19 97 b7 ff          	call 0x14001c960
0x1404a3247	eb 2a                   	jmp 0x1404a3273
0x1404a3249	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1404a3252	31 c0                   	xor eax, eax
0x1404a3254	48 89 fb                	mov rbx, rdi
0x1404a3257	48 89 f1                	mov rcx, rsi
0x1404a325a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404a3261	5d                      	pop rbp
0x1404a3262	c3                      	ret
0x1404a3263	48 89 18                	mov qword ptr [rax], rbx
0x1404a3266	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404a326e	e8 4d 97 b7 ff          	call 0x14001c9c0
0x1404a3273	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404a327b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a3280	48 85 f6                	test rsi, rsi
0x1404a3283	0f 84 91 00 00 00       	je 0x1404a331a
0x1404a3289	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404a328c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a3291	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1404a3295	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404a329a	48 8d 05 ff cf b7 02    	lea rax, [rip + 0x2b7cfff]
0x1404a32a1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a32a6	48 89 d9                	mov rcx, rbx
0x1404a32a9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404a32b1	e8 4a c4 bb ff          	call 0x14005f700
0x1404a32b6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404a32be	48 8b 1d 4b 1e d6 07    	mov rbx, qword ptr [rip + 0x7d61e4b]
0x1404a32c5	48 8d 05 f4 0d d2 02    	lea rax, [rip + 0x2d20df4]
0x1404a32cc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404a32d1	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404a32d6	e8 25 ad b6 ff          	call 0x14000e000
0x1404a32db	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a32e0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a32e4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a32e8	83 3d 21 90 dd 07 00    	cmp dword ptr [rip + 0x7dd9021], 0
0x1404a32ef	75 0d                   	jne 0x1404a32fe
0x1404a32f1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404a32f9	e9 65 ff ff ff          	jmp 0x1404a3263
0x1404a32fe	48 8b 08                	mov rcx, qword ptr [rax]
0x1404a3301	e8 9a 20 be ff          	call 0x1400853a0
0x1404a3306	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404a330e	49 89 1b                	mov qword ptr [r11], rbx
0x1404a3311	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404a3315	e9 49 ff ff ff          	jmp 0x1404a3263
0x1404a331a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404a331f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a3324	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404a332d	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1404a3332	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404a333a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a333d	ff d0                   	call rax
0x1404a333f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a3344	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404a334c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404a3354	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404a335b	5d                      	pop rbp
0x1404a335c	c3                      	ret
0x1404a335d	48 89 10                	mov qword ptr [rax], rdx
0x1404a3360	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404a3368	e8 53 96 b7 ff          	call 0x14001c9c0
0x1404a336d	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404a3375	48 85 f6                	test rsi, rsi
0x1404a3378	74 a0                   	je 0x1404a331a
0x1404a337a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404a337d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a3385	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1404a3389	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404a338e	48 8b 1d 7b 1d d6 07    	mov rbx, qword ptr [rip + 0x7d61d7b]
0x1404a3395	48 8d 05 24 0d d2 02    	lea rax, [rip + 0x2d20d24]
0x1404a339c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a33a0	e8 1b a7 b6 ff          	call 0x14000dac0
0x1404a33a5	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1404a33a9	48 8b 10                	mov rdx, qword ptr [rax]
0x1404a33ac	48 85 ff                	test rdi, rdi
0x1404a33af	75 0b                   	jne 0x1404a33bc
0x1404a33b1	31 db                   	xor ebx, ebx
0x1404a33b3	31 c9                   	xor ecx, ecx
0x1404a33b5	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1404a33ba	eb 30                   	jmp 0x1404a33ec
0x1404a33bc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404a33c1	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404a33c9	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1404a33ce	48 89 fb                	mov rbx, rdi
0x1404a33d1	31 c9                   	xor ecx, ecx
0x1404a33d3	48 8d 35 c6 ce b7 02    	lea rsi, [rip + 0x2b7cec6]
0x1404a33da	e8 e1 b7 bd ff          	call 0x14007ebc0
0x1404a33df	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404a33e7	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404a33ec	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a33f1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a33f6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a33fe	48 89 d9                	mov rcx, rbx
0x1404a3401	48 89 fe                	mov rsi, rdi
0x1404a3404	48 89 c3                	mov rbx, rax
0x1404a3407	48 89 d7                	mov rdi, rdx
0x1404a340a	48 8d 05 8f ce b7 02    	lea rax, [rip + 0x2b7ce8f]
0x1404a3411	e8 aa 7a bd ff          	call 0x14007aec0
0x1404a3416	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404a341b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a3420	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1404a3424	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a3429	48 39 d9                	cmp rcx, rbx
0x1404a342c	72 0a                   	jb 0x1404a3438
0x1404a342e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a3436	eb 1e                   	jmp 0x1404a3456
0x1404a3438	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a3440	48 8d 35 59 ce b7 02    	lea rsi, [rip + 0x2b7ce59]
0x1404a3447	e8 74 b7 bd ff          	call 0x14007ebc0
0x1404a344c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404a3451	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404a3456	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a345b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404a3460	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404a3468	48 29 d3                	sub rbx, rdx
0x1404a346b	49 89 d0                	mov r8, rdx
0x1404a346e	48 29 ca                	sub rdx, rcx
0x1404a3471	49 c1 e0 04             	shl r8, 4
0x1404a3475	48 c1 fa 3f             	sar rdx, 0x3f
0x1404a3479	4c 21 c2                	and rdx, r8
0x1404a347c	48 01 c2                	add rdx, rax
0x1404a347f	48 8d 05 1a ce b7 02    	lea rax, [rip + 0x2b7ce1a]
0x1404a3486	48 89 d9                	mov rcx, rbx
0x1404a3489	48 89 fe                	mov rsi, rdi
0x1404a348c	48 89 d3                	mov rbx, rdx
0x1404a348f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404a3497	e8 24 7a bd ff          	call 0x14007aec0
0x1404a349c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404a34a4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a34a9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404a34ae	e8 2d 01 00 00          	call 0x1404a35e0
0x1404a34b3	e8 c8 08 fe ff          	call 0x140483d80
0x1404a34b8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a34bd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404a34c2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a34ca	48 8b 1d 3f 1c d6 07    	mov rbx, qword ptr [rip + 0x7d61c3f]
0x1404a34d1	48 8d 05 e8 0b d2 02    	lea rax, [rip + 0x2d20be8]
0x1404a34d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404a34e0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404a34e5	e8 16 ab b6 ff          	call 0x14000e000
0x1404a34ea	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a34ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404a34f3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a34f8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404a34fc	83 3d 0d 8e dd 07 00    	cmp dword ptr [rip + 0x7dd8e0d], 0
0x1404a3503	75 0d                   	jne 0x1404a3512
0x1404a3505	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404a350d	e9 4b fe ff ff          	jmp 0x1404a335d
0x1404a3512	48 8b 08                	mov rcx, qword ptr [rax]
0x1404a3515	e8 86 1e be ff          	call 0x1400853a0
0x1404a351a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404a3522	49 89 13                	mov qword ptr [r11], rdx
0x1404a3525	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404a3529	e9 2f fe ff ff          	jmp 0x1404a335d
0x1404a352e	e8 ad 32 ba ff          	call 0x1400467e0
0x1404a3533	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a3538	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404a3540	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404a3548	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404a354f	5d                      	pop rbp
0x1404a3550	c3                      	ret
0x1404a3551	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a3556	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a355b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a3560	e8 fb fe bd ff          	call 0x140083460
0x1404a3565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a356a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a356f	e9 8c fb ff ff          	jmp 0x1404a3100
