# TscanGui/core/jsfinder.ExtractJsAIMatchContexts
# 0x1420cc560..0x1420cc6e0 (384 bytes)
# source TscanGui/core/jsfinder/aicontext.go:23

0x1420cc560	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420cc565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420cc569	0f 86 33 01 00 00       	jbe 0x1420cc6a2
0x1420cc56f	55                      	push rbp
0x1420cc570	48 89 e5                	mov rbp, rsp
0x1420cc573	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420cc57a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420cc582	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420cc58a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420cc592	48 89 c8                	mov rax, rcx
0x1420cc595	48 89 fb                	mov rbx, rdi
0x1420cc598	e8 43 01 00 00          	call 0x1420cc6e0
0x1420cc59d	0f 1f 00                	nop dword ptr [rax]
0x1420cc5a0	48 85 db                	test rbx, rbx
0x1420cc5a3	74 27                   	je 0x1420cc5cc
0x1420cc5a5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420cc5ab	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420cc5b1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420cc5b6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420cc5bb	b8 02 00 00 00          	mov eax, 2
0x1420cc5c0	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420cc5c5	ba 01 00 00 00          	mov edx, 1
0x1420cc5ca	eb 06                   	jmp 0x1420cc5d2
0x1420cc5cc	31 c0                   	xor eax, eax
0x1420cc5ce	31 c9                   	xor ecx, ecx
0x1420cc5d0	31 d2                   	xor edx, edx
0x1420cc5d2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420cc5d7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420cc5dc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420cc5e1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420cc5e9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420cc5f1	e8 ea 00 00 00          	call 0x1420cc6e0
0x1420cc5f6	48 85 db                	test rbx, rbx
0x1420cc5f9	74 78                   	je 0x1420cc673
0x1420cc5fb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420cc600	48 ff c2                	inc rdx
0x1420cc603	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cc608	48 39 d1                	cmp rcx, rdx
0x1420cc60b	72 07                   	jb 0x1420cc614
0x1420cc60d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420cc612	eb 33                   	jmp 0x1420cc647
0x1420cc614	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420cc619	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420cc61e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420cc623	48 89 d3                	mov rbx, rdx
0x1420cc626	bf 01 00 00 00          	mov edi, 1
0x1420cc62b	48 8d 35 6e 3c f5 00    	lea rsi, [rip + 0xf53c6e]
0x1420cc632	e8 89 25 fb fd          	call 0x14007ebc0
0x1420cc637	48 89 c6                	mov rsi, rax
0x1420cc63a	48 89 da                	mov rdx, rbx
0x1420cc63d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420cc642	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420cc647	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1420cc64b	49 c1 e0 04             	shl r8, 4
0x1420cc64f	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1420cc654	83 3d b5 fc 1a 06 00    	cmp dword ptr [rip + 0x61afcb5], 0
0x1420cc65b	74 10                   	je 0x1420cc66d
0x1420cc65d	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1420cc661	e8 3a 8d fb fd          	call 0x1400853a0
0x1420cc666	49 89 03                	mov qword ptr [r11], rax
0x1420cc669	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420cc66d	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1420cc671	eb 0f                   	jmp 0x1420cc682
0x1420cc673	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420cc678	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cc67d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420cc682	48 89 f0                	mov rax, rsi
0x1420cc685	48 89 d3                	mov rbx, rdx
0x1420cc688	48 8d 3d 44 9d 65 01    	lea rdi, [rip + 0x1659d44]
0x1420cc68f	be 16 00 00 00          	mov esi, 0x16
0x1420cc694	e8 87 f8 fd fd          	call 0x1400abf20
0x1420cc699	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420cc6a0	5d                      	pop rbp
0x1420cc6a1	c3                      	ret
0x1420cc6a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cc6a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cc6ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cc6b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420cc6b6	e8 a5 6d fb fd          	call 0x140083460
0x1420cc6bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cc6c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cc6c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cc6ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420cc6cf	e9 8c fe ff ff          	jmp 0x1420cc560
