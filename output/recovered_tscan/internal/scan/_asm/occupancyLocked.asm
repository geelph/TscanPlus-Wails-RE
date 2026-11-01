# TscanGui/internal/scan.occupancyLocked
# 0x1421c74a0..0x1421c77a0 (768 bytes)
# source TscanGui/internal/scan/gate.go:263

0x1421c74a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421c74a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c74a9	0f 86 c4 02 00 00       	jbe 0x1421c7773
0x1421c74af	55                      	push rbp
0x1421c74b0	48 89 e5                	mov rbp, rsp
0x1421c74b3	48 83 c4 80             	add rsp, -0x80
0x1421c74b7	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x1421c74be	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421c74c6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421c74ce	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421c74d4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421c74da	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421c74e0	48 8b 15 b1 78 04 06    	mov rdx, qword ptr [rip + 0x60478b1]
0x1421c74e7	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421c74ec	31 f6                   	xor esi, esi
0x1421c74ee	31 ff                   	xor edi, edi
0x1421c74f0	45 31 c0                	xor r8d, r8d
0x1421c74f3	eb 0b                   	jmp 0x1421c7500
0x1421c74f5	48 ff c6                	inc rsi
0x1421c74f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421c7500	48 39 d6                	cmp rsi, rdx
0x1421c7503	0f 8d 6c 01 00 00       	jge 0x1421c7675
0x1421c7509	4c 8b 0d 88 78 04 06    	mov r9, qword ptr [rip + 0x6047888]
0x1421c7510	4c 39 ce                	cmp rsi, r9
0x1421c7513	0f 83 4e 02 00 00       	jae 0x1421c7767
0x1421c7519	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1421c751e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1421c7523	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421c7528	4c 8d 0c b6             	lea r9, [rsi + rsi*4]
0x1421c752c	49 c1 e1 04             	shl r9, 4
0x1421c7530	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x1421c7535	4c 8b 15 54 78 04 06    	mov r10, qword ptr [rip + 0x6047854]
0x1421c753c	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1421c7541	4f 8d 1c 0a             	lea r11, [r10 + r9]
0x1421c7545	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1421c754a	48 85 c9                	test rcx, rcx
0x1421c754d	74 73                   	je 0x1421c75c2
0x1421c754f	4f 8b 64 0a 30          	mov r12, qword ptr [r10 + r9 + 0x30]
0x1421c7554	4f 8b 6c 0a 28          	mov r13, qword ptr [r10 + r9 + 0x28]
0x1421c7559	4d 85 e4                	test r12, r12
0x1421c755c	74 5d                   	je 0x1421c75bb
0x1421c755e	66 90                   	nop
0x1421c7560	4c 39 e1                	cmp rcx, r12
0x1421c7563	74 08                   	je 0x1421c756d
0x1421c7565	41 bc 01 00 00 00       	mov r12d, 1
0x1421c756b	eb 58                   	jmp 0x1421c75c5
0x1421c756d	4c 89 e8                	mov rax, r13
0x1421c7570	4c 89 e1                	mov rcx, r12
0x1421c7573	e8 68 ff e3 fd          	call 0x1400074e0
0x1421c7578	83 f0 01                	xor eax, 1
0x1421c757b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c7583	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421c7588	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c7590	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1421c7595	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421c759a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421c759f	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1421c75a4	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421c75a9	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1421c75ae	41 89 c4                	mov r12d, eax
0x1421c75b1	0f b6 84 24 90 00 00 00 	movzx eax, byte ptr [rsp + 0x90]
0x1421c75b9	eb 0a                   	jmp 0x1421c75c5
0x1421c75bb	45 31 e4                	xor r12d, r12d
0x1421c75be	66 90                   	nop
0x1421c75c0	eb 03                   	jmp 0x1421c75c5
0x1421c75c2	45 31 e4                	xor r12d, r12d
0x1421c75c5	45 84 e4                	test r12b, r12b
0x1421c75c8	0f 85 27 ff ff ff       	jne 0x1421c74f5
0x1421c75ce	84 c0                   	test al, al
0x1421c75d0	74 78                   	je 0x1421c764a
0x1421c75d2	4f 8b 64 0a 10          	mov r12, qword ptr [r10 + r9 + 0x10]
0x1421c75d7	4f 8b 6c 0a 08          	mov r13, qword ptr [r10 + r9 + 8]
0x1421c75dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c75e0	49 83 fc 05             	cmp r12, 5
0x1421c75e4	75 19                   	jne 0x1421c75ff
0x1421c75e6	41 81 7d 00 61 67 65 6e 	cmp dword ptr [r13], 0x6e656761
0x1421c75ee	75 0f                   	jne 0x1421c75ff
0x1421c75f0	41 80 7d 04 74          	cmp byte ptr [r13 + 4], 0x74
0x1421c75f5	75 08                   	jne 0x1421c75ff
0x1421c75f7	41 bc 01 00 00 00       	mov r12d, 1
0x1421c75fd	eb 4e                   	jmp 0x1421c764d
0x1421c75ff	4c 89 d8                	mov rax, r11
0x1421c7602	e8 99 01 00 00          	call 0x1421c77a0
0x1421c7607	83 f0 01                	xor eax, 1
0x1421c760a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c7612	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421c7617	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c761f	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1421c7624	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421c7629	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421c762e	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1421c7633	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421c7638	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1421c763d	41 89 c4                	mov r12d, eax
0x1421c7640	0f b6 84 24 90 00 00 00 	movzx eax, byte ptr [rsp + 0x90]
0x1421c7648	eb 03                   	jmp 0x1421c764d
0x1421c764a	45 31 e4                	xor r12d, r12d
0x1421c764d	45 84 e4                	test r12b, r12b
0x1421c7650	0f 85 9f fe ff ff       	jne 0x1421c74f5
0x1421c7656	47 0f b6 4c 0a 48       	movzx r9d, byte ptr [r10 + r9 + 0x48]
0x1421c765c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c7660	45 84 c9                	test r9b, r9b
0x1421c7663	74 08                   	je 0x1421c766d
0x1421c7665	4d 89 d8                	mov r8, r11
0x1421c7668	e9 88 fe ff ff          	jmp 0x1421c74f5
0x1421c766d	4c 89 df                	mov rdi, r11
0x1421c7670	e9 80 fe ff ff          	jmp 0x1421c74f5
0x1421c7675	48 85 ff                	test rdi, rdi
0x1421c7678	0f 85 8e 00 00 00       	jne 0x1421c770c
0x1421c767e	66 90                   	nop
0x1421c7680	4d 85 c0                	test r8, r8
0x1421c7683	74 58                   	je 0x1421c76dd
0x1421c7685	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421c768b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421c7691	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421c7697	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1421c769b	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x1421c769f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421c76a4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421c76a9	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1421c76ad	49 8b 78 20             	mov rdi, qword ptr [r8 + 0x20]
0x1421c76b1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421c76b6	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421c76bb	49 8b 70 28             	mov rsi, qword ptr [r8 + 0x28]
0x1421c76bf	4d 8b 40 30             	mov r8, qword ptr [r8 + 0x30]
0x1421c76c3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421c76c8	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421c76cd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c76d2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421c76d7	48 83 ec 80             	sub rsp, -0x80
0x1421c76db	5d                      	pop rbp
0x1421c76dc	c3                      	ret
0x1421c76dd	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421c76e3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421c76e9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421c76ef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c76f4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421c76f9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421c76fe	31 db                   	xor ebx, ebx
0x1421c7700	48 89 df                	mov rdi, rbx
0x1421c7703	49 89 d8                	mov r8, rbx
0x1421c7706	48 83 ec 80             	sub rsp, -0x80
0x1421c770a	5d                      	pop rbp
0x1421c770b	c3                      	ret
0x1421c770c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421c7712	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421c7718	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421c771e	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1421c7722	4c 8b 4f 10             	mov r9, qword ptr [rdi + 0x10]
0x1421c7726	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421c772b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421c7730	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1421c7734	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x1421c7738	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421c773d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421c7742	48 8b 77 28             	mov rsi, qword ptr [rdi + 0x28]
0x1421c7746	4c 8b 47 30             	mov r8, qword ptr [rdi + 0x30]
0x1421c774a	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421c774f	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421c7754	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c7759	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421c775e	48 89 d7                	mov rdi, rdx
0x1421c7761	48 83 ec 80             	sub rsp, -0x80
0x1421c7765	5d                      	pop rbp
0x1421c7766	c3                      	ret
0x1421c7767	48 89 f0                	mov rax, rsi
0x1421c776a	4c 89 c9                	mov rcx, r9
0x1421c776d	e8 ce df eb fd          	call 0x140085740
0x1421c7772	90                      	nop
0x1421c7773	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421c7777	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c777c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c7781	e8 da bc eb fd          	call 0x140083460
0x1421c7786	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421c778b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c7790	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c7795	e9 06 fd ff ff          	jmp 0x1421c74a0
