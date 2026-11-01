# TscanGui/core/ipscan.emitAlivePercentage
# 0x1420ca280..0x1420ca580 (768 bytes)
# source TscanGui/core/ipscan/progress.go:127

0x1420ca280	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420ca285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ca289	0f 86 bf 02 00 00       	jbe 0x1420ca54e
0x1420ca28f	55                      	push rbp
0x1420ca290	48 89 e5                	mov rbp, rsp
0x1420ca293	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420ca29a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420ca2a2	48 85 c9                	test rcx, rcx
0x1420ca2a5	0f 8f 23 01 00 00       	jg 0x1420ca3ce
0x1420ca2ab	48 8d 1d 0f 52 55 01    	lea rbx, [rip + 0x155520f]
0x1420ca2b2	b9 03 00 00 00          	mov ecx, 3
0x1420ca2b7	e8 c4 fc ff ff          	call 0x1420c9f80
0x1420ca2bc	48 8b 05 dd b0 13 06    	mov rax, qword ptr [rip + 0x613b0dd]
0x1420ca2c3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420ca2cb	48 85 d2                	test rdx, rdx
0x1420ca2ce	0f 84 d1 00 00 00       	je 0x1420ca3a5
0x1420ca2d4	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420ca2d8	48 85 f6                	test rsi, rsi
0x1420ca2db	75 11                   	jne 0x1420ca2ee
0x1420ca2dd	bb 03 00 00 00          	mov ebx, 3
0x1420ca2e2	48 8d 0d d8 51 55 01    	lea rcx, [rip + 0x15551d8]
0x1420ca2e9	e9 c3 00 00 00          	jmp 0x1420ca3b1
0x1420ca2ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420ca2f3	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420ca2f7	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420ca2fb	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420ca2ff	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420ca304	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ca308	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca30d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca312	e8 54 b7 fb fd          	call 0x140085a6b
0x1420ca317	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca31b	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x1420ca324	4c 8d 15 4d d8 9c 03    	lea r10, [rip + 0x39cd84d]
0x1420ca32b	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420ca330	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420ca335	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420ca33a	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1420ca343	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1420ca348	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420ca350	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420ca358	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1420ca364	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1420ca36c	48 c7 84 24 a8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa8], 3
0x1420ca378	48 8d 15 42 51 55 01    	lea rdx, [rip + 0x1555142]
0x1420ca37f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420ca387	31 c0                   	xor eax, eax
0x1420ca389	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1420ca38e	b9 06 00 00 00          	mov ecx, 6
0x1420ca393	48 89 cf                	mov rdi, rcx
0x1420ca396	e8 25 89 f9 fd          	call 0x140062cc0
0x1420ca39b	48 89 c1                	mov rcx, rax
0x1420ca39e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420ca3a3	eb 0c                   	jmp 0x1420ca3b1
0x1420ca3a5	bb 03 00 00 00          	mov ebx, 3
0x1420ca3aa	48 8d 0d 10 51 55 01    	lea rcx, [rip + 0x1555110]
0x1420ca3b1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420ca3b6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420ca3bb	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1420ca3c0	e8 1b a1 f4 fd          	call 0x1400144e0
0x1420ca3c5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420ca3cc	5d                      	pop rbp
0x1420ca3cd	c3                      	ret
0x1420ca3ce	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1420ca3d6	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420ca3de	66 90                   	nop
0x1420ca3e0	e8 fb fa ff ff          	call 0x1420c9ee0
0x1420ca3e5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420ca3eb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420ca3f3	0f 57 c0                	xorps xmm0, xmm0
0x1420ca3f6	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1420ca3fb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420ca403	0f 57 c9                	xorps xmm1, xmm1
0x1420ca406	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x1420ca40b	f2 0f 5e c1             	divsd xmm0, xmm1
0x1420ca40f	f2 0f 10 0d 21 ac 9d 03 	movsd xmm1, qword ptr [rip + 0x39dac21]
0x1420ca417	f2 0f 59 c1             	mulsd xmm0, xmm1
0x1420ca41b	66 48 0f 7e c0          	movq rax, xmm0
0x1420ca420	e8 7b fa fa fd          	call 0x140079ea0
0x1420ca425	48 8d 15 34 62 f5 00    	lea rdx, [rip + 0xf56234]
0x1420ca42c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420ca431	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420ca436	48 8d 05 82 92 55 01    	lea rax, [rip + 0x1559282]
0x1420ca43d	bb 04 00 00 00          	mov ebx, 4
0x1420ca442	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420ca447	bf 01 00 00 00          	mov edi, 1
0x1420ca44c	48 89 fe                	mov rsi, rdi
0x1420ca44f	e8 2c bf 08 fe          	call 0x140156380
0x1420ca454	48 8b 15 45 af 13 06    	mov rdx, qword ptr [rip + 0x613af45]
0x1420ca45b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420ca463	48 85 f6                	test rsi, rsi
0x1420ca466	0f 84 c1 00 00 00       	je 0x1420ca52d
0x1420ca46c	4c 8b 46 28             	mov r8, qword ptr [rsi + 0x28]
0x1420ca470	4d 85 c0                	test r8, r8
0x1420ca473	0f 84 b4 00 00 00       	je 0x1420ca52d
0x1420ca479	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420ca47e	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x1420ca482	4c 8b 4e 18             	mov r9, qword ptr [rsi + 0x18]
0x1420ca486	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1420ca48a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420ca48f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ca493	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ca49c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ca4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ca4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ca4aa	e8 bc b5 fb fd          	call 0x140085a6b
0x1420ca4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ca4b3	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x1420ca4bc	4c 8d 15 b5 d6 9c 03    	lea r10, [rip + 0x39cd6b5]
0x1420ca4c3	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420ca4c8	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420ca4cd	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420ca4d2	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1420ca4db	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1420ca4e0	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420ca4e8	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420ca4f0	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1420ca4fc	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1420ca504	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420ca50c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420ca514	31 c0                   	xor eax, eax
0x1420ca516	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x1420ca51b	b9 06 00 00 00          	mov ecx, 6
0x1420ca520	48 89 cf                	mov rdi, rcx
0x1420ca523	e8 98 87 f9 fd          	call 0x140062cc0
0x1420ca528	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420ca52d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ca532	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420ca537	48 89 d0                	mov rax, rdx
0x1420ca53a	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1420ca53f	90                      	nop
0x1420ca540	e8 9b 9f f4 fd          	call 0x1400144e0
0x1420ca545	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420ca54c	5d                      	pop rbp
0x1420ca54d	c3                      	ret
0x1420ca54e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ca553	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ca558	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ca55d	0f 1f 00                	nop dword ptr [rax]
0x1420ca560	e8 fb 8e fb fd          	call 0x140083460
0x1420ca565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ca56a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ca56f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ca574	e9 07 fd ff ff          	jmp 0x1420ca280
