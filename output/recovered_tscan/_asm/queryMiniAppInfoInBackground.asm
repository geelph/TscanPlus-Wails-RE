# main.(*App).queryMiniAppInfoInBackground
# 0x1426a32e0..0x1426a3720 (1088 bytes)
# source TscanGui/app.go:4006

0x1426a32e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426a32e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a32e9	0f 86 d3 03 00 00       	jbe 0x1426a36c2
0x1426a32ef	55                      	push rbp
0x1426a32f0	48 89 e5                	mov rbp, rsp
0x1426a32f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426a32fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426a3302	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a330a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1426a3312	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426a331a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426a3322	31 d2                   	xor edx, edx
0x1426a3324	45 31 c0                	xor r8d, r8d
0x1426a3327	eb 09                   	jmp 0x1426a3332
0x1426a3329	48 ff c2                	inc rdx
0x1426a332c	41 b8 01 00 00 00       	mov r8d, 1
0x1426a3332	48 39 d7                	cmp rdi, rdx
0x1426a3335	0f 8e 0a 02 00 00       	jle 0x1426a3545
0x1426a333b	4c 8b 05 d6 1e b6 05    	mov r8, qword ptr [rip + 0x5b61ed6]
0x1426a3342	4c 8b 0c d1             	mov r9, qword ptr [rcx + rdx*8]
0x1426a3346	49 83 b8 90 00 00 00 00 	cmp qword ptr [r8 + 0x90], 0
0x1426a334e	75 67                   	jne 0x1426a33b7
0x1426a3350	49 c7 41 18 0c 00 00 00 	mov qword ptr [r9 + 0x18], 0xc
0x1426a3358	83 3d b1 8f bd 05 00    	cmp dword ptr [rip + 0x5bd8fb1], 0
0x1426a335f	90                      	nop
0x1426a3360	74 1f                   	je 0x1426a3381
0x1426a3362	4d 8b 41 10             	mov r8, qword ptr [r9 + 0x10]
0x1426a3366	4d 8b 51 20             	mov r10, qword ptr [r9 + 0x20]
0x1426a336a	4d 8b 59 30             	mov r11, qword ptr [r9 + 0x30]
0x1426a336e	4d 89 dc                	mov r12, r11
0x1426a3371	e8 4a 20 9e fd          	call 0x1400853c0
0x1426a3376	4d 89 03                	mov qword ptr [r11], r8
0x1426a3379	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1426a337d	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x1426a3381	4c 8d 05 ab c3 ff 00    	lea r8, [rip + 0xffc3ab]
0x1426a3388	4d 89 41 10             	mov qword ptr [r9 + 0x10], r8
0x1426a338c	49 c7 41 28 06 00 00 00 	mov qword ptr [r9 + 0x28], 6
0x1426a3394	4c 8d 05 d7 64 f9 00    	lea r8, [rip + 0xf964d7]
0x1426a339b	4d 89 41 20             	mov qword ptr [r9 + 0x20], r8
0x1426a339f	49 c7 41 38 61 00 00 00 	mov qword ptr [r9 + 0x38], 0x61
0x1426a33a7	4c 8d 05 78 d8 21 01    	lea r8, [rip + 0x121d878]
0x1426a33ae	4d 89 41 30             	mov qword ptr [r9 + 0x30], r8
0x1426a33b2	e9 72 ff ff ff          	jmp 0x1426a3329
0x1426a33b7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a33bc	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1426a33c1	49 8b 11                	mov rdx, qword ptr [r9]
0x1426a33c4	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x1426a33c8	48 89 d8                	mov rax, rbx
0x1426a33cb	48 89 d3                	mov rbx, rdx
0x1426a33ce	e8 6d 01 43 fe          	call 0x140ad3540
0x1426a33d3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426a33db	48 8d 51 ff             	lea rdx, [rcx - 1]
0x1426a33df	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426a33e4	48 39 d6                	cmp rsi, rdx
0x1426a33e7	7d 3a                   	jge 0x1426a3423
0x1426a33e9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a33ee	48 83 fe 0b             	cmp rsi, 0xb
0x1426a33f2	7d 0e                   	jge 0x1426a3402
0x1426a33f4	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x1426a33f9	e8 e2 df 9d fd          	call 0x1400813e0
0x1426a33fe	66 90                   	nop
0x1426a3400	eb 0f                   	jmp 0x1426a3411
0x1426a3402	48 b8 00 e4 0b 54 02 00 00 00	movabs rax, 0x2540be400
0x1426a340c	e8 cf df 9d fd          	call 0x1400813e0
0x1426a3411	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426a3416	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426a341e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426a3423	48 85 c0                	test rax, rax
0x1426a3426	0f 84 86 00 00 00       	je 0x1426a34b2
0x1426a342c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1426a3430	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1426a3434	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1426a3439	49 89 51 18             	mov qword ptr [r9 + 0x18], rdx
0x1426a343d	83 3d cc 8e bd 05 00    	cmp dword ptr [rip + 0x5bd8ecc], 0
0x1426a3444	74 10                   	je 0x1426a3456
0x1426a3446	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x1426a344a	e8 51 1f 9e fd          	call 0x1400853a0
0x1426a344f	4d 89 03                	mov qword ptr [r11], r8
0x1426a3452	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a3456	4d 89 41 10             	mov qword ptr [r9 + 0x10], r8
0x1426a345a	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1426a345e	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x1426a3462	49 89 51 28             	mov qword ptr [r9 + 0x28], rdx
0x1426a3466	83 3d a3 8e bd 05 00    	cmp dword ptr [rip + 0x5bd8ea3], 0
0x1426a346d	74 10                   	je 0x1426a347f
0x1426a346f	49 8b 51 20             	mov rdx, qword ptr [r9 + 0x20]
0x1426a3473	e8 28 1f 9e fd          	call 0x1400853a0
0x1426a3478	4d 89 03                	mov qword ptr [r11], r8
0x1426a347b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a347f	4d 89 41 20             	mov qword ptr [r9 + 0x20], r8
0x1426a3483	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1426a3487	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x1426a348b	49 89 51 38             	mov qword ptr [r9 + 0x38], rdx
0x1426a348f	83 3d 7a 8e bd 05 00    	cmp dword ptr [rip + 0x5bd8e7a], 0
0x1426a3496	74 14                   	je 0x1426a34ac
0x1426a3498	49 8b 51 30             	mov rdx, qword ptr [r9 + 0x30]
0x1426a349c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a34a0	e8 fb 1e 9e fd          	call 0x1400853a0
0x1426a34a5	4d 89 03                	mov qword ptr [r11], r8
0x1426a34a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a34ac	4d 89 41 30             	mov qword ptr [r9 + 0x30], r8
0x1426a34b0	eb 63                   	jmp 0x1426a3515
0x1426a34b2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426a34b7	48 c7 42 18 0c 00 00 00 	mov qword ptr [rdx + 0x18], 0xc
0x1426a34bf	83 3d 4a 8e bd 05 00    	cmp dword ptr [rip + 0x5bd8e4a], 0
0x1426a34c6	74 1c                   	je 0x1426a34e4
0x1426a34c8	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1426a34cc	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1426a34d0	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1426a34d4	e8 e7 1e 9e fd          	call 0x1400853c0
0x1426a34d9	4d 89 03                	mov qword ptr [r11], r8
0x1426a34dc	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1426a34e0	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x1426a34e4	4c 8d 05 48 c2 ff 00    	lea r8, [rip + 0xffc248]
0x1426a34eb	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1426a34ef	48 c7 42 28 06 00 00 00 	mov qword ptr [rdx + 0x28], 6
0x1426a34f7	4c 8d 05 74 63 f9 00    	lea r8, [rip + 0xf96374]
0x1426a34fe	4c 89 42 20             	mov qword ptr [rdx + 0x20], r8
0x1426a3502	48 c7 42 38 60 00 00 00 	mov qword ptr [rdx + 0x38], 0x60
0x1426a350a	4c 8d 05 d5 b6 21 01    	lea r8, [rip + 0x121b6d5]
0x1426a3511	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x1426a3515	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426a351d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426a3525	48 89 f2                	mov rdx, rsi
0x1426a3528	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426a3530	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1426a3538	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1426a3540	e9 e4 fd ff ff          	jmp 0x1426a3329
0x1426a3545	45 84 c0                	test r8b, r8b
0x1426a3548	0f 84 6b 01 00 00       	je 0x1426a36b9
0x1426a354e	48 89 d8                	mov rax, rbx
0x1426a3551	48 89 cb                	mov rbx, rcx
0x1426a3554	48 89 f9                	mov rcx, rdi
0x1426a3557	48 89 f7                	mov rdi, rsi
0x1426a355a	e8 c1 11 43 fe          	call 0x140ad4720
0x1426a355f	90                      	nop
0x1426a3560	48 85 ff                	test rdi, rdi
0x1426a3563	75 2f                   	jne 0x1426a3594
0x1426a3565	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426a356a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426a356f	48 8d 05 4a 85 dd 00    	lea rax, [rip + 0xdd854a]
0x1426a3576	48 89 d9                	mov rcx, rbx
0x1426a3579	e8 62 b5 9d fd          	call 0x14007eae0
0x1426a357e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426a3586	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426a358b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a3590	31 db                   	xor ebx, ebx
0x1426a3592	eb 42                   	jmp 0x1426a35d6
0x1426a3594	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a359b	5d                      	pop rbp
0x1426a359c	c3                      	ret
0x1426a359d	4c 8b 0e                	mov r9, qword ptr [rsi]
0x1426a35a0	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x1426a35a4	4a 8d 3c 00             	lea rdi, [rax + r8]
0x1426a35a8	48 8d 7f 08             	lea rdi, [rdi + 8]
0x1426a35ac	48 83 c6 08             	add rsi, 8
0x1426a35b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426a35b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426a35c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a35c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a35ca	e8 ef 27 9e fd          	call 0x140085dbe
0x1426a35cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a35d3	48 ff c3                	inc rbx
0x1426a35d6	48 39 d9                	cmp rcx, rbx
0x1426a35d9	7e 5e                   	jle 0x1426a3639
0x1426a35db	48 8b 34 da             	mov rsi, qword ptr [rdx + rbx*8]
0x1426a35df	84 06                   	test byte ptr [rsi], al
0x1426a35e1	4c 6b c3 78             	imul r8, rbx, 0x78
0x1426a35e5	4e 8d 0c 00             	lea r9, [rax + r8]
0x1426a35e9	83 3d 20 8d bd 05 00    	cmp dword ptr [rip + 0x5bd8d20], 0
0x1426a35f0	74 ab                   	je 0x1426a359d
0x1426a35f2	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426a35f7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a35fc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426a3601	48 8d 05 b8 84 dd 00    	lea rax, [rip + 0xdd84b8]
0x1426a3608	4c 89 cb                	mov rbx, r9
0x1426a360b	48 89 f1                	mov rcx, rsi
0x1426a360e	e8 4d 94 97 fd          	call 0x14001ca60
0x1426a3613	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a361b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426a3620	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426a3625	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426a362a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426a362f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426a3634	e9 64 ff ff ff          	jmp 0x1426a359d
0x1426a3639	48 8d 05 60 7f 9b 00    	lea rax, [rip + 0x9b7f60]
0x1426a3640	e8 1b 8c 97 fd          	call 0x14001c260
0x1426a3645	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a364a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426a3652	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426a3657	48 89 d9                	mov rcx, rbx
0x1426a365a	e8 61 69 9d fd          	call 0x140079fc0
0x1426a365f	48 8d 0d 5a ac 92 00    	lea rcx, [rip + 0x92ac5a]
0x1426a3666	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426a366b	48 89 0e                	mov qword ptr [rsi], rcx
0x1426a366e	83 3d 9b 8c bd 05 00    	cmp dword ptr [rip + 0x5bd8c9b], 0
0x1426a3675	74 15                   	je 0x1426a368c
0x1426a3677	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426a367b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a3680	e8 1b 1d 9e fd          	call 0x1400853a0
0x1426a3685	49 89 03                	mov qword ptr [r11], rax
0x1426a3688	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a368c	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426a3690	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426a3698	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a369b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a369f	48 8d 0d 19 4f 04 01    	lea rcx, [rip + 0x1044f19]
0x1426a36a6	bf 11 00 00 00          	mov edi, 0x11
0x1426a36ab	41 b8 01 00 00 00       	mov r8d, 1
0x1426a36b1	4d 89 c1                	mov r9, r8
0x1426a36b4	e8 07 4f d1 fd          	call 0x1403b85c0
0x1426a36b9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426a36c0	5d                      	pop rbp
0x1426a36c1	c3                      	ret
0x1426a36c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a36c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a36cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a36d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a36d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a36db	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a36e0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a36e5	e8 76 fd 9d fd          	call 0x140083460
0x1426a36ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a36ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a36f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a36f9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a36fe	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a3703	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a3708	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a370d	e9 ce fb ff ff          	jmp 0x1426a32e0
