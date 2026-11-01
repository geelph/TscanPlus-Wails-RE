# main.(*App).CloudServerRunCommand
# 0x1426b3460..0x1426b3700 (672 bytes)
# source TscanGui/app_cloud.go:263

0x1426b3460	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1426b3468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b346c	0f 86 64 02 00 00       	jbe 0x1426b36d6
0x1426b3472	55                      	push rbp
0x1426b3473	48 89 e5                	mov rbp, rsp
0x1426b3476	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1426b347d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3486	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b348f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426b3498	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426b34a1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1426b34a9	48 89 04 24             	mov qword ptr [rsp], rax
0x1426b34ad	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b34b2	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1426b34ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b34c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b34c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b34ca	e8 a9 28 9d fd          	call 0x140085d78
0x1426b34cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b34d3	e8 68 1f d7 ff          	call 0x142425440
0x1426b34d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b34e0	48 85 db                	test rbx, rbx
0x1426b34e3	0f 84 07 01 00 00       	je 0x1426b35f0
0x1426b34e9	48 85 c0                	test rax, rax
0x1426b34ec	74 7c                   	je 0x1426b356a
0x1426b34ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b34f1	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426b34f9	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b34fd	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1426b3505	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3509	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1426b3511	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426b3515	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1426b351d	0f b6 84 24 d0 00 00 00 	movzx eax, byte ptr [rsp + 0xd0]
0x1426b3525	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426b352d	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1426b3535	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1426b353d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1426b3545	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1426b354d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1426b3555	49 89 da                	mov r10, rbx
0x1426b3558	49 89 cb                	mov r11, rcx
0x1426b355b	48 89 d3                	mov rbx, rdx
0x1426b355e	4c 89 e1                	mov rcx, r12
0x1426b3561	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1426b3568	5d                      	pop rbp
0x1426b3569	c3                      	ret
0x1426b356a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1426b3572	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426b357a	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b357e	48 89 c8                	mov rax, rcx
0x1426b3581	ff d2                   	call rdx
0x1426b3583	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b358c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b3595	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426b359e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426b35a7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1426b35af	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1426b35b7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1426b35bf	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1426b35c7	31 f6                   	xor esi, esi
0x1426b35c9	49 89 c0                	mov r8, rax
0x1426b35cc	49 89 d9                	mov r9, rbx
0x1426b35cf	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1426b35d7	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1426b35df	31 c0                   	xor eax, eax
0x1426b35e1	48 89 cb                	mov rbx, rcx
0x1426b35e4	48 89 f1                	mov rcx, rsi
0x1426b35e7	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1426b35ee	5d                      	pop rbp
0x1426b35ef	c3                      	ret
0x1426b35f0	48 85 c0                	test rax, rax
0x1426b35f3	74 76                   	je 0x1426b366b
0x1426b35f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b35f8	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426b3600	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b3604	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1426b360c	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3610	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1426b3618	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x1426b361c	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1426b3624	0f b6 84 24 d0 00 00 00 	movzx eax, byte ptr [rsp + 0xd0]
0x1426b362c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426b3634	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1426b363c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1426b3644	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1426b364c	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1426b3654	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1426b365c	45 31 d2                	xor r10d, r10d
0x1426b365f	45 31 db                	xor r11d, r11d
0x1426b3662	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1426b3669	5d                      	pop rbp
0x1426b366a	c3                      	ret
0x1426b366b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3674	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426b367d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1426b3686	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1426b368f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1426b3697	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1426b369f	4c 8d 05 35 c1 fe 00    	lea r8, [rip + 0xfec135]
0x1426b36a6	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1426b36ae	48 c7 84 24 00 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x100], 0xc
0x1426b36ba	31 c0                   	xor eax, eax
0x1426b36bc	31 c9                   	xor ecx, ecx
0x1426b36be	48 89 ce                	mov rsi, rcx
0x1426b36c1	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1426b36c7	45 31 d2                	xor r10d, r10d
0x1426b36ca	45 31 db                	xor r11d, r11d
0x1426b36cd	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1426b36d4	5d                      	pop rbp
0x1426b36d5	c3                      	ret
0x1426b36d6	e8 85 fd 9c fd          	call 0x140083460
0x1426b36db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b36e0	e9 7b fd ff ff          	jmp 0x1426b3460
