# TscanGui/internal/agentwork/checklist.probeSeen
# 0x14257a1a0..0x14257a460 (704 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1070

0x14257a1a0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14257a1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257a1ac	0f 86 5d 02 00 00       	jbe 0x14257a40f
0x14257a1b2	55                      	push rbp
0x14257a1b3	48 89 e5                	mov rbp, rsp
0x14257a1b6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14257a1bd	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14257a1c5	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x14257a1cd	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14257a1d5	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14257a1dd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14257a1e5	48 89 c8                	mov rax, rcx
0x14257a1e8	48 89 fb                	mov rbx, rdi
0x14257a1eb	e8 b0 47 b3 fd          	call 0x1400ae9a0
0x14257a1f0	48 85 db                	test rbx, rbx
0x14257a1f3	74 26                   	je 0x14257a21b
0x14257a1f5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14257a1fa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14257a1ff	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14257a207	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14257a20f	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14257a217	31 c9                   	xor ecx, ecx
0x14257a219	eb 15                   	jmp 0x14257a230
0x14257a21b	31 c0                   	xor eax, eax
0x14257a21d	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14257a224	5d                      	pop rbp
0x14257a225	c3                      	ret
0x14257a226	48 81 c2 98 00 00 00    	add rdx, 0x98
0x14257a22d	48 ff c1                	inc rcx
0x14257a230	49 39 c9                	cmp r9, rcx
0x14257a233	0f 8e cb 01 00 00       	jle 0x14257a404
0x14257a239	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14257a23e	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14257a246	4c 8b 12                	mov r10, qword ptr [rdx]
0x14257a249	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14257a24e	48 8d 72 08             	lea rsi, [rdx + 8]
0x14257a252	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14257a25a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14257a260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257a265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257a26a	e8 33 bb b0 fd          	call 0x140085da2
0x14257a26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257a273	4d 85 c0                	test r8, r8
0x14257a276	75 07                   	jne 0x14257a27f
0x14257a278	31 f6                   	xor esi, esi
0x14257a27a	e9 f6 00 00 00          	jmp 0x14257a375
0x14257a27f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14257a287	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14257a28f	e8 0c 92 ff ff          	call 0x1425734a0
0x14257a294	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14257a29c	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14257a2a4	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14257a2ac	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14257a2b4	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14257a2bc	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14257a2c4	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x14257a2cc	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x14257a2d4	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x14257a2dc	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14257a2e1	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x14257a2e9	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14257a2ee	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x14257a2f6	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14257a2fb	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x14257a303	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14257a308	45 84 db                	test r11b, r11b
0x14257a30b	74 32                   	je 0x14257a33f
0x14257a30d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14257a312	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14257a31a	48 39 ca                	cmp rdx, rcx
0x14257a31d	74 04                   	je 0x14257a323
0x14257a31f	31 c0                   	xor eax, eax
0x14257a321	eb 26                   	jmp 0x14257a349
0x14257a323	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14257a328	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14257a330	e8 ab d1 a8 fd          	call 0x1400074e0
0x14257a335	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14257a33d	eb 0a                   	jmp 0x14257a349
0x14257a33f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14257a347	31 c0                   	xor eax, eax
0x14257a349	83 f0 01                	xor eax, 1
0x14257a34c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14257a351	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14257a359	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a35e	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14257a366	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14257a36e	89 c6                   	mov esi, eax
0x14257a370	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257a375	40 84 f6                	test sil, sil
0x14257a378	0f 85 a8 fe ff ff       	jne 0x14257a226
0x14257a37e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14257a386	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14257a38e	48 89 c1                	mov rcx, rax
0x14257a391	48 89 df                	mov rdi, rbx
0x14257a394	48 89 d0                	mov rax, rdx
0x14257a397	48 89 f3                	mov rbx, rsi
0x14257a39a	e8 61 51 a9 fd          	call 0x14000f500
0x14257a39f	90                      	nop
0x14257a3a0	48 85 c0                	test rax, rax
0x14257a3a3	7d 51                   	jge 0x14257a3f6
0x14257a3a5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14257a3ad	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14257a3b5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14257a3ba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257a3bf	90                      	nop
0x14257a3c0	e8 3b 51 a9 fd          	call 0x14000f500
0x14257a3c5	48 85 c0                	test rax, rax
0x14257a3c8	7d 2c                   	jge 0x14257a3f6
0x14257a3ca	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14257a3cf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14257a3d4	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14257a3dc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a3e1	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14257a3e9	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14257a3f1	e9 30 fe ff ff          	jmp 0x14257a226
0x14257a3f6	b8 01 00 00 00          	mov eax, 1
0x14257a3fb	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14257a402	5d                      	pop rbp
0x14257a403	c3                      	ret
0x14257a404	31 c0                   	xor eax, eax
0x14257a406	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14257a40d	5d                      	pop rbp
0x14257a40e	c3                      	ret
0x14257a40f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257a414	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257a419	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257a41e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257a423	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257a428	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257a42d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257a432	e8 29 90 b0 fd          	call 0x140083460
0x14257a437	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257a43c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257a441	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257a446	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257a44b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257a450	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257a455	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257a45a	e9 41 fd ff ff          	jmp 0x14257a1a0
