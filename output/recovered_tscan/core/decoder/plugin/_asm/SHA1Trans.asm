# TscanGui/core/decoder/plugin.SHA1Trans
# 0x140a87440..0x140a87680 (576 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:36

0x140a87440	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140a87445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a87449	0f 86 ec 01 00 00       	jbe 0x140a8763b
0x140a8744f	55                      	push rbp
0x140a87450	48 89 e5                	mov rbp, rsp
0x140a87453	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140a8745a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a87462	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a8746a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140a87472	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a8747a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140a87482	48 8d 05 37 bd 73 02    	lea rax, [rip + 0x273bd37]
0x140a87489	48 89 f3                	mov rbx, rsi
0x140a8748c	48 8d 0d f0 ce b9 02    	lea rcx, [rip + 0x2b9cef0]
0x140a87493	bf 04 00 00 00          	mov edi, 4
0x140a87498	e8 23 66 58 ff          	call 0x14000dac0
0x140a8749d	48 8b 10                	mov rdx, qword ptr [rax]
0x140a874a0	48 8d 35 f9 91 59 02    	lea rsi, [rip + 0x25991f9]
0x140a874a7	48 39 f2                	cmp rdx, rsi
0x140a874aa	75 09                   	jne 0x140a874b5
0x140a874ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a874b0	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a874b3	eb 02                   	jmp 0x140a874b7
0x140a874b5	31 d2                   	xor edx, edx
0x140a874b7	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x140a874bb	48 8d 05 fe bc 73 02    	lea rax, [rip + 0x273bcfe]
0x140a874c2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a874ca	48 8d 0d 41 5f bc 02    	lea rcx, [rip + 0x2bc5f41]
0x140a874d1	bf 07 00 00 00          	mov edi, 7
0x140a874d6	e8 e5 65 58 ff          	call 0x14000dac0
0x140a874db	48 8d 15 be 8d 59 02    	lea rdx, [rip + 0x2598dbe]
0x140a874e2	48 39 10                	cmp qword ptr [rax], rdx
0x140a874e5	75 0d                   	jne 0x140a874f4
0x140a874e7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a874eb	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a874ee	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a874f2	eb 04                   	jmp 0x140a874f8
0x140a874f4	31 d2                   	xor edx, edx
0x140a874f6	31 f6                   	xor esi, esi
0x140a874f8	44 0f b6 44 24 27       	movzx r8d, byte ptr [rsp + 0x27]
0x140a874fe	66 90                   	nop
0x140a87500	45 84 c0                	test r8b, r8b
0x140a87503	0f 84 81 00 00 00       	je 0x140a8758a
0x140a87509	31 c0                   	xor eax, eax
0x140a8750b	48 89 f3                	mov rbx, rsi
0x140a8750e	48 89 d1                	mov rcx, rdx
0x140a87511	e8 4a c4 5d ff          	call 0x140063960
0x140a87516	48 89 cf                	mov rdi, rcx
0x140a87519	48 89 d9                	mov rcx, rbx
0x140a8751c	48 89 c3                	mov rbx, rax
0x140a8751f	48 8d 05 e2 4d c4 04    	lea rax, [rip + 0x4c44de2]
0x140a87526	e8 95 82 7b ff          	call 0x14023f7c0
0x140a8752b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a87530	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a87538	31 c0                   	xor eax, eax
0x140a8753a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a87542	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a8754a	e8 11 c4 5d ff          	call 0x140063960
0x140a8754f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a87554	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a87558	48 89 cf                	mov rdi, rcx
0x140a8755b	48 89 d9                	mov rcx, rbx
0x140a8755e	48 89 c3                	mov rbx, rax
0x140a87561	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a87569	ff d2                   	call rdx
0x140a8756b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a87570	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a87574	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a8757c	31 db                   	xor ebx, ebx
0x140a8757e	31 c9                   	xor ecx, ecx
0x140a87580	48 89 cf                	mov rdi, rcx
0x140a87583	ff d2                   	call rdx
0x140a87585	e9 9b 00 00 00          	jmp 0x140a87625
0x140a8758a	90                      	nop
0x140a8758b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a87591	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140a87596	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a8759a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a875a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a875a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a875aa	e8 bc e4 5f ff          	call 0x140085a6b
0x140a875af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a875b3	90                      	nop
0x140a875b4	c7 44 24 50 01 23 45 67 	mov dword ptr [rsp + 0x50], 0x67452301
0x140a875bc	48 ba 89 ab cd ef fe dc ba 98	movabs rdx, 0x98badcfeefcdab89
0x140a875c6	48 89 54 24 54          	mov qword ptr [rsp + 0x54], rdx
0x140a875cb	48 ba 76 54 32 10 f0 e1 d2 c3	movabs rdx, 0xc3d2e1f010325476
0x140a875d5	48 89 54 24 5c          	mov qword ptr [rsp + 0x5c], rdx
0x140a875da	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140a875e3	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a875e8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a875f0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a875f8	e8 63 c3 5d ff          	call 0x140063960
0x140a875fd	48 89 cf                	mov rdi, rcx
0x140a87600	48 89 d9                	mov rcx, rbx
0x140a87603	48 89 c3                	mov rbx, rax
0x140a87606	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a8760b	e8 f0 5d 79 ff          	call 0x14021d400
0x140a87610	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a87615	31 db                   	xor ebx, ebx
0x140a87617	31 c9                   	xor ecx, ecx
0x140a87619	48 89 cf                	mov rdi, rcx
0x140a8761c	0f 1f 40 00             	nop dword ptr [rax]
0x140a87620	e8 5b 60 79 ff          	call 0x14021d680
0x140a87625	48 89 d9                	mov rcx, rbx
0x140a87628	48 89 c3                	mov rbx, rax
0x140a8762b	31 c0                   	xor eax, eax
0x140a8762d	e8 6e c1 5d ff          	call 0x1400637a0
0x140a87632	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140a87639	5d                      	pop rbp
0x140a8763a	c3                      	ret
0x140a8763b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a87640	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a87645	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a8764a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a8764f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a87654	e8 07 be 5f ff          	call 0x140083460
0x140a87659	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a8765e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a87663	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a87668	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a8766d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a87672	e9 c9 fd ff ff          	jmp 0x140a87440
