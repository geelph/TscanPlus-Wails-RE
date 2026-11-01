# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.GlobalRestoreBytesBufferAlloc
# 0x1415e0540..0x1415e06a0 (352 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:109

0x1415e0540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0544	0f 86 3b 01 00 00       	jbe 0x1415e0685
0x1415e054a	55                      	push rbp
0x1415e054b	48 89 e5                	mov rbp, rsp
0x1415e054e	48 83 ec 70             	sub rsp, 0x70
0x1415e0552	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1415e0559	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1415e055e	8b 05 7c ae c9 06       	mov eax, dword ptr [rip + 0x6c9ae7c]
0x1415e0564	a9 05 00 00 00          	test eax, 5
0x1415e0569	74 04                   	je 0x1415e056f
0x1415e056b	31 c0                   	xor eax, eax
0x1415e056d	eb 20                   	jmp 0x1415e058f
0x1415e056f	89 c1                   	mov ecx, eax
0x1415e0571	83 c9 01                	or ecx, 1
0x1415e0574	48 8d 15 65 ae c9 06    	lea rdx, [rip + 0x6c9ae65]
0x1415e057b	f0 0f b1 0a             	lock cmpxchg dword ptr [rdx], ecx
0x1415e057f	0f 94 c1                	sete cl
0x1415e0582	84 c9                   	test cl, cl
0x1415e0584	74 07                   	je 0x1415e058d
0x1415e0586	b8 01 00 00 00          	mov eax, 1
0x1415e058b	eb 02                   	jmp 0x1415e058f
0x1415e058d	31 c0                   	xor eax, eax
0x1415e058f	84 c0                   	test al, al
0x1415e0591	0f 84 dd 00 00 00       	je 0x1415e0674
0x1415e0597	48 8d 0d 02 01 00 00    	lea rcx, [rip + 0x102]
0x1415e059e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1415e05a3	48 8d 0d 36 ae c9 06    	lea rcx, [rip + 0x6c9ae36]
0x1415e05aa	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1415e05af	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1415e05b4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1415e05b9	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1415e05be	48 8b 0d 83 71 c2 06    	mov rcx, qword ptr [rip + 0x6c27183]
0x1415e05c5	48 8b 01                	mov rax, qword ptr [rcx]
0x1415e05c8	e8 13 80 9a ff          	call 0x140f885e0
0x1415e05cd	48 3d 10 27 00 00       	cmp rax, 0x2710
0x1415e05d3	0f 84 86 00 00 00       	je 0x1415e065f
0x1415e05d9	48 8b 0d 68 71 c2 06    	mov rcx, qword ptr [rip + 0x6c27168]
0x1415e05e0	48 8b 01                	mov rax, qword ptr [rcx]
0x1415e05e3	e8 f8 7f 9a ff          	call 0x140f885e0
0x1415e05e8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415e05ed	e8 8e 2a 97 ff          	call 0x140f53080
0x1415e05f2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415e05f7	48 81 c1 f0 d8 ff ff    	add rcx, -0x2710
0x1415e05fe	48 f7 d9                	neg rcx
0x1415e0601	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415e0606	48 8d 0d 53 fe a3 01    	lea rcx, [rip + 0x1a3fe53]
0x1415e060d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1415e0612	48 8d 0d 57 54 4c 04    	lea rcx, [rip + 0x44c5457]
0x1415e0619	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1415e061e	48 8d 1d f6 6e 1c 02    	lea rbx, [rip + 0x21c6ef6]
0x1415e0625	b9 27 00 00 00          	mov ecx, 0x27
0x1415e062a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1415e062f	be 01 00 00 00          	mov esi, 1
0x1415e0634	49 89 f0                	mov r8, rsi
0x1415e0637	e8 a4 26 97 ff          	call 0x140f52ce0
0x1415e063c	48 8b 0d 05 71 c2 06    	mov rcx, qword ptr [rip + 0x6c27105]
0x1415e0643	48 8b 01                	mov rax, qword ptr [rcx]
0x1415e0646	90                      	nop
0x1415e0647	48 8d 1d 5a 08 4f 04    	lea rbx, [rip + 0x44f085a]
0x1415e064e	48 8d 0d 0b a2 c9 06    	lea rcx, [rip + 0x6c9a20b]
0x1415e0655	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1415e065a	e8 c1 7d 9a ff          	call 0x140f88420
0x1415e065f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1415e0664	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415e0669	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e066c	ff d0                   	call rax
0x1415e066e	48 83 c4 70             	add rsp, 0x70
0x1415e0672	5d                      	pop rbp
0x1415e0673	c3                      	ret
0x1415e0674	48 83 c4 70             	add rsp, 0x70
0x1415e0678	5d                      	pop rbp
0x1415e0679	c3                      	ret
0x1415e067a	e8 61 61 a6 fe          	call 0x1400467e0
0x1415e067f	48 83 c4 70             	add rsp, 0x70
0x1415e0683	5d                      	pop rbp
0x1415e0684	c3                      	ret
0x1415e0685	e8 d6 2d aa fe          	call 0x140083460
0x1415e068a	e9 b1 fe ff ff          	jmp 0x1415e0540
