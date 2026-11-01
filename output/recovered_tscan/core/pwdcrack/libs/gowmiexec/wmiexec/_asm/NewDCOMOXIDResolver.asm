# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.NewDCOMOXIDResolver
# 0x141fd51a0..0x141fd5b00 (2400 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/dcom.go:539

0x141fd51a0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141fd51a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd51ac	0f 86 0e 09 00 00       	jbe 0x141fd5ac0
0x141fd51b2	55                      	push rbp
0x141fd51b3	48 89 e5                	mov rbp, rsp
0x141fd51b6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141fd51bd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141fd51c5	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141fd51ce	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fd51d7	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141fd51e0	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fd51e9	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141fd51f2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141fd51fb	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fd5204	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fd520d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141fd5216	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fd521f	90                      	nop
0x141fd5220	48 83 f9 02             	cmp rcx, 2
0x141fd5224	0f 82 88 08 00 00       	jb 0x141fd5ab2
0x141fd522a	44 0f b7 08             	movzx r9d, word ptr [rax]
0x141fd522e	66 44 89 8c 24 e0 00 00 00	mov word ptr [rsp + 0xe0], r9w
0x141fd5237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd5240	48 83 f9 04             	cmp rcx, 4
0x141fd5244	0f 82 5b 08 00 00       	jb 0x141fd5aa5
0x141fd524a	44 0f b7 48 02          	movzx r9d, word ptr [rax + 2]
0x141fd524f	66 44 89 8c 24 e0 00 00 00	mov word ptr [rsp + 0xe0], r9w
0x141fd5258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141fd5260	48 83 f9 0c             	cmp rcx, 0xc
0x141fd5264	0f 82 2b 08 00 00       	jb 0x141fd5a95
0x141fd526a	4c 8d 48 04             	lea r9, [rax + 4]
0x141fd526e	4c 8d 94 24 e4 00 00 00 	lea r10, [rsp + 0xe4]
0x141fd5276	4d 39 ca                	cmp r10, r9
0x141fd5279	74 0c                   	je 0x141fd5287
0x141fd527b	4c 8b 48 04             	mov r9, qword ptr [rax + 4]
0x141fd527f	4c 89 8c 24 e4 00 00 00 	mov qword ptr [rsp + 0xe4], r9
0x141fd5287	48 83 f9 0e             	cmp rcx, 0xe
0x141fd528b	0f 82 f7 07 00 00       	jb 0x141fd5a88
0x141fd5291	44 0f b7 48 0c          	movzx r9d, word ptr [rax + 0xc]
0x141fd5296	66 44 89 8c 24 ec 00 00 00	mov word ptr [rsp + 0xec], r9w
0x141fd529f	90                      	nop
0x141fd52a0	48 83 f9 10             	cmp rcx, 0x10
0x141fd52a4	0f 82 d1 07 00 00       	jb 0x141fd5a7b
0x141fd52aa	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141fd52b2	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141fd52ba	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141fd52c2	44 0f b7 48 0e          	movzx r9d, word ptr [rax + 0xe]
0x141fd52c7	66 44 89 8c 24 ee 00 00 00	mov word ptr [rsp + 0xee], r9w
0x141fd52d0	ba 10 00 00 00          	mov edx, 0x10
0x141fd52d5	eb 29                   	jmp 0x141fd5300
0x141fd52d7	4b 89 44 0b 08          	mov qword ptr [r11 + r9 + 8], rax
0x141fd52dc	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fd52e4	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fd52ec	48 89 ca                	mov rdx, rcx
0x141fd52ef	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141fd52f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fd5300	48 39 d3                	cmp rbx, rdx
0x141fd5303	0f 82 67 07 00 00       	jb 0x141fd5a70
0x141fd5309	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141fd5311	66 c7 44 24 47 00 00    	mov word ptr [rsp + 0x47], 0
0x141fd5318	49 89 d9                	mov r9, rbx
0x141fd531b	49 29 d1                	sub r9, rdx
0x141fd531e	49 89 ca                	mov r10, rcx
0x141fd5321	49 29 d2                	sub r10, rdx
0x141fd5324	4d 89 d3                	mov r11, r10
0x141fd5327	49 f7 da                	neg r10
0x141fd532a	49 c1 fa 3f             	sar r10, 0x3f
0x141fd532e	49 21 d2                	and r10, rdx
0x141fd5331	4e 8d 24 10             	lea r12, [rax + r10]
0x141fd5335	49 83 f9 02             	cmp r9, 2
0x141fd5339	7d 04                   	jge 0x141fd533f
0x141fd533b	31 f6                   	xor esi, esi
0x141fd533d	eb 61                   	jmp 0x141fd53a0
0x141fd533f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141fd5344	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x141fd534c	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x141fd5354	4c 89 e0                	mov rax, r12
0x141fd5357	48 8d 5c 24 47          	lea rbx, [rsp + 0x47]
0x141fd535c	b9 02 00 00 00          	mov ecx, 2
0x141fd5361	e8 7a 21 03 fe          	call 0x1400074e0
0x141fd5366	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141fd536e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141fd5376	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fd537e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141fd5383	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x141fd538b	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x141fd5393	89 c6                   	mov esi, eax
0x141fd5395	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fd539d	0f 1f 00                	nop dword ptr [rax]
0x141fd53a0	40 84 f6                	test sil, sil
0x141fd53a3	0f 85 45 02 00 00       	jne 0x141fd55ee
0x141fd53a9	4c 8d 62 02             	lea r12, [rdx + 2]
0x141fd53ad	4c 39 e1                	cmp rcx, r12
0x141fd53b0	0f 82 af 06 00 00       	jb 0x141fd5a65
0x141fd53b6	4c 39 e2                	cmp rdx, r12
0x141fd53b9	0f 87 99 06 00 00       	ja 0x141fd5a58
0x141fd53bf	46 0f b7 14 10          	movzx r10d, word ptr [rax + r10]
0x141fd53c4	4c 39 e3                	cmp rbx, r12
0x141fd53c7	0f 82 80 06 00 00       	jb 0x141fd5a4d
0x141fd53cd	4c 89 a4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r12
0x141fd53d5	66 44 89 54 24 4e       	mov word ptr [rsp + 0x4e], r10w
0x141fd53db	66 c7 44 24 45 00 00    	mov word ptr [rsp + 0x45], 0
0x141fd53e2	49 83 c3 fe             	add r11, -2
0x141fd53e6	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x141fd53ee	49 83 c1 fe             	add r9, -2
0x141fd53f2	4d 89 dd                	mov r13, r11
0x141fd53f5	49 f7 db                	neg r11
0x141fd53f8	49 c1 fb 3f             	sar r11, 0x3f
0x141fd53fc	4d 21 e3                	and r11, r12
0x141fd53ff	49 01 c3                	add r11, rax
0x141fd5402	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x141fd540a	49 83 f9 02             	cmp r9, 2
0x141fd540e	7d 04                   	jge 0x141fd5414
0x141fd5410	31 f6                   	xor esi, esi
0x141fd5412	eb 5c                   	jmp 0x141fd5470
0x141fd5414	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141fd5419	4c 89 d8                	mov rax, r11
0x141fd541c	48 8d 5c 24 45          	lea rbx, [rsp + 0x45]
0x141fd5421	b9 02 00 00 00          	mov ecx, 2
0x141fd5426	e8 b5 20 03 fe          	call 0x1400074e0
0x141fd542b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141fd5433	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141fd543b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fd5443	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141fd5448	44 0f b7 54 24 4e       	movzx r10d, word ptr [rsp + 0x4e]
0x141fd544e	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x141fd5456	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x141fd545e	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x141fd5466	89 c6                   	mov esi, eax
0x141fd5468	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fd5470	40 84 f6                	test sil, sil
0x141fd5473	74 29                   	je 0x141fd549e
0x141fd5475	48 8d 05 84 8c 08 01    	lea rax, [rip + 0x1088c84]
0x141fd547c	0f 1f 40 00             	nop dword ptr [rax]
0x141fd5480	e8 db 6d 04 fe          	call 0x14001c260
0x141fd5485	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fd548d	48 83 c1 04             	add rcx, 4
0x141fd5491	ba 02 00 00 00          	mov edx, 2
0x141fd5496	41 ba 02 00 00 00       	mov r10d, 2
0x141fd549c	eb 78                   	jmp 0x141fd5516
0x141fd549e	66 c7 44 24 49 00 00    	mov word ptr [rsp + 0x49], 0
0x141fd54a5	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x141fd54aa	4c 89 d8                	mov rax, r11
0x141fd54ad	4c 89 cb                	mov rbx, r9
0x141fd54b0	4c 89 e9                	mov rcx, r13
0x141fd54b3	48 8d 7c 24 49          	lea rdi, [rsp + 0x49]
0x141fd54b8	be 03 00 00 00          	mov esi, 3
0x141fd54bd	49 89 f0                	mov r8, rsi
0x141fd54c0	e8 1b fb 0c fe          	call 0x1400a4fe0
0x141fd54c5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141fd54cd	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd54d1	48 8d 49 03             	lea rcx, [rcx + 3]
0x141fd54d5	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141fd54dd	0f 1f 00                	nop dword ptr [rax]
0x141fd54e0	49 39 c9                	cmp r9, rcx
0x141fd54e3	0f 82 5c 05 00 00       	jb 0x141fd5a45
0x141fd54e9	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x141fd54f1	4c 39 d1                	cmp rcx, r10
0x141fd54f4	0f 82 40 05 00 00       	jb 0x141fd5a3a
0x141fd54fa	4c 8d 50 01             	lea r10, [rax + 1]
0x141fd54fe	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd5502	48 8d 49 05             	lea rcx, [rcx + 5]
0x141fd5506	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141fd550e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fd5516	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x141fd551e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fd5526	48 ff c3                	inc rbx
0x141fd5529	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x141fd5531	49 39 d9                	cmp r9, rbx
0x141fd5534	73 6a                   	jae 0x141fd55a0
0x141fd5536	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141fd553e	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x141fd5546	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141fd554e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fd5556	4c 89 d8                	mov rax, r11
0x141fd5559	4c 89 c9                	mov rcx, r9
0x141fd555c	bf 01 00 00 00          	mov edi, 1
0x141fd5561	48 8d 35 18 d8 30 01    	lea rsi, [rip + 0x130d818]
0x141fd5568	e8 53 96 0a fe          	call 0x14007ebc0
0x141fd556d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141fd5575	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fd557d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fd5585	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fd558d	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141fd5595	49 89 c3                	mov r11, rax
0x141fd5598	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141fd55a0	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141fd55a8	4c 8d 4b ff             	lea r9, [rbx - 1]
0x141fd55ac	49 c1 e1 05             	shl r9, 5
0x141fd55b0	44 0f b7 64 24 4e       	movzx r12d, word ptr [rsp + 0x4e]
0x141fd55b6	66 47 89 24 0b          	mov word ptr [r11 + r9], r12w
0x141fd55bb	4f 89 54 0b 10          	mov qword ptr [r11 + r9 + 0x10], r10
0x141fd55c0	4b 89 54 0b 18          	mov qword ptr [r11 + r9 + 0x18], rdx
0x141fd55c5	83 3d 44 6d 2a 06 00    	cmp dword ptr [rip + 0x62a6d44], 0
0x141fd55cc	0f 84 05 fd ff ff       	je 0x141fd52d7
0x141fd55d2	4f 8b 54 0b 08          	mov r10, qword ptr [r11 + r9 + 8]
0x141fd55d7	4c 89 da                	mov rdx, r11
0x141fd55da	e8 c1 fd 0a fe          	call 0x1400853a0
0x141fd55df	49 89 03                	mov qword ptr [r11], rax
0x141fd55e2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141fd55e6	49 89 d3                	mov r11, rdx
0x141fd55e9	e9 e9 fc ff ff          	jmp 0x141fd52d7
0x141fd55ee	4c 8d 4a 02             	lea r9, [rdx + 2]
0x141fd55f2	eb 20                   	jmp 0x141fd5614
0x141fd55f4	4b 89 44 0b 08          	mov qword ptr [r11 + r9 + 8], rax
0x141fd55f9	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fd5601	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fd5609	49 89 c9                	mov r9, rcx
0x141fd560c	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141fd5614	4c 39 cb                	cmp rbx, r9
0x141fd5617	0f 82 12 04 00 00       	jb 0x141fd5a2f
0x141fd561d	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141fd5625	66 c7 44 24 43 00 00    	mov word ptr [rsp + 0x43], 0
0x141fd562c	48 89 ca                	mov rdx, rcx
0x141fd562f	4c 29 c9                	sub rcx, r9
0x141fd5632	49 89 da                	mov r10, rbx
0x141fd5635	4d 29 ca                	sub r10, r9
0x141fd5638	49 89 cb                	mov r11, rcx
0x141fd563b	49 f7 db                	neg r11
0x141fd563e	49 c1 fb 3f             	sar r11, 0x3f
0x141fd5642	4d 21 cb                	and r11, r9
0x141fd5645	4e 8d 24 18             	lea r12, [rax + r11]
0x141fd5649	49 83 fa 02             	cmp r10, 2
0x141fd564d	7c 5e                   	jl 0x141fd56ad
0x141fd564f	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141fd5654	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fd5659	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x141fd5661	4c 89 e0                	mov rax, r12
0x141fd5664	48 8d 5c 24 43          	lea rbx, [rsp + 0x43]
0x141fd5669	b9 02 00 00 00          	mov ecx, 2
0x141fd566e	e8 6d 1e 03 fe          	call 0x1400074e0
0x141fd5673	84 c0                   	test al, al
0x141fd5675	0f 85 ca 02 00 00       	jne 0x141fd5945
0x141fd567b	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fd5683	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fd5688	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141fd5690	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fd5698	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141fd56a0	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141fd56a5	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x141fd56ad	4d 8d 61 02             	lea r12, [r9 + 2]
0x141fd56b1	4c 39 e2                	cmp rdx, r12
0x141fd56b4	0f 82 6d 03 00 00       	jb 0x141fd5a27
0x141fd56ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd56c0	4d 39 e1                	cmp r9, r12
0x141fd56c3	0f 87 53 03 00 00       	ja 0x141fd5a1c
0x141fd56c9	4d 8d 69 04             	lea r13, [r9 + 4]
0x141fd56cd	46 0f b7 1c 18          	movzx r11d, word ptr [rax + r11]
0x141fd56d2	4c 39 ea                	cmp rdx, r13
0x141fd56d5	0f 82 39 03 00 00       	jb 0x141fd5a14
0x141fd56db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd56e0	4d 39 e5                	cmp r13, r12
0x141fd56e3	0f 82 20 03 00 00       	jb 0x141fd5a09
0x141fd56e9	4c 8d 79 fe             	lea r15, [rcx - 2]
0x141fd56ed	49 f7 df                	neg r15
0x141fd56f0	49 c1 ff 3f             	sar r15, 0x3f
0x141fd56f4	4d 21 fc                	and r12, r15
0x141fd56f7	46 0f b7 24 20          	movzx r12d, word ptr [rax + r12]
0x141fd56fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd5700	4c 39 eb                	cmp rbx, r13
0x141fd5703	0f 82 f5 02 00 00       	jb 0x141fd59fe
0x141fd5709	66 44 89 5c 24 4e       	mov word ptr [rsp + 0x4e], r11w
0x141fd570f	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x141fd5717	66 44 89 64 24 4c       	mov word ptr [rsp + 0x4c], r12w
0x141fd571d	66 c7 44 24 41 00 00    	mov word ptr [rsp + 0x41], 0
0x141fd5724	48 83 c1 fc             	add rcx, -4
0x141fd5728	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd572d	49 83 c2 fc             	add r10, -4
0x141fd5731	49 89 cf                	mov r15, rcx
0x141fd5734	49 f7 df                	neg r15
0x141fd5737	49 c1 ff 3f             	sar r15, 0x3f
0x141fd573b	4d 21 ef                	and r15, r13
0x141fd573e	49 01 c7                	add r15, rax
0x141fd5741	4c 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r15
0x141fd5749	49 83 fa 02             	cmp r10, 2
0x141fd574d	7d 04                   	jge 0x141fd5753
0x141fd574f	31 f6                   	xor esi, esi
0x141fd5751	eb 5f                   	jmp 0x141fd57b2
0x141fd5753	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141fd5758	4c 89 f8                	mov rax, r15
0x141fd575b	48 8d 5c 24 41          	lea rbx, [rsp + 0x41]
0x141fd5760	b9 02 00 00 00          	mov ecx, 2
0x141fd5765	e8 76 1d 03 fe          	call 0x1400074e0
0x141fd576a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fd576f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141fd5777	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fd577f	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141fd5787	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141fd578c	44 0f b7 5c 24 4e       	movzx r11d, word ptr [rsp + 0x4e]
0x141fd5792	44 0f b7 64 24 4c       	movzx r12d, word ptr [rsp + 0x4c]
0x141fd5798	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x141fd57a0	4c 8b bc 24 d0 00 00 00 	mov r15, qword ptr [rsp + 0xd0]
0x141fd57a8	89 c6                   	mov esi, eax
0x141fd57aa	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141fd57b2	40 84 f6                	test sil, sil
0x141fd57b5	74 26                   	je 0x141fd57dd
0x141fd57b7	48 8d 05 42 89 08 01    	lea rax, [rip + 0x1088942]
0x141fd57be	66 90                   	nop
0x141fd57c0	e8 9b 6a 04 fe          	call 0x14001c260
0x141fd57c5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fd57cd	48 83 c1 06             	add rcx, 6
0x141fd57d1	ba 02 00 00 00          	mov edx, 2
0x141fd57d6	bb 02 00 00 00          	mov ebx, 2
0x141fd57db	eb 75                   	jmp 0x141fd5852
0x141fd57dd	66 c7 44 24 49 00 00    	mov word ptr [rsp + 0x49], 0
0x141fd57e4	c6 44 24 4b 00          	mov byte ptr [rsp + 0x4b], 0
0x141fd57e9	4c 89 f8                	mov rax, r15
0x141fd57ec	4c 89 d3                	mov rbx, r10
0x141fd57ef	48 8d 7c 24 49          	lea rdi, [rsp + 0x49]
0x141fd57f4	be 03 00 00 00          	mov esi, 3
0x141fd57f9	49 89 f0                	mov r8, rsi
0x141fd57fc	0f 1f 40 00             	nop dword ptr [rax]
0x141fd5800	e8 db f7 0c fe          	call 0x1400a4fe0
0x141fd5805	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141fd580d	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd5811	48 8d 49 04             	lea rcx, [rcx + 4]
0x141fd5815	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141fd581d	0f 1f 00                	nop dword ptr [rax]
0x141fd5820	49 39 c9                	cmp r9, rcx
0x141fd5823	0f 82 cd 01 00 00       	jb 0x141fd59f6
0x141fd5829	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x141fd5831	4c 39 d1                	cmp rcx, r10
0x141fd5834	0f 82 b4 01 00 00       	jb 0x141fd59ee
0x141fd583a	48 8d 0c 10             	lea rcx, [rax + rdx]
0x141fd583e	48 8d 49 05             	lea rcx, [rcx + 5]
0x141fd5842	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141fd5847	48 89 c3                	mov rbx, rax
0x141fd584a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fd5852	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141fd585a	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141fd5862	49 ff c2                	inc r10
0x141fd5865	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x141fd586d	4d 39 d1                	cmp r9, r10
0x141fd5870	73 70                   	jae 0x141fd58e2
0x141fd5872	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141fd587a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fd5882	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fd588a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fd5892	4c 89 d8                	mov rax, r11
0x141fd5895	4c 89 d3                	mov rbx, r10
0x141fd5898	4c 89 c9                	mov rcx, r9
0x141fd589b	bf 01 00 00 00          	mov edi, 1
0x141fd58a0	48 8d 35 79 5f 39 01    	lea rsi, [rip + 0x1395f79]
0x141fd58a7	e8 14 93 0a fe          	call 0x14007ebc0
0x141fd58ac	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141fd58b4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fd58bc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fd58c4	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fd58cc	49 89 c3                	mov r11, rax
0x141fd58cf	49 89 da                	mov r10, rbx
0x141fd58d2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141fd58da	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fd58e2	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x141fd58ea	4d 8d 4a ff             	lea r9, [r10 - 1]
0x141fd58ee	49 c1 e1 05             	shl r9, 5
0x141fd58f2	44 0f b7 54 24 4e       	movzx r10d, word ptr [rsp + 0x4e]
0x141fd58f8	66 47 89 14 0b          	mov word ptr [r11 + r9], r10w
0x141fd58fd	44 0f b7 54 24 4c       	movzx r10d, word ptr [rsp + 0x4c]
0x141fd5903	66 47 89 54 0b 02       	mov word ptr [r11 + r9 + 2], r10w
0x141fd5909	4b 89 5c 0b 10          	mov qword ptr [r11 + r9 + 0x10], rbx
0x141fd590e	4b 89 54 0b 18          	mov qword ptr [r11 + r9 + 0x18], rdx
0x141fd5913	83 3d f6 69 2a 06 00    	cmp dword ptr [rip + 0x62a69f6], 0
0x141fd591a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fd5920	0f 84 ce fc ff ff       	je 0x141fd55f4
0x141fd5926	4f 8b 54 0b 08          	mov r10, qword ptr [r11 + r9 + 8]
0x141fd592b	4c 89 da                	mov rdx, r11
0x141fd592e	e8 6d fa 0a fe          	call 0x1400853a0
0x141fd5933	49 89 03                	mov qword ptr [r11], rax
0x141fd5936	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141fd593a	49 89 d3                	mov r11, rdx
0x141fd593d	0f 1f 00                	nop dword ptr [rax]
0x141fd5940	e9 af fc ff ff          	jmp 0x141fd55f4
0x141fd5945	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fd594d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fd5955	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141fd595d	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x141fd5965	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141fd596d	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x141fd5975	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141fd597d	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fd5985	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141fd598d	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141fd5995	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fd599d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fd59a5	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141fd59ad	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x141fd59b5	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141fd59bd	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x141fd59c5	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141fd59cd	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x141fd59d5	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x141fd59dd	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x141fd59e5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141fd59ec	5d                      	pop rbp
0x141fd59ed	c3                      	ret
0x141fd59ee	4c 89 d0                	mov rax, r10
0x141fd59f1	e8 0a fe 0a fe          	call 0x140085800
0x141fd59f6	4c 89 ca                	mov rdx, r9
0x141fd59f9	e8 c2 fd 0a fe          	call 0x1400857c0
0x141fd59fe	4c 89 e8                	mov rax, r13
0x141fd5a01	48 89 d9                	mov rcx, rbx
0x141fd5a04	e8 f7 fd 0a fe          	call 0x140085800
0x141fd5a09	4c 89 e0                	mov rax, r12
0x141fd5a0c	4c 89 e9                	mov rcx, r13
0x141fd5a0f	e8 ec fd 0a fe          	call 0x140085800
0x141fd5a14	4c 89 e9                	mov rcx, r13
0x141fd5a17	e8 a4 fd 0a fe          	call 0x1400857c0
0x141fd5a1c	4c 89 c8                	mov rax, r9
0x141fd5a1f	4c 89 e1                	mov rcx, r12
0x141fd5a22	e8 d9 fd 0a fe          	call 0x140085800
0x141fd5a27	4c 89 e1                	mov rcx, r12
0x141fd5a2a	e8 91 fd 0a fe          	call 0x1400857c0
0x141fd5a2f	4c 89 c8                	mov rax, r9
0x141fd5a32	48 89 d9                	mov rcx, rbx
0x141fd5a35	e8 c6 fd 0a fe          	call 0x140085800
0x141fd5a3a	4c 89 d0                	mov rax, r10
0x141fd5a3d	0f 1f 00                	nop dword ptr [rax]
0x141fd5a40	e8 bb fd 0a fe          	call 0x140085800
0x141fd5a45	4c 89 ca                	mov rdx, r9
0x141fd5a48	e8 73 fd 0a fe          	call 0x1400857c0
0x141fd5a4d	4c 89 e0                	mov rax, r12
0x141fd5a50	48 89 d9                	mov rcx, rbx
0x141fd5a53	e8 a8 fd 0a fe          	call 0x140085800
0x141fd5a58	48 89 d0                	mov rax, rdx
0x141fd5a5b	4c 89 e1                	mov rcx, r12
0x141fd5a5e	66 90                   	nop
0x141fd5a60	e8 9b fd 0a fe          	call 0x140085800
0x141fd5a65	48 89 ca                	mov rdx, rcx
0x141fd5a68	4c 89 e1                	mov rcx, r12
0x141fd5a6b	e8 50 fd 0a fe          	call 0x1400857c0
0x141fd5a70	48 89 d0                	mov rax, rdx
0x141fd5a73	48 89 d9                	mov rcx, rbx
0x141fd5a76	e8 85 fd 0a fe          	call 0x140085800
0x141fd5a7b	48 89 ca                	mov rdx, rcx
0x141fd5a7e	b9 10 00 00 00          	mov ecx, 0x10
0x141fd5a83	e8 38 fd 0a fe          	call 0x1400857c0
0x141fd5a88	48 89 ca                	mov rdx, rcx
0x141fd5a8b	b9 0e 00 00 00          	mov ecx, 0xe
0x141fd5a90	e8 2b fd 0a fe          	call 0x1400857c0
0x141fd5a95	48 89 ca                	mov rdx, rcx
0x141fd5a98	b9 0c 00 00 00          	mov ecx, 0xc
0x141fd5a9d	0f 1f 00                	nop dword ptr [rax]
0x141fd5aa0	e8 1b fd 0a fe          	call 0x1400857c0
0x141fd5aa5	48 89 ca                	mov rdx, rcx
0x141fd5aa8	b9 04 00 00 00          	mov ecx, 4
0x141fd5aad	e8 0e fd 0a fe          	call 0x1400857c0
0x141fd5ab2	48 89 ca                	mov rdx, rcx
0x141fd5ab5	b9 02 00 00 00          	mov ecx, 2
0x141fd5aba	e8 01 fd 0a fe          	call 0x1400857c0
0x141fd5abf	90                      	nop
0x141fd5ac0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141fd5ac5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141fd5aca	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd5acf	e8 8c d9 0a fe          	call 0x140083460
0x141fd5ad4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141fd5ad9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fd5ade	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141fd5ae3	e9 b8 f6 ff ff          	jmp 0x141fd51a0
