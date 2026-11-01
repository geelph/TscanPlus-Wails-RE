# TscanGui/core/pwdcrack/ConnPlugin.ADBScan
# 0x141fe3280..0x141fe38a0 (1568 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/adb.go:46

0x141fe3280	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141fe3285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe3289	0f 86 dc 05 00 00       	jbe 0x141fe386b
0x141fe328f	55                      	push rbp
0x141fe3290	48 89 e5                	mov rbp, rsp
0x141fe3293	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141fe329a	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x141fe32a4	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fe32ac	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fe32b4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141fe32b9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fe32bf	90                      	nop
0x141fe32c0	e8 3b a1 0c fe          	call 0x1400ad400
0x141fe32c5	90                      	nop
0x141fe32c6	48 83 fb 04             	cmp rbx, 4
0x141fe32ca	7c 2c                   	jl 0x141fe32f8
0x141fe32cc	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fe32d2	75 24                   	jne 0x141fe32f8
0x141fe32d4	48 8d 05 ad c1 63 01    	lea rax, [rip + 0x163c1ad]
0x141fe32db	bb 03 00 00 00          	mov ebx, 3
0x141fe32e0	e8 1b 07 00 00          	call 0x141fe3a00
0x141fe32e5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe32ea	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe32ef	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe32f6	5d                      	pop rbp
0x141fe32f7	c3                      	ret
0x141fe32f8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fe3301	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141fe330a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fe3312	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141fe331a	e8 01 6c 09 fe          	call 0x140079f20
0x141fe331f	48 8d 0d 7a cf 03 01    	lea rcx, [rip + 0x103cf7a]
0x141fe3326	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fe332e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe3336	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe333e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe3346	e8 d5 6b 09 fe          	call 0x140079f20
0x141fe334b	48 8d 0d 4e cf 03 01    	lea rcx, [rip + 0x103cf4e]
0x141fe3352	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fe335a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141fe3362	48 8d 05 10 8a 64 01    	lea rax, [rip + 0x1648a10]
0x141fe3369	bb 05 00 00 00          	mov ebx, 5
0x141fe336e	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141fe3376	bf 02 00 00 00          	mov edi, 2
0x141fe337b	48 89 fe                	mov rsi, rdi
0x141fe337e	66 90                   	nop
0x141fe3380	e8 fb 2f 17 fe          	call 0x140156380
0x141fe3385	e8 56 0f 00 00          	call 0x141fe42e0
0x141fe338a	48 85 c9                	test rcx, rcx
0x141fe338d	74 53                   	je 0x141fe33e2
0x141fe338f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe3398	74 04                   	je 0x141fe339e
0x141fe339a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fe339e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fe33a6	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141fe33ae	48 8d 05 ba 09 76 01    	lea rax, [rip + 0x17609ba]
0x141fe33b5	bb 19 00 00 00          	mov ebx, 0x19
0x141fe33ba	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe33c2	bf 01 00 00 00          	mov edi, 1
0x141fe33c7	48 89 fe                	mov rsi, rdi
0x141fe33ca	e8 b1 2f 17 fe          	call 0x140156380
0x141fe33cf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe33d4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe33d9	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe33e0	5d                      	pop rbp
0x141fe33e1	c3                      	ret
0x141fe33e2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fe33e7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fe33ec	84 00                   	test byte ptr [rax], al
0x141fe33ee	48 8d 0d ab 04 00 00    	lea rcx, [rip + 0x4ab]
0x141fe33f5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe33fa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fe33ff	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fe3404	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141fe3409	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fe3411	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141fe3416	e8 25 a8 0f fe          	call 0x1400ddc40
0x141fe341b	48 8b 15 96 78 29 06    	mov rdx, qword ptr [rip + 0x6297896]
0x141fe3422	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141fe3429	e8 92 10 0f fe          	call 0x1400d44c0
0x141fe342e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fe3433	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fe3437	48 89 cf                	mov rdi, rcx
0x141fe343a	48 89 d9                	mov rcx, rbx
0x141fe343d	48 89 c3                	mov rbx, rax
0x141fe3440	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fe3445	ff d2                   	call rdx
0x141fe3447	48 8b 1d d2 7b cb 00    	mov rbx, qword ptr [rip + 0xcb7bd2]
0x141fe344e	48 8b 0d d3 7b cb 00    	mov rcx, qword ptr [rip + 0xcb7bd3]
0x141fe3455	48 8b 3d d4 7b cb 00    	mov rdi, qword ptr [rip + 0xcb7bd4]
0x141fe345c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fe3461	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x141fe3465	48 89 c2                	mov rdx, rax
0x141fe3468	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fe346d	ff d2                   	call rdx
0x141fe346f	48 85 db                	test rbx, rbx
0x141fe3472	74 70                   	je 0x141fe34e4
0x141fe3474	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe347d	74 04                   	je 0x141fe3483
0x141fe347f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe3483	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe348b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fe3493	48 8d 05 1f 28 77 01    	lea rax, [rip + 0x177281f]
0x141fe349a	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fe349f	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe34a7	bf 01 00 00 00          	mov edi, 1
0x141fe34ac	48 89 fe                	mov rsi, rdi
0x141fe34af	e8 cc 2e 17 fe          	call 0x140156380
0x141fe34b4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe34b9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe34be	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141fe34c3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe34cb	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe34ce	41 ff d0                	call r8
0x141fe34d1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fe34d6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe34db	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe34e2	5d                      	pop rbp
0x141fe34e3	c3                      	ret
0x141fe34e4	48 8d 05 35 ce 03 01    	lea rax, [rip + 0x103ce35]
0x141fe34eb	bb 00 10 00 00          	mov ebx, 0x1000
0x141fe34f0	48 89 d9                	mov rcx, rbx
0x141fe34f3	e8 e8 b5 09 fe          	call 0x14007eae0
0x141fe34f8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fe3500	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fe3505	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141fe3509	48 89 c3                	mov rbx, rax
0x141fe350c	b9 00 10 00 00          	mov ecx, 0x1000
0x141fe3511	48 89 cf                	mov rdi, rcx
0x141fe3514	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fe3519	ff d2                   	call rdx
0x141fe351b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe3520	48 85 db                	test rbx, rbx
0x141fe3523	74 7b                   	je 0x141fe35a0
0x141fe3525	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe352e	74 04                   	je 0x141fe3534
0x141fe3530	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141fe3534	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe353c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fe3544	48 8d 05 89 27 77 01    	lea rax, [rip + 0x1772789]
0x141fe354b	bb 1b 00 00 00          	mov ebx, 0x1b
0x141fe3550	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe3558	bf 01 00 00 00          	mov edi, 1
0x141fe355d	48 89 fe                	mov rsi, rdi
0x141fe3560	e8 1b 2e 17 fe          	call 0x140156380
0x141fe3565	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe356a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe356f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141fe3574	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe357c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141fe357f	90                      	nop
0x141fe3580	41 ff d0                	call r8
0x141fe3583	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fe3588	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe358d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe3594	5d                      	pop rbp
0x141fe3595	c3                      	ret
0x141fe3596	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fe359f	90                      	nop
0x141fe35a0	48 3d 00 10 00 00       	cmp rax, 0x1000
0x141fe35a6	0f 87 99 02 00 00       	ja 0x141fe3845
0x141fe35ac	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fe35b1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fe35b9	48 89 c1                	mov rcx, rax
0x141fe35bc	31 c0                   	xor eax, eax
0x141fe35be	66 90                   	nop
0x141fe35c0	e8 db 01 08 fe          	call 0x1400637a0
0x141fe35c5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fe35ca	48 83 fa 04             	cmp rdx, 4
0x141fe35ce	7c 16                   	jl 0x141fe35e6
0x141fe35d0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141fe35d8	81 3a 43 4e 58 4e       	cmp dword ptr [rdx], 0x4e584e43
0x141fe35de	66 90                   	nop
0x141fe35e0	0f 84 99 00 00 00       	je 0x141fe367f
0x141fe35e6	48 81 fb c8 00 00 00    	cmp rbx, 0xc8
0x141fe35ed	7e 1b                   	jle 0x141fe360a
0x141fe35ef	48 89 c3                	mov rbx, rax
0x141fe35f2	b9 c8 00 00 00          	mov ecx, 0xc8
0x141fe35f7	48 8d 3d fc be 63 01    	lea rdi, [rip + 0x163befc]
0x141fe35fe	be 03 00 00 00          	mov esi, 3
0x141fe3603	31 c0                   	xor eax, eax
0x141fe3605	e8 d6 f8 07 fe          	call 0x140062ee0
0x141fe360a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe3613	e8 08 69 09 fe          	call 0x140079f20
0x141fe3618	48 8d 0d 81 cc 03 01    	lea rcx, [rip + 0x103cc81]
0x141fe361f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fe3627	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe362f	48 8d 05 38 e0 74 01    	lea rax, [rip + 0x174e038]
0x141fe3636	bb 17 00 00 00          	mov ebx, 0x17
0x141fe363b	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe3643	bf 01 00 00 00          	mov edi, 1
0x141fe3648	48 89 fe                	mov rsi, rdi
0x141fe364b	e8 30 2d 17 fe          	call 0x140156380
0x141fe3650	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe3655	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe365a	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141fe365f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe3667	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe366a	ff d1                   	call rcx
0x141fe366c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fe3671	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe3676	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe367d	5d                      	pop rbp
0x141fe367e	c3                      	ret
0x141fe367f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fe3684	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe3689	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141fe3691	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fe3699	e8 62 9d 0c fe          	call 0x1400ad400
0x141fe369e	66 90                   	nop
0x141fe36a0	e8 fb b2 0c fe          	call 0x1400ae9a0
0x141fe36a5	48 85 db                	test rbx, rbx
0x141fe36a8	74 3d                   	je 0x141fe36e7
0x141fe36aa	48 83 fb 04             	cmp rbx, 4
0x141fe36ae	75 10                   	jne 0x141fe36c0
0x141fe36b0	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141fe36b6	74 2f                   	je 0x141fe36e7
0x141fe36b8	e9 d8 00 00 00          	jmp 0x141fe3795
0x141fe36bd	0f 1f 00                	nop dword ptr [rax]
0x141fe36c0	48 83 fb 09             	cmp rbx, 9
0x141fe36c4	0f 85 cb 00 00 00       	jne 0x141fe3795
0x141fe36ca	48 ba 68 61 6e 64 73 68 61 6b	movabs rdx, 0x6b616873646e6168
0x141fe36d4	48 39 10                	cmp qword ptr [rax], rdx
0x141fe36d7	0f 85 b8 00 00 00       	jne 0x141fe3795
0x141fe36dd	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x141fe36e1	0f 85 ae 00 00 00       	jne 0x141fe3795
0x141fe36e7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141fe36ec	48 81 fa f4 01 00 00    	cmp rdx, 0x1f4
0x141fe36f3	7f 0a                   	jg 0x141fe36ff
0x141fe36f5	48 89 d3                	mov rbx, rdx
0x141fe36f8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141fe36fd	eb 1d                   	jmp 0x141fe371c
0x141fe36ff	31 c0                   	xor eax, eax
0x141fe3701	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fe3706	b9 f4 01 00 00          	mov ecx, 0x1f4
0x141fe370b	48 8d 3d e8 bd 63 01    	lea rdi, [rip + 0x163bde8]
0x141fe3712	be 03 00 00 00          	mov esi, 3
0x141fe3717	e8 c4 f7 07 fe          	call 0x140062ee0
0x141fe371c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe3725	e8 f6 67 09 fe          	call 0x140079f20
0x141fe372a	48 8d 0d 6f cb 03 01    	lea rcx, [rip + 0x103cb6f]
0x141fe3731	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fe3739	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe3741	48 8d 05 1d 78 75 01    	lea rax, [rip + 0x175781d]
0x141fe3748	bb 18 00 00 00          	mov ebx, 0x18
0x141fe374d	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe3755	bf 01 00 00 00          	mov edi, 1
0x141fe375a	48 89 fe                	mov rsi, rdi
0x141fe375d	0f 1f 00                	nop dword ptr [rax]
0x141fe3760	e8 1b 2c 17 fe          	call 0x140156380
0x141fe3765	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe376a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe376f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141fe3774	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe377c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe377f	90                      	nop
0x141fe3780	ff d1                   	call rcx
0x141fe3782	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fe3787	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe378c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe3793	5d                      	pop rbp
0x141fe3794	c3                      	ret
0x141fe3795	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141fe379a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fe37a0	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x141fe37a7	7f 0a                   	jg 0x141fe37b3
0x141fe37a9	48 89 d3                	mov rbx, rdx
0x141fe37ac	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141fe37b1	eb 1d                   	jmp 0x141fe37d0
0x141fe37b3	31 c0                   	xor eax, eax
0x141fe37b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fe37ba	b9 2c 01 00 00          	mov ecx, 0x12c
0x141fe37bf	48 8d 3d 34 bd 63 01    	lea rdi, [rip + 0x163bd34]
0x141fe37c6	be 03 00 00 00          	mov esi, 3
0x141fe37cb	e8 10 f7 07 fe          	call 0x140062ee0
0x141fe37d0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fe37d9	e8 42 67 09 fe          	call 0x140079f20
0x141fe37de	48 8d 0d bb ca 03 01    	lea rcx, [rip + 0x103cabb]
0x141fe37e5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141fe37ed	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe37f5	48 8d 05 ff 9e 81 01    	lea rax, [rip + 0x1819eff]
0x141fe37fc	bb 39 00 00 00          	mov ebx, 0x39
0x141fe3801	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141fe3809	bf 01 00 00 00          	mov edi, 1
0x141fe380e	48 89 fe                	mov rsi, rdi
0x141fe3811	e8 6a 2b 17 fe          	call 0x140156380
0x141fe3816	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fe381b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe3820	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141fe3825	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141fe382d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fe3830	ff d1                   	call rcx
0x141fe3832	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fe3837	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe383c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe3843	5d                      	pop rbp
0x141fe3844	c3                      	ret
0x141fe3845	48 89 c1                	mov rcx, rax
0x141fe3848	ba 00 10 00 00          	mov edx, 0x1000
0x141fe384d	e8 6e 1f 0a fe          	call 0x1400857c0
0x141fe3852	90                      	nop
0x141fe3853	e8 88 2f 06 fe          	call 0x1400467e0
0x141fe3858	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fe385d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fe3862	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141fe3869	5d                      	pop rbp
0x141fe386a	c3                      	ret
0x141fe386b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe3870	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe3878	e8 e3 fb 09 fe          	call 0x140083460
0x141fe387d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe3882	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe388a	e9 f1 f9 ff ff          	jmp 0x141fe3280
