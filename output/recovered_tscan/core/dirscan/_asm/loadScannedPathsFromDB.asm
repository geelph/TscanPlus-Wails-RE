# TscanGui/core/dirscan.loadScannedPathsFromDB
# 0x140ab32e0..0x140ab35e0 (768 bytes)
# source TscanGui/core/dirscan/progress.go:248

0x140ab32e0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x140ab32e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab32ec	0f 86 b6 02 00 00       	jbe 0x140ab35a8
0x140ab32f2	55                      	push rbp
0x140ab32f3	48 89 e5                	mov rbp, rsp
0x140ab32f6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x140ab32fd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x140ab3305	48 85 c0                	test rax, rax
0x140ab3308	0f 84 91 02 00 00       	je 0x140ab359f
0x140ab330e	48 8b 15 2b 73 76 07    	mov rdx, qword ptr [rip + 0x776732b]
0x140ab3315	48 85 d2                	test rdx, rdx
0x140ab3318	0f 84 81 02 00 00       	je 0x140ab359f
0x140ab331e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140ab3326	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x140ab332a	4d 85 c9                	test r9, r9
0x140ab332d	0f 84 bc 00 00 00       	je 0x140ab33ef
0x140ab3333	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140ab3337	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ab3340	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140ab3348	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab334c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab3351	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab3356	e8 f9 26 5d ff          	call 0x140085a54
0x140ab335b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab335f	48 89 d0                	mov rax, rdx
0x140ab3362	48 8d 3d 8a 83 b9 02    	lea rdi, [rip + 0x2b9838a]
0x140ab3369	be 07 00 00 00          	mov esi, 7
0x140ab336e	e8 0d fe a2 ff          	call 0x1404e3180
0x140ab3373	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140ab3377	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140ab337f	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140ab3387	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140ab338c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab3391	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab3396	e8 f9 29 5d ff          	call 0x140085d94
0x140ab339b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab339f	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140ab33a7	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ab33af	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140ab33b7	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x140ab33bf	90                      	nop
0x140ab33c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab33c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab33ca	e8 c5 29 5d ff          	call 0x140085d94
0x140ab33cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab33d3	84 c0                   	test al, al
0x140ab33d5	74 12                   	je 0x140ab33e9
0x140ab33d7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140ab33df	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140ab33e7	eb 1f                   	jmp 0x140ab3408
0x140ab33e9	31 d2                   	xor edx, edx
0x140ab33eb	31 c9                   	xor ecx, ecx
0x140ab33ed	eb 19                   	jmp 0x140ab3408
0x140ab33ef	48 89 d0                	mov rax, rdx
0x140ab33f2	48 8d 3d 33 67 bb 02    	lea rdi, [rip + 0x2bb6733]
0x140ab33f9	be 09 00 00 00          	mov esi, 9
0x140ab33fe	66 90                   	nop
0x140ab3400	e8 7b 67 a0 ff          	call 0x1404b9b80
0x140ab3405	48 89 fa                	mov rdx, rdi
0x140ab3408	48 85 d2                	test rdx, rdx
0x140ab340b	74 29                   	je 0x140ab3436
0x140ab340d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140ab3415	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140ab341d	0f 1f 00                	nop dword ptr [rax]
0x140ab3420	48 83 fa 06             	cmp rdx, 6
0x140ab3424	75 28                   	jne 0x140ab344e
0x140ab3426	81 39 66 69 6e 69       	cmp dword ptr [rcx], 0x696e6966
0x140ab342c	75 20                   	jne 0x140ab344e
0x140ab342e	66 81 79 04 73 68       	cmp word ptr [rcx + 4], 0x6873
0x140ab3434	75 18                   	jne 0x140ab344e
0x140ab3436	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140ab343e	66 90                   	nop
0x140ab3440	e8 3b 09 00 00          	call 0x140ab3d80
0x140ab3445	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140ab344c	5d                      	pop rbp
0x140ab344d	c3                      	ret
0x140ab344e	48 8d 05 ab 42 52 02    	lea rax, [rip + 0x25242ab]
0x140ab3455	e8 06 8e 56 ff          	call 0x14001c260
0x140ab345a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140ab3462	31 c0                   	xor eax, eax
0x140ab3464	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140ab346c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ab3474	e8 e7 04 5b ff          	call 0x140063960
0x140ab3479	48 8d 3d 80 b8 51 02    	lea rdi, [rip + 0x251b880]
0x140ab3480	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x140ab3488	e8 33 19 80 ff          	call 0x1402b4dc0
0x140ab348d	48 85 c0                	test rax, rax
0x140ab3490	75 0a                   	jne 0x140ab349c
0x140ab3492	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x140ab349a	eb 64                   	jmp 0x140ab3500
0x140ab349c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140ab34a4	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ab34ac	e8 4f 59 e1 ff          	call 0x1408c8e00
0x140ab34b1	84 db                   	test bl, bl
0x140ab34b3	0f 84 bf 00 00 00       	je 0x140ab3578
0x140ab34b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab34c0	48 85 c0                	test rax, rax
0x140ab34c3	0f 84 af 00 00 00       	je 0x140ab3578
0x140ab34c9	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140ab34cd	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x140ab34d1	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x140ab34d5	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x140ab34dd	49 89 51 08             	mov qword ptr [r9 + 8], rdx
0x140ab34e1	49 89 71 10             	mov qword ptr [r9 + 0x10], rsi
0x140ab34e5	83 3d 24 8e 7c 07 00    	cmp dword ptr [rip + 0x77c8e24], 0
0x140ab34ec	74 0f                   	je 0x140ab34fd
0x140ab34ee	49 8b 11                	mov rdx, qword ptr [r9]
0x140ab34f1	e8 aa 1e 5d ff          	call 0x1400853a0
0x140ab34f6	4d 89 03                	mov qword ptr [r11], r8
0x140ab34f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab34fd	4d 89 01                	mov qword ptr [r9], r8
0x140ab3500	49 8b 19                	mov rbx, qword ptr [r9]
0x140ab3503	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x140ab3507	49 8b 79 10             	mov rdi, qword ptr [r9 + 0x10]
0x140ab350b	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140ab3513	e8 48 05 00 00          	call 0x140ab3a60
0x140ab3518	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140ab3520	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ab3524	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140ab352d	e8 6e 69 5c ff          	call 0x140079ea0
0x140ab3532	48 8d 15 a7 cf 56 02    	lea rdx, [rip + 0x256cfa7]
0x140ab3539	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140ab3541	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ab3549	48 8d 05 e9 e5 d0 02    	lea rax, [rip + 0x2d0e5e9]
0x140ab3550	bb 2d 00 00 00          	mov ebx, 0x2d
0x140ab3555	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140ab355d	bf 01 00 00 00          	mov edi, 1
0x140ab3562	48 89 fe                	mov rsi, rdi
0x140ab3565	e8 16 2e 6a ff          	call 0x140156380
0x140ab356a	e8 51 e4 a2 ff          	call 0x1404e19c0
0x140ab356f	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140ab3576	5d                      	pop rbp
0x140ab3577	c3                      	ret
0x140ab3578	48 8d 05 e2 7a d6 02    	lea rax, [rip + 0x2d67ae2]
0x140ab357f	bb 3f 00 00 00          	mov ebx, 0x3f
0x140ab3584	e8 37 e4 a2 ff          	call 0x1404e19c0
0x140ab3589	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140ab3591	e8 ea 07 00 00          	call 0x140ab3d80
0x140ab3596	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140ab359d	5d                      	pop rbp
0x140ab359e	c3                      	ret
0x140ab359f	48 81 c4 58 02 00 00    	add rsp, 0x258
0x140ab35a6	5d                      	pop rbp
0x140ab35a7	c3                      	ret
0x140ab35a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab35ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab35b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab35b7	e8 a4 fe 5c ff          	call 0x140083460
0x140ab35bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab35c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab35c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab35cb	e9 10 fd ff ff          	jmp 0x140ab32e0
