# TscanGui/internal/agentwork/checklist.UncoveredSurfaceMethods
# 0x142575240..0x142575f80 (3392 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:458

0x142575240	4c 8d a4 24 70 fd ff ff 	lea r12, [rsp - 0x290]
0x142575248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257524c	0f 86 e9 0c 00 00       	jbe 0x142575f3b
0x142575252	55                      	push rbp
0x142575253	48 89 e5                	mov rbp, rsp
0x142575256	48 81 ec 08 03 00 00    	sub rsp, 0x308
0x14257525d	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x142575265	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x14257526d	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x142575275	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14257527d	90                      	nop
0x14257527e	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142575287	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142575290	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142575299	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425752a2	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1425752aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425752af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425752b4	e8 92 07 b1 fd          	call 0x140085a4b
0x1425752b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425752bd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425752c7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425752cf	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1425752d7	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425752df	90                      	nop
0x1425752e0	e8 fb 83 b0 fd          	call 0x14007d6e0
0x1425752e5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425752ed	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1425752f5	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1425752fd	31 d2                   	xor edx, edx
0x1425752ff	31 db                   	xor ebx, ebx
0x142575301	31 f6                   	xor esi, esi
0x142575303	31 ff                   	xor edi, edi
0x142575305	45 31 c0                	xor r8d, r8d
0x142575308	eb 07                   	jmp 0x142575311
0x14257530a	48 83 c0 40             	add rax, 0x40
0x14257530e	48 ff c2                	inc rdx
0x142575311	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142575319	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x142575321	48 39 d1                	cmp rcx, rdx
0x142575324	0f 8e 16 02 00 00       	jle 0x142575540
0x14257532a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142575332	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14257533a	40 88 b4 24 8f 00 00 00 	mov byte ptr [rsp + 0x8f], sil
0x142575342	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14257534a	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257534d	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142575355	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142575359	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x142575361	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142575365	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14257536d	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x142575371	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142575379	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x142575381	4d 85 db                	test r11, r11
0x142575384	75 08                   	jne 0x14257538e
0x142575386	41 b9 01 00 00 00       	mov r9d, 1
0x14257538c	eb 5d                   	jmp 0x1425753eb
0x14257538e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142575396	48 8d 05 a3 dd c4 00    	lea rax, [rip + 0xc4dda3]
0x14257539d	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1425753a5	4c 89 df                	mov rdi, r11
0x1425753a8	e8 13 87 a9 fd          	call 0x14000dac0
0x1425753ad	0f b6 10                	movzx edx, byte ptr [rax]
0x1425753b0	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1425753b8	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1425753c0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425753c8	0f b6 b4 24 8f 00 00 00 	movzx esi, byte ptr [rsp + 0x8f]
0x1425753d0	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1425753d8	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1425753e0	41 89 d1                	mov r9d, edx
0x1425753e3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425753eb	45 84 c9                	test r9b, r9b
0x1425753ee	0f 85 16 ff ff ff       	jne 0x14257530a
0x1425753f4	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425753fc	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142575404	48 8d 05 35 dd c4 00    	lea rax, [rip + 0xc4dd35]
0x14257540b	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x142575413	e8 e8 8b a9 fd          	call 0x14000e000
0x142575418	c6 00 01                	mov byte ptr [rax], 1
0x14257541b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142575423	48 8d 53 01             	lea rdx, [rbx + 1]
0x142575427	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x14257542f	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142575437	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14257543f	90                      	nop
0x142575440	48 39 d1                	cmp rcx, rdx
0x142575443	72 15                   	jb 0x14257545a
0x142575445	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14257544d	0f b6 9c 24 8f 00 00 00 	movzx ebx, byte ptr [rsp + 0x8f]
0x142575455	e9 88 00 00 00          	jmp 0x1425754e2
0x14257545a	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142575462	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14257546a	48 83 fa 02             	cmp rdx, 2
0x14257546e	7f 3b                   	jg 0x1425754ab
0x142575470	44 0f b6 9c 24 8f 00 00 00	movzx r11d, byte ptr [rsp + 0x8f]
0x142575479	45 84 db                	test r11b, r11b
0x14257547c	75 2d                   	jne 0x1425754ab
0x14257547e	66 90                   	nop
0x142575480	48 85 db                	test rbx, rbx
0x142575483	75 26                   	jne 0x1425754ab
0x142575485	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14257548e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142575497	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x14257549f	b9 02 00 00 00          	mov ecx, 2
0x1425754a4	bb 01 00 00 00          	mov ebx, 1
0x1425754a9	eb 37                   	jmp 0x1425754e2
0x1425754ab	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425754b3	48 89 d3                	mov rbx, rdx
0x1425754b6	bf 01 00 00 00          	mov edi, 1
0x1425754bb	48 8d 35 de ad aa 00    	lea rsi, [rip + 0xaaadde]
0x1425754c2	e8 f9 96 b0 fd          	call 0x14007ebc0
0x1425754c7	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1425754cf	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425754d7	48 89 da                	mov rdx, rbx
0x1425754da	0f b6 9c 24 8f 00 00 00 	movzx ebx, byte ptr [rsp + 0x8f]
0x1425754e2	4c 8d 5a ff             	lea r11, [rdx - 1]
0x1425754e6	49 c1 e3 04             	shl r11, 4
0x1425754ea	4e 89 44 18 08          	mov qword ptr [rax + r11 + 8], r8
0x1425754ef	83 3d 1a 6e d0 05 00    	cmp dword ptr [rip + 0x5d06e1a], 0
0x1425754f6	74 17                   	je 0x14257550f
0x1425754f8	4d 8b 24 03             	mov r12, qword ptr [r11 + rax]
0x1425754fc	4c 89 df                	mov rdi, r11
0x1425754ff	90                      	nop
0x142575500	e8 9b fe b0 fd          	call 0x1400853a0
0x142575505	49 89 33                	mov qword ptr [r11], rsi
0x142575508	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14257550c	49 89 fb                	mov r11, rdi
0x14257550f	4a 89 34 18             	mov qword ptr [rax + r11], rsi
0x142575513	48 89 cf                	mov rdi, rcx
0x142575516	89 de                   	mov esi, ebx
0x142575518	49 89 c0                	mov r8, rax
0x14257551b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142575523	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14257552b	48 89 d3                	mov rbx, rdx
0x14257552e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142575536	e9 cf fd ff ff          	jmp 0x14257530a
0x14257553b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142575540	48 85 db                	test rbx, rbx
0x142575543	74 55                   	je 0x14257559a
0x142575545	90                      	nop
0x142575546	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14257554e	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x142575556	31 c9                   	xor ecx, ecx
0x142575558	31 ff                   	xor edi, edi
0x14257555a	48 89 ce                	mov rsi, rcx
0x14257555d	49 89 f8                	mov r8, rdi
0x142575560	41 b9 a0 0f 00 00       	mov r9d, 0xfa0
0x142575566	4d 89 ca                	mov r10, r9
0x142575569	e8 b2 98 1f fe          	call 0x14076ee20
0x14257556e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142575576	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14257557e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142575586	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14257558e	31 f6                   	xor esi, esi
0x142575590	31 ff                   	xor edi, edi
0x142575592	45 31 c0                	xor r8d, r8d
0x142575595	45 31 c9                	xor r9d, r9d
0x142575598	eb 4e                   	jmp 0x1425755e8
0x14257559a	31 c0                   	xor eax, eax
0x14257559c	31 db                   	xor ebx, ebx
0x14257559e	48 89 d9                	mov rcx, rbx
0x1425755a1	48 81 c4 08 03 00 00    	add rsp, 0x308
0x1425755a8	5d                      	pop rbp
0x1425755a9	c3                      	ret
0x1425755aa	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x1425755b2	49 83 c2 10             	add r10, 0x10
0x1425755b6	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1425755be	49 ff c3                	inc r11
0x1425755c1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425755c9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425755d1	48 89 cf                	mov rdi, rcx
0x1425755d4	49 89 f0                	mov r8, rsi
0x1425755d7	49 89 d1                	mov r9, rdx
0x1425755da	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425755e2	4c 89 de                	mov rsi, r11
0x1425755e5	4c 89 d2                	mov rdx, r10
0x1425755e8	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1425755f0	49 39 f2                	cmp r10, rsi
0x1425755f3	0f 8e cc 01 00 00       	jle 0x1425757c5
0x1425755f9	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142575601	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x142575609	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x142575611	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142575619	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142575621	4c 8b 02                	mov r8, qword ptr [rdx]
0x142575624	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14257562c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142575630	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142575638	48 89 df                	mov rdi, rbx
0x14257563b	48 89 ce                	mov rsi, rcx
0x14257563e	48 89 d3                	mov rbx, rdx
0x142575641	48 89 c1                	mov rcx, rax
0x142575644	4c 89 c0                	mov rax, r8
0x142575647	e8 34 09 00 00          	call 0x142575f80
0x14257564c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142575654	48 83 fb 03             	cmp rbx, 3
0x142575658	7c 1f                   	jl 0x142575679
0x14257565a	31 c9                   	xor ecx, ecx
0x14257565c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142575664	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x14257566c	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142575674	e9 87 01 00 00          	jmp 0x142575800
0x142575679	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142575681	48 ff c1                	inc rcx
0x142575684	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14257568c	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142575695	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14257569e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425756a7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1425756af	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425756b7	e8 64 48 b0 fd          	call 0x140079f20
0x1425756bc	48 8d 0d dd ab aa 00    	lea rcx, [rip + 0xaaabdd]
0x1425756c3	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1425756cb	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1425756d3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425756db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425756e0	e8 bb 47 b0 fd          	call 0x140079ea0
0x1425756e5	48 8d 0d f4 ad aa 00    	lea rcx, [rip + 0xaaadf4]
0x1425756ec	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1425756f4	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1425756fc	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142575704	48 8d 0d 75 24 52 03    	lea rcx, [rip + 0x3522475]
0x14257570b	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142575713	48 8d 05 a3 3d 2a 01    	lea rax, [rip + 0x12a3da3]
0x14257571a	bb 3e 00 00 00          	mov ebx, 0x3e
0x14257571f	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x142575727	bf 03 00 00 00          	mov edi, 3
0x14257572c	48 89 fe                	mov rsi, rdi
0x14257572f	e8 4c 0c be fd          	call 0x140156380
0x142575734	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14257573c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142575744	48 39 d1                	cmp rcx, rdx
0x142575747	72 0a                   	jb 0x142575753
0x142575749	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142575751	eb 42                   	jmp 0x142575795
0x142575753	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14257575b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142575763	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14257576b	48 89 d3                	mov rbx, rdx
0x14257576e	bf 01 00 00 00          	mov edi, 1
0x142575773	48 8d 35 26 ab aa 00    	lea rsi, [rip + 0xaaab26]
0x14257577a	e8 41 94 b0 fd          	call 0x14007ebc0
0x14257577f	48 89 c6                	mov rsi, rax
0x142575782	48 89 da                	mov rdx, rbx
0x142575785	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14257578d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142575795	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142575799	49 c1 e0 04             	shl r8, 4
0x14257579d	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425757a2	83 3d 67 6b d0 05 00    	cmp dword ptr [rip + 0x5d06b67], 0
0x1425757a9	74 10                   	je 0x1425757bb
0x1425757ab	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x1425757af	e8 ec fb b0 fd          	call 0x1400853a0
0x1425757b4	49 89 03                	mov qword ptr [r11], rax
0x1425757b7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425757bb	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425757bf	90                      	nop
0x1425757c0	e9 e5 fd ff ff          	jmp 0x1425755aa
0x1425757c5	4c 89 c0                	mov rax, r8
0x1425757c8	4c 89 cb                	mov rbx, r9
0x1425757cb	48 89 f9                	mov rcx, rdi
0x1425757ce	48 81 c4 08 03 00 00    	add rsp, 0x308
0x1425757d5	5d                      	pop rbp
0x1425757d6	c3                      	ret
0x1425757d7	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425757df	48 83 c0 40             	add rax, 0x40
0x1425757e3	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1425757eb	49 ff c3                	inc r11
0x1425757ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425757f6	48 89 d7                	mov rdi, rdx
0x1425757f9	48 89 ca                	mov rdx, rcx
0x1425757fc	4c 89 d9                	mov rcx, r11
0x1425757ff	90                      	nop
0x142575800	48 39 cb                	cmp rbx, rcx
0x142575803	0f 8e 29 06 00 00       	jle 0x142575e32
0x142575809	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142575811	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142575819	48 89 b4 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rsi
0x142575821	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142575829	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142575831	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142575834	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14257583c	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142575840	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x142575848	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257584c	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x142575854	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x142575858	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142575860	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142575868	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142575870	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142575878	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142575880	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142575888	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142575890	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142575898	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1425758a0	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425758a8	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425758ac	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425758b4	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1425758b9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425758c1	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1425758c6	e8 15 13 00 00          	call 0x142576be0
0x1425758cb	48 83 f8 08             	cmp rax, 8
0x1425758cf	7c 1d                   	jl 0x1425758ee
0x1425758d1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425758d9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425758e1	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1425758e9	e9 e9 fe ff ff          	jmp 0x1425757d7
0x1425758ee	e8 cd ae ff ff          	call 0x1425707c0
0x1425758f3	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425758fb	31 c9                   	xor ecx, ecx
0x1425758fd	0f 1f 00                	nop dword ptr [rax]
0x142575900	e9 5b 05 00 00          	jmp 0x142575e60
0x142575905	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14257590d	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x142575915	4c 39 da                	cmp rdx, r11
0x142575918	0f 8e 48 04 00 00       	jle 0x142575d66
0x14257591e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142575926	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14257592e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142575936	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14257593e	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142575946	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x14257594e	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142575956	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14257595e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142575966	48 89 14 24             	mov qword ptr [rsp], rdx
0x14257596a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142575972	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142575977	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14257597f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142575984	e8 37 15 00 00          	call 0x142576ec0
0x142575989	84 c0                   	test al, al
0x14257598b	75 1d                   	jne 0x1425759aa
0x14257598d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142575995	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14257599d	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x1425759a5	e9 2d fe ff ff          	jmp 0x1425757d7
0x1425759aa	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425759b2	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425759ba	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425759c2	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1425759ca	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1425759d2	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1425759da	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1425759e2	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1425759ea	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425759f2	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425759f6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425759fe	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142575a03	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142575a0b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142575a10	e8 2b 0e 00 00          	call 0x142576840
0x142575a15	48 8d 50 ff             	lea rdx, [rax - 1]
0x142575a19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142575a20	48 83 fa 02             	cmp rdx, 2
0x142575a24	0f 83 54 01 00 00       	jae 0x142575b7e
0x142575a2a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142575a32	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142575a3a	48 ff c1                	inc rcx
0x142575a3d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142575a45	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142575a4e	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142575a57	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142575a60	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142575a68	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142575a70	e8 ab 44 b0 fd          	call 0x140079f20
0x142575a75	48 8d 0d 24 a8 aa 00    	lea rcx, [rip + 0xaaa824]
0x142575a7c	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x142575a84	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142575a8c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142575a94	e8 07 44 b0 fd          	call 0x140079ea0
0x142575a99	48 8d 0d 40 aa aa 00    	lea rcx, [rip + 0xaaaa40]
0x142575aa0	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142575aa8	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142575ab0	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142575ab8	48 8d 0d c1 20 52 03    	lea rcx, [rip + 0x35220c1]
0x142575abf	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142575ac7	48 8d 05 74 aa 23 01    	lea rax, [rip + 0x123aa74]
0x142575ace	bb 29 00 00 00          	mov ebx, 0x29
0x142575ad3	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x142575adb	bf 03 00 00 00          	mov edi, 3
0x142575ae0	48 89 fe                	mov rsi, rdi
0x142575ae3	e8 98 08 be fd          	call 0x140156380
0x142575ae8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142575af0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142575af8	48 39 d1                	cmp rcx, rdx
0x142575afb	72 0a                   	jb 0x142575b07
0x142575afd	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142575b05	eb 42                   	jmp 0x142575b49
0x142575b07	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142575b0f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142575b17	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142575b1f	48 89 d3                	mov rbx, rdx
0x142575b22	bf 01 00 00 00          	mov edi, 1
0x142575b27	48 8d 35 72 a7 aa 00    	lea rsi, [rip + 0xaaa772]
0x142575b2e	e8 8d 90 b0 fd          	call 0x14007ebc0
0x142575b33	48 89 c6                	mov rsi, rax
0x142575b36	48 89 da                	mov rdx, rbx
0x142575b39	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142575b41	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142575b49	4c 8d 5a ff             	lea r11, [rdx - 1]
0x142575b4d	49 c1 e3 04             	shl r11, 4
0x142575b51	4a 89 5c 1e 08          	mov qword ptr [rsi + r11 + 8], rbx
0x142575b56	83 3d b3 67 d0 05 00    	cmp dword ptr [rip + 0x5d067b3], 0
0x142575b5d	74 16                   	je 0x142575b75
0x142575b5f	4e 8b 24 1e             	mov r12, qword ptr [rsi + r11]
0x142575b63	4c 89 db                	mov rbx, r11
0x142575b66	e8 35 f8 b0 fd          	call 0x1400853a0
0x142575b6b	49 89 03                	mov qword ptr [r11], rax
0x142575b6e	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142575b72	49 89 db                	mov r11, rbx
0x142575b75	4a 89 04 1e             	mov qword ptr [rsi + r11], rax
0x142575b79	e9 59 fc ff ff          	jmp 0x1425757d7
0x142575b7e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142575b86	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142575b8e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142575b96	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142575b9e	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142575ba6	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142575bae	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142575bb6	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x142575bbe	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142575bc6	48 89 14 24             	mov qword ptr [rsp], rdx
0x142575bca	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142575bd2	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142575bd7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142575bdf	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142575be4	e8 57 0c 00 00          	call 0x142576840
0x142575be9	48 85 c0                	test rax, rax
0x142575bec	74 1d                   	je 0x142575c0b
0x142575bee	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142575bf6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142575bfe	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142575c06	e9 cc fb ff ff          	jmp 0x1425757d7
0x142575c0b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142575c13	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142575c1b	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142575c23	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142575c2b	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142575c33	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142575c3b	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142575c43	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x142575c4b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142575c53	48 89 14 24             	mov qword ptr [rsp], rdx
0x142575c57	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142575c5f	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142575c64	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142575c6c	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142575c71	e8 ea 14 00 00          	call 0x142577160
0x142575c76	48 83 f8 01             	cmp rax, 1
0x142575c7a	74 1d                   	je 0x142575c99
0x142575c7c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142575c84	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142575c8c	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142575c94	e9 3e fb ff ff          	jmp 0x1425757d7
0x142575c99	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142575ca1	48 ff c2                	inc rdx
0x142575ca4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142575cac	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142575cb4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142575cbc	31 c0                   	xor eax, eax
0x142575cbe	48 8d 3d 70 42 24 01    	lea rdi, [rip + 0x1244270]
0x142575cc5	be 2b 00 00 00          	mov esi, 0x2b
0x142575cca	e8 11 d2 ae fd          	call 0x140062ee0
0x142575ccf	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142575cd7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142575cdf	90                      	nop
0x142575ce0	48 39 d1                	cmp rcx, rdx
0x142575ce3	72 0a                   	jb 0x142575cef
0x142575ce5	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142575ced	eb 42                   	jmp 0x142575d31
0x142575cef	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142575cf7	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142575cff	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142575d07	48 89 d3                	mov rbx, rdx
0x142575d0a	bf 01 00 00 00          	mov edi, 1
0x142575d0f	48 8d 35 8a a5 aa 00    	lea rsi, [rip + 0xaaa58a]
0x142575d16	e8 a5 8e b0 fd          	call 0x14007ebc0
0x142575d1b	48 89 c6                	mov rsi, rax
0x142575d1e	48 89 da                	mov rdx, rbx
0x142575d21	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142575d29	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142575d31	4c 8d 5a ff             	lea r11, [rdx - 1]
0x142575d35	49 c1 e3 04             	shl r11, 4
0x142575d39	4a 89 5c 1e 08          	mov qword ptr [rsi + r11 + 8], rbx
0x142575d3e	83 3d cb 65 d0 05 00    	cmp dword ptr [rip + 0x5d065cb], 0
0x142575d45	74 16                   	je 0x142575d5d
0x142575d47	4e 8b 24 1e             	mov r12, qword ptr [rsi + r11]
0x142575d4b	4c 89 db                	mov rbx, r11
0x142575d4e	e8 4d f6 b0 fd          	call 0x1400853a0
0x142575d53	49 89 03                	mov qword ptr [r11], rax
0x142575d56	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142575d5a	49 89 db                	mov r11, rbx
0x142575d5d	4a 89 04 1e             	mov qword ptr [rsi + r11], rax
0x142575d61	e9 71 fa ff ff          	jmp 0x1425757d7
0x142575d66	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142575d6e	48 ff c2                	inc rdx
0x142575d71	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142575d79	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142575d81	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142575d89	31 c0                   	xor eax, eax
0x142575d8b	48 8d 3d 09 19 21 01    	lea rdi, [rip + 0x1211909]
0x142575d92	be 22 00 00 00          	mov esi, 0x22
0x142575d97	e8 44 d1 ae fd          	call 0x140062ee0
0x142575d9c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142575da4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142575dac	48 39 d1                	cmp rcx, rdx
0x142575daf	72 0a                   	jb 0x142575dbb
0x142575db1	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x142575db9	eb 42                   	jmp 0x142575dfd
0x142575dbb	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142575dc3	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142575dcb	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142575dd3	48 89 d3                	mov rbx, rdx
0x142575dd6	bf 01 00 00 00          	mov edi, 1
0x142575ddb	48 8d 35 be a4 aa 00    	lea rsi, [rip + 0xaaa4be]
0x142575de2	e8 d9 8d b0 fd          	call 0x14007ebc0
0x142575de7	48 89 c6                	mov rsi, rax
0x142575dea	48 89 da                	mov rdx, rbx
0x142575ded	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142575df5	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142575dfd	4c 8d 5a ff             	lea r11, [rdx - 1]
0x142575e01	49 c1 e3 04             	shl r11, 4
0x142575e05	4a 89 5c 1e 08          	mov qword ptr [rsi + r11 + 8], rbx
0x142575e0a	83 3d ff 64 d0 05 00    	cmp dword ptr [rip + 0x5d064ff], 0
0x142575e11	74 16                   	je 0x142575e29
0x142575e13	4d 8b 24 33             	mov r12, qword ptr [r11 + rsi]
0x142575e17	4c 89 db                	mov rbx, r11
0x142575e1a	e8 81 f5 b0 fd          	call 0x1400853a0
0x142575e1f	49 89 03                	mov qword ptr [r11], rax
0x142575e22	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x142575e26	49 89 db                	mov r11, rbx
0x142575e29	4a 89 04 1e             	mov qword ptr [rsi + r11], rax
0x142575e2d	e9 a5 f9 ff ff          	jmp 0x1425757d7
0x142575e32	48 89 d1                	mov rcx, rdx
0x142575e35	48 89 fa                	mov rdx, rdi
0x142575e38	e9 6d f7 ff ff          	jmp 0x1425755aa
0x142575e3d	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142575e45	48 83 c0 30             	add rax, 0x30
0x142575e49	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142575e51	48 ff c1                	inc rcx
0x142575e54	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142575e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142575e60	48 39 cb                	cmp rbx, rcx
0x142575e63	0f 8e af fa ff ff       	jle 0x142575918
0x142575e69	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142575e71	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142575e79	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142575e7c	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142575e84	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142575e88	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142575e90	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142575e94	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x142575e9c	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142575ea4	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142575eac	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142575eb4	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142575ebc	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142575ec4	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142575ecc	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142575ed4	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x142575edc	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x142575ee4	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142575ee8	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x142575ef0	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142575ef5	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142575efd	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142575f02	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142575f0a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142575f0f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142575f17	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142575f1c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142575f24	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142575f29	e8 f2 18 00 00          	call 0x142577820
0x142575f2e	84 c0                   	test al, al
0x142575f30	0f 84 07 ff ff ff       	je 0x142575e3d
0x142575f36	e9 ca f9 ff ff          	jmp 0x142575905
0x142575f3b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142575f40	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142575f45	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142575f4a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142575f4f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142575f54	e8 07 d5 b0 fd          	call 0x140083460
0x142575f59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142575f5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142575f63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142575f68	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142575f6d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142575f72	e9 c9 f2 ff ff          	jmp 0x142575240
