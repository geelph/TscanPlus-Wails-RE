# TscanGui/internal/scan.sanitizeMCPProjectTail
# 0x1421d0620..0x1421d0840 (544 bytes)
# source TscanGui/internal/scan/project.go:108

0x1421d0620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d0624	0f 86 e6 01 00 00       	jbe 0x1421d0810
0x1421d062a	55                      	push rbp
0x1421d062b	48 89 e5                	mov rbp, rsp
0x1421d062e	48 83 ec 50             	sub rsp, 0x50
0x1421d0632	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421d0637	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d063c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421d0642	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421d0648	31 c9                   	xor ecx, ecx
0x1421d064a	31 d2                   	xor edx, edx
0x1421d064c	eb 03                   	jmp 0x1421d0651
0x1421d064e	4c 89 c1                	mov rcx, r8
0x1421d0651	48 39 cb                	cmp rbx, rcx
0x1421d0654	0f 8e 74 01 00 00       	jle 0x1421d07ce
0x1421d065a	88 54 24 23             	mov byte ptr [rsp + 0x23], dl
0x1421d065e	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1421d0662	83 fe 7f                	cmp esi, 0x7f
0x1421d0665	7f 06                   	jg 0x1421d066d
0x1421d0667	4c 8d 41 01             	lea r8, [rcx + 1]
0x1421d066b	eb 19                   	jmp 0x1421d0686
0x1421d066d	e8 ee 61 ea fd          	call 0x140076860
0x1421d0672	0f b6 54 24 23          	movzx edx, byte ptr [rsp + 0x23]
0x1421d0677	89 c6                   	mov esi, eax
0x1421d0679	49 89 d8                	mov r8, rbx
0x1421d067c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d0681	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d0686	89 74 24 24             	mov dword ptr [rsp + 0x24], esi
0x1421d068a	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1421d068f	81 fe ff 00 00 00       	cmp esi, 0xff
0x1421d0695	77 1a                   	ja 0x1421d06b1
0x1421d0697	44 0f b6 ce             	movzx r9d, sil
0x1421d069b	4c 8d 15 1e 19 68 00    	lea r10, [rip + 0x68191e]
0x1421d06a2	47 0f b6 0c 0a          	movzx r9d, byte ptr [r10 + r9]
0x1421d06a7	41 f6 c1 60             	test r9b, 0x60
0x1421d06ab	41 0f 95 c1             	setne r9b
0x1421d06af	eb 30                   	jmp 0x1421d06e1
0x1421d06b1	48 8b 05 f8 44 ab 00    	mov rax, qword ptr [rip + 0xab44f8]
0x1421d06b8	89 f3                   	mov ebx, esi
0x1421d06ba	e8 e1 f6 ec fd          	call 0x14009fda0
0x1421d06bf	0f b6 54 24 23          	movzx edx, byte ptr [rsp + 0x23]
0x1421d06c4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d06c9	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x1421d06cd	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1421d06d2	4c 8d 15 e7 18 68 00    	lea r10, [rip + 0x6818e7]
0x1421d06d9	41 89 c1                	mov r9d, eax
0x1421d06dc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d06e1	45 84 c9                	test r9b, r9b
0x1421d06e4	74 08                   	je 0x1421d06ee
0x1421d06e6	41 b9 01 00 00 00       	mov r9d, 1
0x1421d06ec	eb 4b                   	jmp 0x1421d0739
0x1421d06ee	81 fe ff 00 00 00       	cmp esi, 0xff
0x1421d06f4	7f 13                   	jg 0x1421d0709
0x1421d06f6	83 fe 30                	cmp esi, 0x30
0x1421d06f9	7c 09                   	jl 0x1421d0704
0x1421d06fb	83 fe 39                	cmp esi, 0x39
0x1421d06fe	41 0f 9e c1             	setle r9b
0x1421d0702	eb 35                   	jmp 0x1421d0739
0x1421d0704	45 31 c9                	xor r9d, r9d
0x1421d0707	eb 30                   	jmp 0x1421d0739
0x1421d0709	48 8b 05 88 44 ab 00    	mov rax, qword ptr [rip + 0xab4488]
0x1421d0710	89 f3                   	mov ebx, esi
0x1421d0712	e8 89 f6 ec fd          	call 0x14009fda0
0x1421d0717	0f b6 54 24 23          	movzx edx, byte ptr [rsp + 0x23]
0x1421d071c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d0721	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x1421d0725	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1421d072a	4c 8d 15 8f 18 68 00    	lea r10, [rip + 0x68188f]
0x1421d0731	41 89 c1                	mov r9d, eax
0x1421d0734	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d0739	45 84 c9                	test r9b, r9b
0x1421d073c	75 16                   	jne 0x1421d0754
0x1421d073e	66 90                   	nop
0x1421d0740	83 fe 2d                	cmp esi, 0x2d
0x1421d0743	74 0f                   	je 0x1421d0754
0x1421d0745	83 fe 5f                	cmp esi, 0x5f
0x1421d0748	74 0a                   	je 0x1421d0754
0x1421d074a	83 fe 2e                	cmp esi, 0x2e
0x1421d074d	74 05                   	je 0x1421d0754
0x1421d074f	be 2d 00 00 00          	mov esi, 0x2d
0x1421d0754	83 fe 2d                	cmp esi, 0x2d
0x1421d0757	74 0c                   	je 0x1421d0765
0x1421d0759	83 fe 5f                	cmp esi, 0x5f
0x1421d075c	74 07                   	je 0x1421d0765
0x1421d075e	66 90                   	nop
0x1421d0760	83 fe 2e                	cmp esi, 0x2e
0x1421d0763	75 40                   	jne 0x1421d07a5
0x1421d0765	84 d2                   	test dl, dl
0x1421d0767	0f 85 e1 fe ff ff       	jne 0x1421d064e
0x1421d076d	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1421d0773	0f 84 d5 fe ff ff       	je 0x1421d064e
0x1421d0779	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1421d077e	89 f3                   	mov ebx, esi
0x1421d0780	e8 1b 65 ed fd          	call 0x1400a6ca0
0x1421d0785	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d078a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d078f	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1421d0794	4c 8d 15 25 18 68 00    	lea r10, [rip + 0x681825]
0x1421d079b	ba 01 00 00 00          	mov edx, 1
0x1421d07a0	e9 a9 fe ff ff          	jmp 0x1421d064e
0x1421d07a5	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1421d07aa	89 f3                   	mov ebx, esi
0x1421d07ac	e8 ef 64 ed fd          	call 0x1400a6ca0
0x1421d07b1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d07b6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d07bb	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1421d07c0	4c 8d 15 f9 17 68 00    	lea r10, [rip + 0x6817f9]
0x1421d07c7	31 d2                   	xor edx, edx
0x1421d07c9	e9 80 fe ff ff          	jmp 0x1421d064e
0x1421d07ce	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421d07d3	48 89 c2                	mov rdx, rax
0x1421d07d6	48 f7 da                	neg rdx
0x1421d07d9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d07de	66 90                   	nop
0x1421d07e0	48 39 d3                	cmp rbx, rdx
0x1421d07e3	77 1b                   	ja 0x1421d0800
0x1421d07e5	48 8d 0d 06 ef 44 01    	lea rcx, [rip + 0x144ef06]
0x1421d07ec	bf 03 00 00 00          	mov edi, 3
0x1421d07f1	e8 ca db ed fd          	call 0x1400ae3c0
0x1421d07f6	48 83 c4 50             	add rsp, 0x50
0x1421d07fa	5d                      	pop rbp
0x1421d07fb	c3                      	ret
0x1421d07fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d0800	48 85 c0                	test rax, rax
0x1421d0803	74 05                   	je 0x1421d080a
0x1421d0805	e8 16 5e ea fd          	call 0x140076620
0x1421d080a	e8 51 5e ea fd          	call 0x140076660
0x1421d080f	90                      	nop
0x1421d0810	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d0815	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d081a	e8 41 2c eb fd          	call 0x140083460
0x1421d081f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d0824	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d0829	e9 f2 fd ff ff          	jmp 0x1421d0620
