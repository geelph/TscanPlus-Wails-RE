# TscanGui/core/dumpall.collectValidMapURLs
# 0x140af92c0..0x140af96a0 (992 bytes)
# source TscanGui/core/dumpall/jsmap.go:279

0x140af92c0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140af92c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af92cc	0f 86 9b 03 00 00       	jbe 0x140af966d
0x140af92d2	55                      	push rbp
0x140af92d3	48 89 e5                	mov rbp, rsp
0x140af92d6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140af92dd	40 88 bc 24 d8 01 00 00 	mov byte ptr [rsp + 0x1d8], dil
0x140af92e5	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140af92ed	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140af92f5	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140af92fe	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140af9307	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140af9310	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140af9319	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140af9321	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af9326	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af932b	e8 1b c7 58 ff          	call 0x140085a4b
0x140af9330	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af9334	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140af933e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140af9346	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140af934e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140af9356	e8 85 43 58 ff          	call 0x14007d6e0
0x140af935b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140af9363	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140af936b	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140af9373	0f b6 94 24 d8 01 00 00 	movzx edx, byte ptr [rsp + 0x1d8]
0x140af937b	31 db                   	xor ebx, ebx
0x140af937d	31 f6                   	xor esi, esi
0x140af937f	31 ff                   	xor edi, edi
0x140af9381	45 31 c0                	xor r8d, r8d
0x140af9384	eb 2d                   	jmp 0x140af93b3
0x140af9386	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140af938e	48 83 c0 10             	add rax, 0x10
0x140af9392	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af939a	48 ff c3                	inc rbx
0x140af939d	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140af93a5	49 89 f0                	mov r8, rsi
0x140af93a8	48 89 d6                	mov rsi, rdx
0x140af93ab	0f b6 94 24 d8 01 00 00 	movzx edx, byte ptr [rsp + 0x1d8]
0x140af93b3	48 39 d9                	cmp rcx, rbx
0x140af93b6	0f 8e 30 01 00 00       	jle 0x140af94ec
0x140af93bc	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140af93c4	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140af93c9	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140af93ce	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140af93d6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af93de	4c 8b 0d 7b 16 71 07    	mov r9, qword ptr [rip + 0x771167b]
0x140af93e5	4c 8b 10                	mov r10, qword ptr [rax]
0x140af93e8	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x140af93ec	4d 85 c9                	test r9, r9
0x140af93ef	75 08                   	jne 0x140af93f9
0x140af93f1	45 31 c9                	xor r9d, r9d
0x140af93f4	e9 b4 00 00 00          	jmp 0x140af94ad
0x140af93f9	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140af93fe	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140af9406	48 8b 05 5b 16 71 07    	mov rax, qword ptr [rip + 0x771165b]
0x140af940d	49 8b 49 20             	mov rcx, qword ptr [r9 + 0x20]
0x140af9411	ff d1                   	call rcx
0x140af9413	48 89 c3                	mov rbx, rax
0x140af9416	31 c0                   	xor eax, eax
0x140af9418	e8 03 b1 51 ff          	call 0x140014520
0x140af941d	0f 1f 00                	nop dword ptr [rax]
0x140af9420	84 c0                   	test al, al
0x140af9422	74 47                   	je 0x140af946b
0x140af9424	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140af942c	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140af9434	0f b6 94 24 d8 01 00 00 	movzx edx, byte ptr [rsp + 0x1d8]
0x140af943c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af9444	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140af9449	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af944e	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140af9456	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140af945e	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140af9463	41 b9 01 00 00 00       	mov r9d, 1
0x140af9469	eb 42                   	jmp 0x140af94ad
0x140af946b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140af9473	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140af947b	0f b6 94 24 d8 01 00 00 	movzx edx, byte ptr [rsp + 0x1d8]
0x140af9483	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140af948b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140af9490	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af9495	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140af949d	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140af94a5	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140af94aa	45 31 c9                	xor r9d, r9d
0x140af94ad	45 84 c9                	test r9b, r9b
0x140af94b0	75 28                   	jne 0x140af94da
0x140af94b2	4c 89 d0                	mov rax, r10
0x140af94b5	4c 89 db                	mov rbx, r11
0x140af94b8	89 d1                   	mov ecx, edx
0x140af94ba	e8 e1 01 00 00          	call 0x140af96a0
0x140af94bf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af94c4	31 c9                   	xor ecx, ecx
0x140af94c6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140af94cb	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140af94d3	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140af94d8	eb 4c                   	jmp 0x140af9526
0x140af94da	4c 89 c0                	mov rax, r8
0x140af94dd	48 89 fb                	mov rbx, rdi
0x140af94e0	48 89 f1                	mov rcx, rsi
0x140af94e3	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140af94ea	5d                      	pop rbp
0x140af94eb	c3                      	ret
0x140af94ec	4c 89 c0                	mov rax, r8
0x140af94ef	48 89 fb                	mov rbx, rdi
0x140af94f2	48 89 f1                	mov rcx, rsi
0x140af94f5	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140af94fc	5d                      	pop rbp
0x140af94fd	c3                      	ret
0x140af94fe	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140af9506	49 83 c0 10             	add r8, 0x10
0x140af950a	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140af950f	49 ff c1                	inc r9
0x140af9512	48 89 ca                	mov rdx, rcx
0x140af9515	48 89 c6                	mov rsi, rax
0x140af9518	48 89 df                	mov rdi, rbx
0x140af951b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140af9520	4c 89 c9                	mov rcx, r9
0x140af9523	4c 89 c0                	mov rax, r8
0x140af9526	48 39 cb                	cmp rbx, rcx
0x140af9529	0f 8e 57 fe ff ff       	jle 0x140af9386
0x140af952f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140af9534	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140af9539	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140af953e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140af9546	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140af954e	48 8b 08                	mov rcx, qword ptr [rax]
0x140af9551	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140af9559	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140af955d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140af9562	48 8d 05 d7 9b 6c 02    	lea rax, [rip + 0x26c9bd7]
0x140af9569	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140af9571	e8 4a 45 51 ff          	call 0x14000dac0
0x140af9576	80 38 00                	cmp byte ptr [rax], 0
0x140af9579	74 17                   	je 0x140af9592
0x140af957b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af9580	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af9585	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af958d	e9 6c ff ff ff          	jmp 0x140af94fe
0x140af9592	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140af959a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af959f	0f b6 8c 24 d8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d8]
0x140af95a7	e8 94 07 00 00          	call 0x140af9d40
0x140af95ac	84 c0                   	test al, al
0x140af95ae	75 17                   	jne 0x140af95c7
0x140af95b0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af95b5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af95ba	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af95c2	e9 37 ff ff ff          	jmp 0x140af94fe
0x140af95c7	48 8d 05 72 9b 6c 02    	lea rax, [rip + 0x26c9b72]
0x140af95ce	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140af95d6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140af95de	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140af95e3	e8 18 4a 51 ff          	call 0x14000e000
0x140af95e8	c6 00 01                	mov byte ptr [rax], 1
0x140af95eb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af95f0	48 ff c3                	inc rbx
0x140af95f3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140af95f8	48 39 d9                	cmp rcx, rbx
0x140af95fb	72 0a                   	jb 0x140af9607
0x140af95fd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af9605	eb 1e                   	jmp 0x140af9625
0x140af9607	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140af960f	bf 01 00 00 00          	mov edi, 1
0x140af9614	48 8d 35 85 6c 52 02    	lea rsi, [rip + 0x2526c85]
0x140af961b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af9620	e8 9b 55 58 ff          	call 0x14007ebc0
0x140af9625	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af9629	48 c1 e2 04             	shl rdx, 4
0x140af962d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140af9632	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140af9637	83 3d d2 2c 78 07 00    	cmp dword ptr [rip + 0x7782cd2], 0
0x140af963e	66 90                   	nop
0x140af9640	75 0a                   	jne 0x140af964c
0x140af9642	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140af964a	eb 18                   	jmp 0x140af9664
0x140af964c	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140af9650	e8 4b bd 58 ff          	call 0x1400853a0
0x140af9655	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140af965d	4d 89 03                	mov qword ptr [r11], r8
0x140af9660	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140af9664	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140af9668	e9 91 fe ff ff          	jmp 0x140af94fe
0x140af966d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9672	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af9677	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af967c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140af9681	e8 da 9d 58 ff          	call 0x140083460
0x140af9686	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af968b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9690	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af9695	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140af969a	e9 21 fc ff ff          	jmp 0x140af92c0
