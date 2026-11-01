# TscanGui/internal/agentwork/runtime.ProveGoal
# 0x1425934a0..0x142593600 (352 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:152

0x1425934a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425934a4	0f 86 3a 01 00 00       	jbe 0x1425935e4
0x1425934aa	55                      	push rbp
0x1425934ab	48 89 e5                	mov rbp, rsp
0x1425934ae	48 83 ec 48             	sub rsp, 0x48
0x1425934b2	48 83 bc 24 90 00 00 00 0c	cmp qword ptr [rsp + 0x90], 0xc
0x1425934bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425934c0	0f 85 d9 00 00 00       	jne 0x14259359f
0x1425934c6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425934ce	48 be 63 6f 76 65 72 61 67 65	movabs rsi, 0x6567617265766f63
0x1425934d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425934e0	48 39 32                	cmp qword ptr [rdx], rsi
0x1425934e3	0f 85 b6 00 00 00       	jne 0x14259359f
0x1425934e9	81 7a 08 5f 70 63 74    	cmp dword ptr [rdx + 8], 0x7463705f
0x1425934f0	0f 85 a9 00 00 00       	jne 0x14259359f
0x1425934f6	f2 0f 10 0d f2 1d 51 03 	movsd xmm1, qword ptr [rip + 0x3511df2]
0x1425934fe	f2 0f 58 c8             	addsd xmm1, xmm0
0x142593502	f2 0f 10 94 24 98 00 00 00	movsd xmm2, qword ptr [rsp + 0x98]
0x14259350b	66 0f 2e d1             	ucomisd xmm2, xmm1
0x14259350f	76 77                   	jbe 0x142593588
0x142593511	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142593517	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14259351d	66 48 0f 7e c0          	movq rax, xmm0
0x142593522	e8 79 69 ae fd          	call 0x140079ea0
0x142593527	48 8d 0d 32 d1 a8 00    	lea rcx, [rip + 0xa8d132]
0x14259352e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142593533	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142593538	f2 0f 10 84 24 98 00 00 00	movsd xmm0, qword ptr [rsp + 0x98]
0x142593541	66 48 0f 7e c0          	movq rax, xmm0
0x142593546	e8 55 69 ae fd          	call 0x140079ea0
0x14259354b	48 8d 0d 0e d1 a8 00    	lea rcx, [rip + 0xa8d10e]
0x142593552	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142593557	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14259355c	48 8d 05 2a 13 22 01    	lea rax, [rip + 0x122132a]
0x142593563	bb 2a 00 00 00          	mov ebx, 0x2a
0x142593568	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14259356d	bf 02 00 00 00          	mov edi, 2
0x142593572	48 89 fe                	mov rsi, rdi
0x142593575	e8 06 2e bc fd          	call 0x140156380
0x14259357a	48 89 d9                	mov rcx, rbx
0x14259357d	48 89 c3                	mov rbx, rax
0x142593580	31 c0                   	xor eax, eax
0x142593582	48 83 c4 48             	add rsp, 0x48
0x142593586	5d                      	pop rbp
0x142593587	c3                      	ret
0x142593588	b8 01 00 00 00          	mov eax, 1
0x14259358d	48 8d 1d 89 44 16 01    	lea rbx, [rip + 0x1164489]
0x142593594	b9 12 00 00 00          	mov ecx, 0x12
0x142593599	48 83 c4 48             	add rsp, 0x48
0x14259359d	5d                      	pop rbp
0x14259359e	c3                      	ret
0x14259359f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425935a7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425935af	e8 ec b3 b1 fd          	call 0x1400ae9a0
0x1425935b4	48 85 db                	test rbx, rbx
0x1425935b7	75 14                   	jne 0x1425935cd
0x1425935b9	31 c0                   	xor eax, eax
0x1425935bb	48 8d 1d 91 19 21 01    	lea rbx, [rip + 0x1211991]
0x1425935c2	b9 27 00 00 00          	mov ecx, 0x27
0x1425935c7	48 83 c4 48             	add rsp, 0x48
0x1425935cb	5d                      	pop rbp
0x1425935cc	c3                      	ret
0x1425935cd	b8 01 00 00 00          	mov eax, 1
0x1425935d2	48 8d 1d 24 63 1a 01    	lea rbx, [rip + 0x11a6324]
0x1425935d9	b9 18 00 00 00          	mov ecx, 0x18
0x1425935de	48 83 c4 48             	add rsp, 0x48
0x1425935e2	5d                      	pop rbp
0x1425935e3	c3                      	ret
0x1425935e4	f2 0f 11 44 24 70       	movsd qword ptr [rsp + 0x70], xmm0
0x1425935ea	e8 71 fe ae fd          	call 0x140083460
0x1425935ef	f2 0f 10 44 24 70       	movsd xmm0, qword ptr [rsp + 0x70]
0x1425935f5	e9 a6 fe ff ff          	jmp 0x1425934a0
