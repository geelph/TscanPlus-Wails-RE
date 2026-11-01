# TscanGui/internal/agentwork/dispatch.callExternal
# 0x142589fe0..0x14258a320 (832 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:473

0x142589fe0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142589fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142589fe9	0f 86 de 02 00 00       	jbe 0x14258a2cd
0x142589fef	55                      	push rbp
0x142589ff0	48 89 e5                	mov rbp, rsp
0x142589ff3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x142589ffa	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14258a002	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14258a00a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14258a012	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14258a01a	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14258a022	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14258a02a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14258a032	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a038	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a03e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a044	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a04a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a053	4c 89 c8                	mov rax, r9
0x14258a056	48 8d 1d 41 07 0e 01    	lea rbx, [rip + 0x10e0741]
0x14258a05d	b9 09 00 00 00          	mov ecx, 9
0x14258a062	31 ff                   	xor edi, edi
0x14258a064	31 f6                   	xor esi, esi
0x14258a066	e8 15 83 ff ff          	call 0x142582380
0x14258a06b	48 85 db                	test rbx, rbx
0x14258a06e	75 0a                   	jne 0x14258a07a
0x14258a070	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14258a078	eb 65                   	jmp 0x14258a0df
0x14258a07a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14258a07f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14258a087	48 8d 05 32 91 c3 00    	lea rax, [rip + 0xc39132]
0x14258a08e	e8 cd 21 a9 fd          	call 0x14001c260
0x14258a093	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14258a09b	31 c0                   	xor eax, eax
0x14258a09d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14258a0a5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14258a0aa	e8 b1 98 ad fd          	call 0x140063960
0x14258a0af	48 8d 3d 0a 34 a4 00    	lea rdi, [rip + 0xa4340a]
0x14258a0b6	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14258a0be	66 90                   	nop
0x14258a0c0	e8 fb ac d2 fd          	call 0x1402b4dc0
0x14258a0c5	48 85 c0                	test rax, rax
0x14258a0c8	74 0a                   	je 0x14258a0d4
0x14258a0ca	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14258a0d2	eb 0b                   	jmp 0x14258a0df
0x14258a0d4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14258a0dc	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14258a0df	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14258a0e7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14258a0ef	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14258a0f7	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14258a0ff	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14258a107	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14258a10f	e8 8c 30 fe ff          	call 0x14256d1a0
0x14258a114	48 85 c9                	test rcx, rcx
0x14258a117	0f 85 4e 01 00 00       	jne 0x14258a26b
0x14258a11d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14258a122	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14258a12a	48 8d 05 8f 90 c3 00    	lea rax, [rip + 0xc3908f]
0x14258a131	e8 2a 21 a9 fd          	call 0x14001c260
0x14258a136	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14258a13e	31 c0                   	xor eax, eax
0x14258a140	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14258a148	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14258a14d	e8 0e 98 ad fd          	call 0x140063960
0x14258a152	48 8d 3d 67 33 a4 00    	lea rdi, [rip + 0xa43367]
0x14258a159	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14258a161	e8 5a ac d2 fd          	call 0x1402b4dc0
0x14258a166	48 85 c0                	test rax, rax
0x14258a169	74 68                   	je 0x14258a1d3
0x14258a16b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a171	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a177	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a17d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a183	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a18c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258a191	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258a196	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258a19b	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258a1a3	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14258a1a8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14258a1b0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14258a1b5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14258a1ba	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14258a1bf	b8 01 00 00 00          	mov eax, 1
0x14258a1c4	45 31 c9                	xor r9d, r9d
0x14258a1c7	4d 89 cb                	mov r11, r9
0x14258a1ca	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14258a1d1	5d                      	pop rbp
0x14258a1d2	c3                      	ret
0x14258a1d3	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a1d9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a1df	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a1e5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a1eb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a1f4	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14258a1f9	31 c0                   	xor eax, eax
0x14258a1fb	48 8d 1d 01 3d 10 01    	lea rbx, [rip + 0x1103d01]
0x14258a202	b9 0b 00 00 00          	mov ecx, 0xb
0x14258a207	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14258a20f	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14258a217	e8 c4 8c ad fd          	call 0x140062ee0
0x14258a21c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14258a221	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258a226	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14258a22e	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14258a231	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14258a236	0f b6 54 24 48          	movzx edx, byte ptr [rsp + 0x48]
0x14258a23b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258a240	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258a245	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14258a24a	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258a252	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14258a25a	48 89 d9                	mov rcx, rbx
0x14258a25d	48 89 c3                	mov rbx, rax
0x14258a260	89 d0                   	mov eax, edx
0x14258a262	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14258a269	5d                      	pop rbp
0x14258a26a	c3                      	ret
0x14258a26b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14258a26f	48 89 f8                	mov rax, rdi
0x14258a272	ff d1                   	call rcx
0x14258a274	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a27a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a280	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a286	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a28c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a295	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258a29a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258a29f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258a2a4	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258a2ac	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14258a2b1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258a2b6	48 89 d9                	mov rcx, rbx
0x14258a2b9	45 31 c9                	xor r9d, r9d
0x14258a2bc	4d 89 cb                	mov r11, r9
0x14258a2bf	48 89 c3                	mov rbx, rax
0x14258a2c2	31 c0                   	xor eax, eax
0x14258a2c4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14258a2cb	5d                      	pop rbp
0x14258a2cc	c3                      	ret
0x14258a2cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258a2d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258a2d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258a2dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258a2e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258a2e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14258a2eb	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14258a2f0	e8 6b 91 af fd          	call 0x140083460
0x14258a2f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258a2fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258a2ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258a304	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258a309	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14258a30e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14258a313	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14258a318	e9 c3 fc ff ff          	jmp 0x142589fe0
