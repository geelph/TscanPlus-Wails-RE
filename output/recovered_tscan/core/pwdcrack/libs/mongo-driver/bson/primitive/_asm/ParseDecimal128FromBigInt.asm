# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.ParseDecimal128FromBigInt
# 0x141d38240..0x141d38680 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:352

0x141d38240	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d38245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d38249	0f 86 fd 03 00 00       	jbe 0x141d3864c
0x141d3824f	55                      	push rbp
0x141d38250	48 89 e5                	mov rbp, rsp
0x141d38253	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d3825a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d38262	c6 84 24 a8 00 00 00 00 	mov byte ptr [rsp + 0xa8], 0
0x141d3826a	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x141d38276	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141d3827f	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141d38287	48 39 d0                	cmp rax, rdx
0x141d3828a	0f 84 3f 01 00 00       	je 0x141d383cf
0x141d38290	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d38298	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d3829c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d382a0	48 85 c9                	test rcx, rcx
0x141d382a3	7f 0d                   	jg 0x141d382b2
0x141d382a5	31 ff                   	xor edi, edi
0x141d382a7	45 31 c0                	xor r8d, r8d
0x141d382aa	45 31 c9                	xor r9d, r9d
0x141d382ad	e9 a2 00 00 00          	jmp 0x141d38354
0x141d382b2	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d382b7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d382bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d382c0	48 83 f9 01             	cmp rcx, 1
0x141d382c4	75 46                   	jne 0x141d3830c
0x141d382c6	48 8d 05 d3 91 2e 01    	lea rax, [rip + 0x12e91d3]
0x141d382cd	bb 01 00 00 00          	mov ebx, 1
0x141d382d2	48 89 d9                	mov rcx, rbx
0x141d382d5	e8 06 68 34 fe          	call 0x14007eae0
0x141d382da	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d382df	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141d382e7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d382ef	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d382f4	bf 01 00 00 00          	mov edi, 1
0x141d382f9	49 89 c0                	mov r8, rax
0x141d382fc	41 b9 01 00 00 00       	mov r9d, 1
0x141d38302	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d3830a	eb 48                   	jmp 0x141d38354
0x141d3830c	48 8d 51 04             	lea rdx, [rcx + 4]
0x141d38310	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d38315	48 8d 05 84 91 2e 01    	lea rax, [rip + 0x12e9184]
0x141d3831c	48 89 cb                	mov rbx, rcx
0x141d3831f	48 89 d1                	mov rcx, rdx
0x141d38322	e8 b9 67 34 fe          	call 0x14007eae0
0x141d38327	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d3832c	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141d38334	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d3833c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d38341	48 89 cf                	mov rdi, rcx
0x141d38344	49 89 c0                	mov r8, rax
0x141d38347	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141d3834c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d38354	48 39 cf                	cmp rdi, rcx
0x141d38357	49 89 fa                	mov r10, rdi
0x141d3835a	48 0f 4f f9             	cmovg rdi, rcx
0x141d3835e	66 90                   	nop
0x141d38360	49 39 f0                	cmp r8, rsi
0x141d38363	74 48                   	je 0x141d383ad
0x141d38365	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d3836a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d3836f	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x141d38374	48 c1 e7 03             	shl rdi, 3
0x141d38378	4c 89 c0                	mov rax, r8
0x141d3837b	48 89 f3                	mov rbx, rsi
0x141d3837e	48 89 f9                	mov rcx, rdi
0x141d38381	e8 ba dd 34 fe          	call 0x140086140
0x141d38386	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d3838e	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x141d38396	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d3839e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d383a3	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141d383a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d383ad	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x141d383b5	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141d383bd	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141d383c5	0f b6 08                	movzx ecx, byte ptr [rax]
0x141d383c8	88 8c 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], cl
0x141d383cf	c6 84 24 88 00 00 00 00 	mov byte ptr [rsp + 0x88], 0
0x141d383d7	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x141d383e3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d383ec	c6 44 24 68 00          	mov byte ptr [rsp + 0x68], 0
0x141d383f1	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x141d383fa	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d38400	48 8b 1d 99 ee 4c 06    	mov rbx, qword ptr [rip + 0x64cee99]
0x141d38407	48 89 d0                	mov rax, rdx
0x141d3840a	e8 f1 6c 43 fe          	call 0x14016f100
0x141d3840f	48 85 c0                	test rax, rax
0x141d38412	75 2e                   	jne 0x141d38442
0x141d38414	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d3841c	48 81 fb df 17 00 00    	cmp rbx, 0x17df
0x141d38423	b9 df 17 00 00          	mov ecx, 0x17df
0x141d38428	48 0f 4f d9             	cmovg rbx, rcx
0x141d3842c	48 81 fb e0 e7 ff ff    	cmp rbx, -0x1820
0x141d38433	48 c7 c1 e0 e7 ff ff    	mov rcx, 0xffffffffffffe7e0
0x141d3843a	48 0f 4c d9             	cmovl rbx, rcx
0x141d3843e	66 90                   	nop
0x141d38440	eb 08                   	jmp 0x141d3844a
0x141d38442	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d3844a	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141d38452	eb 08                   	jmp 0x141d3845c
0x141d38454	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d38459	48 89 d3                	mov rbx, rdx
0x141d3845c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d38461	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d38466	48 8b 1d 3b ee 4c 06    	mov rbx, qword ptr [rip + 0x64cee3b]
0x141d3846d	e8 0e 02 00 00          	call 0x141d38680
0x141d38472	48 83 f8 01             	cmp rax, 1
0x141d38476	75 71                   	jne 0x141d384e9
0x141d38478	48 8b 0d 19 ee 4c 06    	mov rcx, qword ptr [rip + 0x64cee19]
0x141d3847f	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141d38487	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d3848c	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141d38491	e8 ea 64 43 fe          	call 0x14016e980
0x141d38496	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d3849b	48 8b 1d fe ed 4c 06    	mov rbx, qword ptr [rip + 0x64cedfe]
0x141d384a2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d384a7	e8 54 6c 43 fe          	call 0x14016f100
0x141d384ac	48 85 c0                	test rax, rax
0x141d384af	75 28                   	jne 0x141d384d9
0x141d384b1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d384b6	48 ff c2                	inc rdx
0x141d384b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d384c0	48 81 fa df 17 00 00    	cmp rdx, 0x17df
0x141d384c7	7e 8b                   	jle 0x141d38454
0x141d384c9	31 c0                   	xor eax, eax
0x141d384cb	48 89 c3                	mov rbx, rax
0x141d384ce	31 c9                   	xor ecx, ecx
0x141d384d0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d384d7	5d                      	pop rbp
0x141d384d8	c3                      	ret
0x141d384d9	31 c0                   	xor eax, eax
0x141d384db	48 89 c3                	mov rbx, rax
0x141d384de	31 c9                   	xor ecx, ecx
0x141d384e0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d384e7	5d                      	pop rbp
0x141d384e8	c3                      	ret
0x141d384e9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d384ee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d384f3	eb 0d                   	jmp 0x141d38502
0x141d384f5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d384fa	48 ff c0                	inc rax
0x141d384fd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d38502	48 3d e0 e7 ff ff       	cmp rax, -0x1820
0x141d38508	7d 50                   	jge 0x141d3855a
0x141d3850a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d3850f	48 8b 15 82 ed 4c 06    	mov rdx, qword ptr [rip + 0x64ced82]
0x141d38516	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141d3851e	48 89 cb                	mov rbx, rcx
0x141d38521	48 89 d1                	mov rcx, rdx
0x141d38524	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141d38529	e8 52 64 43 fe          	call 0x14016e980
0x141d3852e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d38533	48 8b 1d 66 ed 4c 06    	mov rbx, qword ptr [rip + 0x64ced66]
0x141d3853a	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141d3853f	90                      	nop
0x141d38540	e8 bb 6b 43 fe          	call 0x14016f100
0x141d38545	48 85 c0                	test rax, rax
0x141d38548	74 ab                   	je 0x141d384f5
0x141d3854a	31 c0                   	xor eax, eax
0x141d3854c	48 89 c3                	mov rbx, rax
0x141d3854f	31 c9                   	xor ecx, ecx
0x141d38551	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d38558	5d                      	pop rbp
0x141d38559	c3                      	ret
0x141d3855a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d3855f	90                      	nop
0x141d38560	eb 0d                   	jmp 0x141d3856f
0x141d38562	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d38567	48 ff c8                	dec rax
0x141d3856a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d3856f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d38574	48 3d df 17 00 00       	cmp rax, 0x17df
0x141d3857a	7e 3a                   	jle 0x141d385b6
0x141d3857c	48 8b 3d 15 ed 4c 06    	mov rdi, qword ptr [rip + 0x64ced15]
0x141d38583	48 89 c8                	mov rax, rcx
0x141d38586	31 db                   	xor ebx, ebx
0x141d38588	e8 b3 5c 43 fe          	call 0x14016e240
0x141d3858d	48 8b 1d 14 ed 4c 06    	mov rbx, qword ptr [rip + 0x64ced14]
0x141d38594	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d38599	e8 e2 00 00 00          	call 0x141d38680
0x141d3859e	66 90                   	nop
0x141d385a0	48 83 f8 01             	cmp rax, 1
0x141d385a4	75 bc                   	jne 0x141d38562
0x141d385a6	31 c0                   	xor eax, eax
0x141d385a8	48 89 c3                	mov rbx, rax
0x141d385ab	31 c9                   	xor ecx, ecx
0x141d385ad	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d385b4	5d                      	pop rbp
0x141d385b5	c3                      	ret
0x141d385b6	48 89 c8                	mov rax, rcx
0x141d385b9	e8 e2 70 43 fe          	call 0x14016f6a0
0x141d385be	31 c9                   	xor ecx, ecx
0x141d385c0	31 d2                   	xor edx, edx
0x141d385c2	31 f6                   	xor esi, esi
0x141d385c4	eb 03                   	jmp 0x141d385c9
0x141d385c6	48 ff c1                	inc rcx
0x141d385c9	48 39 cb                	cmp rbx, rcx
0x141d385cc	7e 23                   	jle 0x141d385f1
0x141d385ce	48 8d 7b f8             	lea rdi, [rbx - 8]
0x141d385d2	48 39 f9                	cmp rcx, rdi
0x141d385d5	7d 0d                   	jge 0x141d385e4
0x141d385d7	48 c1 e2 08             	shl rdx, 8
0x141d385db	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x141d385df	48 09 fa                	or rdx, rdi
0x141d385e2	eb e2                   	jmp 0x141d385c6
0x141d385e4	48 c1 e6 08             	shl rsi, 8
0x141d385e8	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x141d385ec	48 09 fe                	or rsi, rdi
0x141d385ef	eb d5                   	jmp 0x141d385c6
0x141d385f1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d385f6	48 05 20 18 00 00       	add rax, 0x1820
0x141d385fc	25 ff 3f 00 00          	and eax, 0x3fff
0x141d38601	48 c1 e0 31             	shl rax, 0x31
0x141d38605	48 09 d0                	or rax, rdx
0x141d38608	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d3860d	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141d38612	75 04                   	jne 0x141d38618
0x141d38614	31 c9                   	xor ecx, ecx
0x141d38616	eb 13                   	jmp 0x141d3862b
0x141d38618	80 3a 00                	cmp byte ptr [rdx], 0
0x141d3861b	74 09                   	je 0x141d38626
0x141d3861d	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x141d38624	eb 05                   	jmp 0x141d3862b
0x141d38626	b9 01 00 00 00          	mov ecx, 1
0x141d3862b	48 89 c2                	mov rdx, rax
0x141d3862e	48 0f ba ea 3f          	bts rdx, 0x3f
0x141d38633	48 83 f9 ff             	cmp rcx, -1
0x141d38637	48 0f 44 c2             	cmove rax, rdx
0x141d3863b	48 89 f3                	mov rbx, rsi
0x141d3863e	b9 01 00 00 00          	mov ecx, 1
0x141d38643	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d3864a	5d                      	pop rbp
0x141d3864b	c3                      	ret
0x141d3864c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d38651	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d38656	e8 05 ae 34 fe          	call 0x140083460
0x141d3865b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d38660	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d38665	e9 d6 fb ff ff          	jmp 0x141d38240
