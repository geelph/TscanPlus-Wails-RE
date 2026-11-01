# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).MkdirAll
# 0x14201a520..0x14201a740 (544 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/all.go:41

0x14201a520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201a524	0f 86 d5 01 00 00       	jbe 0x14201a6ff
0x14201a52a	55                      	push rbp
0x14201a52b	48 89 e5                	mov rbp, rsp
0x14201a52e	48 83 ec 40             	sub rsp, 0x40
0x14201a532	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14201a537	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201a53c	89 7c 24 68             	mov dword ptr [rsp + 0x68], edi
0x14201a540	48 89 d8                	mov rax, rbx
0x14201a543	48 89 cb                	mov rbx, rcx
0x14201a546	e8 35 29 01 00          	call 0x14202ce80
0x14201a54b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201a550	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201a555	48 89 d9                	mov rcx, rbx
0x14201a558	48 89 c3                	mov rbx, rax
0x14201a55b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201a560	e8 5b 3a 00 00          	call 0x14201dfc0
0x14201a565	48 85 c9                	test rcx, rcx
0x14201a568	74 12                   	je 0x14201a57c
0x14201a56a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14201a56f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201a574	48 89 c8                	mov rax, rcx
0x14201a577	e9 8a 00 00 00          	jmp 0x14201a606
0x14201a57c	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14201a580	48 89 d8                	mov rax, rbx
0x14201a583	ff d1                   	call rcx
0x14201a585	84 c0                   	test al, al
0x14201a587	75 70                   	jne 0x14201a5f9
0x14201a589	48 8d 05 90 77 33 01    	lea rax, [rip + 0x1337790]
0x14201a590	e8 cb 1c 00 fe          	call 0x14001c260
0x14201a595	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x14201a59d	48 8d 0d b7 1c 61 01    	lea rcx, [rip + 0x1611cb7]
0x14201a5a4	48 89 08                	mov qword ptr [rax], rcx
0x14201a5a7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201a5ac	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201a5b0	83 3d 59 1d 26 06 00    	cmp dword ptr [rip + 0x6261d59], 0
0x14201a5b7	75 09                   	jne 0x14201a5c2
0x14201a5b9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201a5be	66 90                   	nop
0x14201a5c0	eb 0d                   	jmp 0x14201a5cf
0x14201a5c2	e8 b9 ad 06 fe          	call 0x140085380
0x14201a5c7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14201a5cc	49 89 0b                	mov qword ptr [r11], rcx
0x14201a5cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201a5d3	48 8d 0d 46 bb a9 03    	lea rcx, [rip + 0x3a9bb46]
0x14201a5da	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14201a5de	48 8d 0d 9b d5 a7 03    	lea rcx, [rip + 0x3a7d59b]
0x14201a5e5	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201a5e9	48 89 c3                	mov rbx, rax
0x14201a5ec	48 8d 05 8d ce a9 03    	lea rax, [rip + 0x3a9ce8d]
0x14201a5f3	48 83 c4 40             	add rsp, 0x40
0x14201a5f7	5d                      	pop rbp
0x14201a5f8	c3                      	ret
0x14201a5f9	31 c0                   	xor eax, eax
0x14201a5fb	31 db                   	xor ebx, ebx
0x14201a5fd	48 83 c4 40             	add rsp, 0x40
0x14201a601	5d                      	pop rbp
0x14201a602	c3                      	ret
0x14201a603	48 ff c9                	dec rcx
0x14201a606	48 85 c9                	test rcx, rcx
0x14201a609	7e 15                   	jle 0x14201a620
0x14201a60b	0f b6 74 0b ff          	movzx esi, byte ptr [rbx + rcx - 1]
0x14201a610	40 80 fe 5c             	cmp sil, 0x5c
0x14201a614	74 ed                   	je 0x14201a603
0x14201a616	eb 08                   	jmp 0x14201a620
0x14201a618	48 89 f1                	mov rcx, rsi
0x14201a61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201a620	48 85 c9                	test rcx, rcx
0x14201a623	7e 57                   	jle 0x14201a67c
0x14201a625	48 8d 71 ff             	lea rsi, [rcx - 1]
0x14201a629	48 39 f0                	cmp rax, rsi
0x14201a62c	0f 86 c1 00 00 00       	jbe 0x14201a6f3
0x14201a632	44 0f b6 44 19 ff       	movzx r8d, byte ptr [rcx + rbx - 1]
0x14201a638	41 80 f8 5c             	cmp r8b, 0x5c
0x14201a63c	75 da                   	jne 0x14201a618
0x14201a63e	66 90                   	nop
0x14201a640	48 83 f9 01             	cmp rcx, 1
0x14201a644	7e 36                   	jle 0x14201a67c
0x14201a646	48 39 f0                	cmp rax, rsi
0x14201a649	0f 82 99 00 00 00       	jb 0x14201a6e8
0x14201a64f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201a654	48 89 f1                	mov rcx, rsi
0x14201a657	8b 7c 24 68             	mov edi, dword ptr [rsp + 0x68]
0x14201a65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201a660	e8 bb fe ff ff          	call 0x14201a520
0x14201a665	48 85 c0                	test rax, rax
0x14201a668	75 0c                   	jne 0x14201a676
0x14201a66a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14201a66f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14201a674	eb 06                   	jmp 0x14201a67c
0x14201a676	48 83 c4 40             	add rsp, 0x40
0x14201a67a	5d                      	pop rbp
0x14201a67b	c3                      	ret
0x14201a67c	48 89 c1                	mov rcx, rax
0x14201a67f	8b 7c 24 68             	mov edi, dword ptr [rsp + 0x68]
0x14201a683	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201a688	e8 33 25 00 00          	call 0x14201cbc0
0x14201a68d	48 85 c0                	test rax, rax
0x14201a690	74 4c                   	je 0x14201a6de
0x14201a692	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14201a697	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14201a69c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14201a6a1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14201a6a6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201a6ab	e8 f0 36 00 00          	call 0x14201dda0
0x14201a6b0	48 85 c9                	test rcx, rcx
0x14201a6b3	75 0f                   	jne 0x14201a6c4
0x14201a6b5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14201a6b9	48 89 d8                	mov rax, rbx
0x14201a6bc	ff d1                   	call rcx
0x14201a6be	66 90                   	nop
0x14201a6c0	84 c0                   	test al, al
0x14201a6c2	75 10                   	jne 0x14201a6d4
0x14201a6c4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14201a6c9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14201a6ce	48 83 c4 40             	add rsp, 0x40
0x14201a6d2	5d                      	pop rbp
0x14201a6d3	c3                      	ret
0x14201a6d4	31 c0                   	xor eax, eax
0x14201a6d6	31 db                   	xor ebx, ebx
0x14201a6d8	48 83 c4 40             	add rsp, 0x40
0x14201a6dc	5d                      	pop rbp
0x14201a6dd	c3                      	ret
0x14201a6de	31 c0                   	xor eax, eax
0x14201a6e0	31 db                   	xor ebx, ebx
0x14201a6e2	48 83 c4 40             	add rsp, 0x40
0x14201a6e6	5d                      	pop rbp
0x14201a6e7	c3                      	ret
0x14201a6e8	48 89 f1                	mov rcx, rsi
0x14201a6eb	48 89 c2                	mov rdx, rax
0x14201a6ee	e8 8d b0 06 fe          	call 0x140085780
0x14201a6f3	48 89 c1                	mov rcx, rax
0x14201a6f6	48 89 f0                	mov rax, rsi
0x14201a6f9	e8 42 b0 06 fe          	call 0x140085740
0x14201a6fe	90                      	nop
0x14201a6ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201a704	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201a709	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201a70e	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x14201a712	e8 49 8d 06 fe          	call 0x140083460
0x14201a717	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201a71c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201a721	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201a726	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x14201a72a	e9 f1 fd ff ff          	jmp 0x14201a520
