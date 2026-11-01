# TscanGui/core/gadget.buildRepeaterFullURL
# 0x140b0a160..0x140b0a680 (1312 bytes)
# source TscanGui/core/gadget/repeater.go:473

0x140b0a160	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140b0a165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0a169	0f 86 c0 04 00 00       	jbe 0x140b0a62f
0x140b0a16f	55                      	push rbp
0x140b0a170	48 89 e5                	mov rbp, rsp
0x140b0a173	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140b0a17a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b0a182	48 85 c0                	test rax, rax
0x140b0a185	74 11                   	je 0x140b0a198
0x140b0a187	48 8b 10                	mov rdx, qword ptr [rax]
0x140b0a18a	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x140b0a18e	4c 8b 68 30             	mov r13, qword ptr [rax + 0x30]
0x140b0a192	4c 8b 78 28             	mov r15, qword ptr [rax + 0x28]
0x140b0a196	eb 0b                   	jmp 0x140b0a1a3
0x140b0a198	45 31 e4                	xor r12d, r12d
0x140b0a19b	31 d2                   	xor edx, edx
0x140b0a19d	45 31 ed                	xor r13d, r13d
0x140b0a1a0	45 31 ff                	xor r15d, r15d
0x140b0a1a3	4d 85 e4                	test r12, r12
0x140b0a1a6	75 21                   	jne 0x140b0a1c9
0x140b0a1a8	40 84 f6                	test sil, sil
0x140b0a1ab	74 0e                   	je 0x140b0a1bb
0x140b0a1ad	ba 05 00 00 00          	mov edx, 5
0x140b0a1b2	48 8d 35 24 1c b2 02    	lea rsi, [rip + 0x2b21c24]
0x140b0a1b9	eb 14                   	jmp 0x140b0a1cf
0x140b0a1bb	ba 04 00 00 00          	mov edx, 4
0x140b0a1c0	48 8d 35 48 95 b1 02    	lea rsi, [rip + 0x2b19548]
0x140b0a1c7	eb 06                   	jmp 0x140b0a1cf
0x140b0a1c9	48 89 d6                	mov rsi, rdx
0x140b0a1cc	4c 89 e2                	mov rdx, r12
0x140b0a1cf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b0a1d7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b0a1dc	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b0a1e1	4d 85 ed                	test r13, r13
0x140b0a1e4	0f 85 9b 00 00 00       	jne 0x140b0a285
0x140b0a1ea	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b0a1f2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140b0a1fa	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b0a202	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x140b0a207	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x140b0a20f	48 8d 05 47 c0 c1 02    	lea rax, [rip + 0x2c1c047]
0x140b0a216	bb 16 00 00 00          	mov ebx, 0x16
0x140b0a21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0a220	e8 db 02 8a ff          	call 0x1403aa500
0x140b0a225	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b0a22d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b0a235	e8 66 40 8a ff          	call 0x1403ae2a0
0x140b0a23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b0a240	48 83 fb 01             	cmp rbx, 1
0x140b0a244	7f 0f                   	jg 0x140b0a255
0x140b0a246	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b0a24b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b0a253	eb 10                   	jmp 0x140b0a265
0x140b0a255	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b0a259	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b0a25d	48 89 c8                	mov rax, rcx
0x140b0a260	e8 3b 47 5a ff          	call 0x1400ae9a0
0x140b0a265	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b0a26a	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b0a26f	49 89 dd                	mov r13, rbx
0x140b0a272	49 89 c7                	mov r15, rax
0x140b0a275	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b0a27d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b0a285	4d 85 ed                	test r13, r13
0x140b0a288	0f 84 76 03 00 00       	je 0x140b0a604
0x140b0a28e	48 85 db                	test rbx, rbx
0x140b0a291	74 12                   	je 0x140b0a2a5
0x140b0a293	4c 8b 63 10             	mov r12, qword ptr [rbx + 0x10]
0x140b0a297	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x140b0a29b	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x140b0a29f	48 8b 5b 20             	mov rbx, qword ptr [rbx + 0x20]
0x140b0a2a3	eb 09                   	jmp 0x140b0a2ae
0x140b0a2a5	31 c9                   	xor ecx, ecx
0x140b0a2a7	45 31 e4                	xor r12d, r12d
0x140b0a2aa	31 ff                   	xor edi, edi
0x140b0a2ac	31 db                   	xor ebx, ebx
0x140b0a2ae	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x140b0a2b3	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x140b0a2bb	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x140b0a2c3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b0a2c8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b0a2cd	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140b0a2d2	48 85 c9                	test rcx, rcx
0x140b0a2d5	0f 84 ab 00 00 00       	je 0x140b0a386
0x140b0a2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0a2e0	48 83 f9 07             	cmp rcx, 7
0x140b0a2e4	7d 05                   	jge 0x140b0a2eb
0x140b0a2e6	45 31 c0                	xor r8d, r8d
0x140b0a2e9	eb 4d                   	jmp 0x140b0a338
0x140b0a2eb	4c 89 e0                	mov rax, r12
0x140b0a2ee	48 8d 1d 4c 0b b4 02    	lea rbx, [rip + 0x2b40b4c]
0x140b0a2f5	b9 07 00 00 00          	mov ecx, 7
0x140b0a2fa	e8 e1 d1 4f ff          	call 0x1400074e0
0x140b0a2ff	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0a304	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b0a309	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b0a30e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b0a313	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b0a318	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b0a320	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x140b0a325	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x140b0a32d	41 89 c0                	mov r8d, eax
0x140b0a330	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b0a338	45 84 c0                	test r8b, r8b
0x140b0a33b	74 17                   	je 0x140b0a354
0x140b0a33d	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a347	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b0a34c	41 b9 01 00 00 00       	mov r9d, 1
0x140b0a352	eb 44                   	jmp 0x140b0a398
0x140b0a354	90                      	nop
0x140b0a355	48 83 f9 08             	cmp rcx, 8
0x140b0a359	7c 17                   	jl 0x140b0a372
0x140b0a35b	49 89 d0                	mov r8, rdx
0x140b0a35e	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a368	49 39 14 24             	cmp qword ptr [r12], rdx
0x140b0a36c	41 0f 94 c1             	sete r9b
0x140b0a370	eb 26                   	jmp 0x140b0a398
0x140b0a372	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a37c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b0a381	45 31 c9                	xor r9d, r9d
0x140b0a384	eb 12                   	jmp 0x140b0a398
0x140b0a386	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a390	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b0a395	45 31 c9                	xor r9d, r9d
0x140b0a398	45 84 c9                	test r9b, r9b
0x140b0a39b	74 7a                   	je 0x140b0a417
0x140b0a39d	0f 1f 00                	nop dword ptr [rax]
0x140b0a3a0	48 85 ff                	test rdi, rdi
0x140b0a3a3	74 5f                   	je 0x140b0a404
0x140b0a3a5	4c 89 e0                	mov rax, r12
0x140b0a3a8	48 89 cb                	mov rbx, rcx
0x140b0a3ab	48 8d 0d 8e db f8 04    	lea rcx, [rip + 0x4f8db8e]
0x140b0a3b2	bf 01 00 00 00          	mov edi, 1
0x140b0a3b7	e8 44 51 50 ff          	call 0x14000f500
0x140b0a3bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b0a3c0	48 85 c0                	test rax, rax
0x140b0a3c3	7c 0f                   	jl 0x140b0a3d4
0x140b0a3c5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0a3ca	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b0a3d2	eb 30                   	jmp 0x140b0a404
0x140b0a3d4	31 c0                   	xor eax, eax
0x140b0a3d6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b0a3de	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b0a3e3	48 8d 3d 56 db f8 04    	lea rdi, [rip + 0x4f8db56]
0x140b0a3ea	be 01 00 00 00          	mov esi, 1
0x140b0a3ef	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b0a3f4	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b0a3f9	e8 82 8b 55 ff          	call 0x140062f80
0x140b0a3fe	48 89 d9                	mov rcx, rbx
0x140b0a401	49 89 c4                	mov r12, rax
0x140b0a404	4c 89 e0                	mov rax, r12
0x140b0a407	48 89 cb                	mov rbx, rcx
0x140b0a40a	31 c9                   	xor ecx, ecx
0x140b0a40c	31 ff                   	xor edi, edi
0x140b0a40e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140b0a415	5d                      	pop rbp
0x140b0a416	c3                      	ret
0x140b0a417	48 85 c9                	test rcx, rcx
0x140b0a41a	75 75                   	jne 0x140b0a491
0x140b0a41c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0a420	48 85 c0                	test rax, rax
0x140b0a423	74 53                   	je 0x140b0a478
0x140b0a425	e8 f6 b6 70 ff          	call 0x140215b20
0x140b0a42a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b0a42f	48 85 c9                	test rcx, rcx
0x140b0a432	75 12                   	jne 0x140b0a446
0x140b0a434	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b0a43c	4c 8b 62 60             	mov r12, qword ptr [rdx + 0x60]
0x140b0a440	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x140b0a444	eb 08                   	jmp 0x140b0a44e
0x140b0a446	48 89 cf                	mov rdi, rcx
0x140b0a449	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x140b0a44e	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a458	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b0a45d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b0a462	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x140b0a467	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x140b0a46f	48 89 d9                	mov rcx, rbx
0x140b0a472	4c 89 e3                	mov rbx, r12
0x140b0a475	49 89 c4                	mov r12, rax
0x140b0a478	48 85 c9                	test rcx, rcx
0x140b0a47b	ba 01 00 00 00          	mov edx, 1
0x140b0a480	48 0f 44 ca             	cmove rcx, rdx
0x140b0a484	48 8d 15 25 d7 f8 04    	lea rdx, [rip + 0x4f8d725]
0x140b0a48b	4c 0f 44 e2             	cmove r12, rdx
0x140b0a48f	eb 52                   	jmp 0x140b0a4e3
0x140b0a491	90                      	nop
0x140b0a492	41 80 3c 24 2f          	cmp byte ptr [r12], 0x2f
0x140b0a497	74 4a                   	je 0x140b0a4e3
0x140b0a499	31 c0                   	xor eax, eax
0x140b0a49b	48 8d 1d 0e d7 f8 04    	lea rbx, [rip + 0x4f8d70e]
0x140b0a4a2	4c 89 e7                	mov rdi, r12
0x140b0a4a5	48 89 ce                	mov rsi, rcx
0x140b0a4a8	b9 01 00 00 00          	mov ecx, 1
0x140b0a4ad	e8 2e 8a 55 ff          	call 0x140062ee0
0x140b0a4b2	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a4bc	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b0a4c1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140b0a4c6	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140b0a4cb	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x140b0a4d0	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x140b0a4d8	48 89 d9                	mov rcx, rbx
0x140b0a4db	49 89 c4                	mov r12, rax
0x140b0a4de	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b0a4e3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140b0a4e8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b0a4ed	31 c0                   	xor eax, eax
0x140b0a4ef	48 89 f3                	mov rbx, rsi
0x140b0a4f2	48 8d 3d d8 4e b1 02    	lea rdi, [rip + 0x2b14ed8]
0x140b0a4f9	be 03 00 00 00          	mov esi, 3
0x140b0a4fe	4d 89 e9                	mov r9, r13
0x140b0a501	4d 89 e2                	mov r10, r12
0x140b0a504	49 89 cb                	mov r11, rcx
0x140b0a507	4c 89 c1                	mov rcx, r8
0x140b0a50a	4d 89 f8                	mov r8, r15
0x140b0a50d	e8 2e 8b 55 ff          	call 0x140063040
0x140b0a512	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140b0a517	4d 85 c9                	test r9, r9
0x140b0a51a	74 1e                   	je 0x140b0a53a
0x140b0a51c	48 89 d9                	mov rcx, rbx
0x140b0a51f	48 8d 3d 1a da f8 04    	lea rdi, [rip + 0x4f8da1a]
0x140b0a526	be 01 00 00 00          	mov esi, 1
0x140b0a52b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b0a530	48 89 c3                	mov rbx, rax
0x140b0a533	31 c0                   	xor eax, eax
0x140b0a535	e8 46 8a 55 ff          	call 0x140062f80
0x140b0a53a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b0a540	48 83 fb 07             	cmp rbx, 7
0x140b0a544	7d 04                   	jge 0x140b0a54a
0x140b0a546	31 c9                   	xor ecx, ecx
0x140b0a548	eb 2d                   	jmp 0x140b0a577
0x140b0a54a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b0a54f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b0a557	48 8d 1d e3 08 b4 02    	lea rbx, [rip + 0x2b408e3]
0x140b0a55e	b9 07 00 00 00          	mov ecx, 7
0x140b0a563	e8 78 cf 4f ff          	call 0x1400074e0
0x140b0a568	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b0a56d	89 c1                   	mov ecx, eax
0x140b0a56f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b0a577	84 c9                   	test cl, cl
0x140b0a579	75 23                   	jne 0x140b0a59e
0x140b0a57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0a580	48 83 fb 08             	cmp rbx, 8
0x140b0a584	7c 12                   	jl 0x140b0a598
0x140b0a586	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140b0a590	48 39 10                	cmp qword ptr [rax], rdx
0x140b0a593	0f 94 c2                	sete dl
0x140b0a596	eb 02                   	jmp 0x140b0a59a
0x140b0a598	31 d2                   	xor edx, edx
0x140b0a59a	84 d2                   	test dl, dl
0x140b0a59c	74 0d                   	je 0x140b0a5ab
0x140b0a59e	31 c9                   	xor ecx, ecx
0x140b0a5a0	31 ff                   	xor edi, edi
0x140b0a5a2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140b0a5a9	5d                      	pop rbp
0x140b0a5aa	c3                      	ret
0x140b0a5ab	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b0a5b4	e8 67 f9 56 ff          	call 0x140079f20
0x140b0a5b9	48 8d 0d e0 5c 51 02    	lea rcx, [rip + 0x2515ce0]
0x140b0a5c0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b0a5c8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b0a5d0	48 8d 05 cb 1f c5 02    	lea rax, [rip + 0x2c51fcb]
0x140b0a5d7	bb 1c 00 00 00          	mov ebx, 0x1c
0x140b0a5dc	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140b0a5e4	bf 01 00 00 00          	mov edi, 1
0x140b0a5e9	48 89 fe                	mov rsi, rdi
0x140b0a5ec	e8 cf 8c 64 ff          	call 0x1401532c0
0x140b0a5f1	48 89 c1                	mov rcx, rax
0x140b0a5f4	48 89 df                	mov rdi, rbx
0x140b0a5f7	31 c0                   	xor eax, eax
0x140b0a5f9	31 db                   	xor ebx, ebx
0x140b0a5fb	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140b0a602	5d                      	pop rbp
0x140b0a603	c3                      	ret
0x140b0a604	48 8d 05 aa bc c1 02    	lea rax, [rip + 0x2c1bcaa]
0x140b0a60b	bb 16 00 00 00          	mov ebx, 0x16
0x140b0a610	31 c9                   	xor ecx, ecx
0x140b0a612	31 ff                   	xor edi, edi
0x140b0a614	48 89 fe                	mov rsi, rdi
0x140b0a617	e8 a4 8c 64 ff          	call 0x1401532c0
0x140b0a61c	48 89 c1                	mov rcx, rax
0x140b0a61f	48 89 df                	mov rdi, rbx
0x140b0a622	31 c0                   	xor eax, eax
0x140b0a624	31 db                   	xor ebx, ebx
0x140b0a626	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140b0a62d	5d                      	pop rbp
0x140b0a62e	c3                      	ret
0x140b0a62f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0a634	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0a639	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b0a63e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b0a643	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140b0a648	e8 13 8e 57 ff          	call 0x140083460
0x140b0a64d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0a652	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0a657	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0a65c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b0a661	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140b0a666	e9 f5 fa ff ff          	jmp 0x140b0a160
