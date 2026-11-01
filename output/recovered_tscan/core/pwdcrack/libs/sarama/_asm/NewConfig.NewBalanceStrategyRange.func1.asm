# TscanGui/core/pwdcrack/libs/sarama.NewConfig.NewBalanceStrategyRange.func1
# 0x141d1c300..0x141d1c540 (576 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/balance_strategy.go:72

0x141d1c300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d1c304	0f 86 c2 01 00 00       	jbe 0x141d1c4cc
0x141d1c30a	55                      	push rbp
0x141d1c30b	48 89 e5                	mov rbp, rsp
0x141d1c30e	48 83 ec 78             	sub rsp, 0x78
0x141d1c312	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d1c31a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d1c322	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141d1c32a	48 85 c9                	test rcx, rcx
0x141d1c32d	0f 84 93 01 00 00       	je 0x141d1c4c6
0x141d1c333	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d1c33b	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d1c343	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d1c34b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d1c353	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x141d1c35b	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x141d1c363	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141d1c36b	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141d1c373	48 89 d8                	mov rax, rbx
0x141d1c376	48 89 cb                	mov rbx, rcx
0x141d1c379	48 89 f9                	mov rcx, rdi
0x141d1c37c	0f 1f 40 00             	nop dword ptr [rax]
0x141d1c380	e8 9b b8 53 fe          	call 0x140257c20
0x141d1c385	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d1c38d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d1c395	48 99                   	cqo
0x141d1c397	48 f7 fe                	idiv rsi
0x141d1c39a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d1c39f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d1c3a4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d1c3ac	31 c9                   	xor ecx, ecx
0x141d1c3ae	eb 70                   	jmp 0x141d1c420
0x141d1c3b0	49 89 d2                	mov r10, rdx
0x141d1c3b3	49 29 c2                	sub r10, rax
0x141d1c3b6	49 29 c1                	sub r9, rax
0x141d1c3b9	4c 89 d2                	mov rdx, r10
0x141d1c3bc	48 f7 da                	neg rdx
0x141d1c3bf	48 c1 e0 02             	shl rax, 2
0x141d1c3c3	48 c1 fa 3f             	sar rdx, 0x3f
0x141d1c3c7	48 21 d0                	and rax, rdx
0x141d1c3ca	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d1c3d2	4c 8d 04 02             	lea r8, [rdx + rax]
0x141d1c3d6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d1c3de	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d1c3e3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d1c3e8	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d1c3f0	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141d1c3f8	e8 23 0d fb ff          	call 0x141ccd120
0x141d1c3fd	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d1c402	48 83 c7 10             	add rdi, 0x10
0x141d1c406	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d1c40b	48 ff c1                	inc rcx
0x141d1c40e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d1c413	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d1c418	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d1c420	48 39 ce                	cmp rsi, rcx
0x141d1c423	0f 8e 87 00 00 00       	jle 0x141d1c4b0
0x141d1c429	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d1c42e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d1c433	48 89 cb                	mov rbx, rcx
0x141d1c436	48 0f af c8             	imul rcx, rax
0x141d1c43a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d1c43f	0f 57 c0                	xorps xmm0, xmm0
0x141d1c442	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141d1c447	0f 57 c9                	xorps xmm1, xmm1
0x141d1c44a	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x141d1c44f	48 8b 07                	mov rax, qword ptr [rdi]
0x141d1c452	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d1c457	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x141d1c45b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d1c460	e8 bb 9c 3c fe          	call 0x1400e6120
0x141d1c465	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x141d1c46a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d1c46f	48 01 c8                	add rax, rcx
0x141d1c472	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d1c477	48 8d 14 01             	lea rdx, [rcx + rax]
0x141d1c47b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d1c480	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d1c485	48 39 f3                	cmp rbx, rsi
0x141d1c488	40 0f 9f c7             	setg dil
0x141d1c48c	40 0f b6 ff             	movzx edi, dil
0x141d1c490	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x141d1c494	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141d1c49c	0f 1f 40 00             	nop dword ptr [rax]
0x141d1c4a0	4c 39 ca                	cmp rdx, r9
0x141d1c4a3	72 19                   	jb 0x141d1c4be
0x141d1c4a5	49 39 c1                	cmp r9, rax
0x141d1c4a8	0f 83 02 ff ff ff       	jae 0x141d1c3b0
0x141d1c4ae	eb 06                   	jmp 0x141d1c4b6
0x141d1c4b0	48 83 c4 78             	add rsp, 0x78
0x141d1c4b4	5d                      	pop rbp
0x141d1c4b5	c3                      	ret
0x141d1c4b6	4c 89 c9                	mov rcx, r9
0x141d1c4b9	e8 42 93 36 fe          	call 0x140085800
0x141d1c4be	4c 89 c9                	mov rcx, r9
0x141d1c4c1	e8 fa 92 36 fe          	call 0x1400857c0
0x141d1c4c6	e8 75 9a 32 fe          	call 0x140045f40
0x141d1c4cb	90                      	nop
0x141d1c4cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1c4d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1c4d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d1c4db	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d1c4e0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d1c4e5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d1c4ea	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d1c4ef	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d1c4f4	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141d1c4f9	e8 62 6f 36 fe          	call 0x140083460
0x141d1c4fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1c503	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d1c508	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d1c50d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d1c512	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d1c517	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d1c51c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d1c521	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d1c526	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141d1c52b	e9 d0 fd ff ff          	jmp 0x141d1c300
