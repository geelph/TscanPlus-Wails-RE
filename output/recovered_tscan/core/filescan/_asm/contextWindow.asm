# TscanGui/core/filescan.contextWindow
# 0x1425e0320..0x1425e0540 (544 bytes)
# source TscanGui/core/filescan/match.go:196

0x1425e0320	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1425e0325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e0329	0f 86 bf 01 00 00       	jbe 0x1425e04ee
0x1425e032f	55                      	push rbp
0x1425e0330	48 89 e5                	mov rbp, rsp
0x1425e0333	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1425e033a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425e0342	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425e034a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425e0352	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425e035a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425e0362	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425e036a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425e0370	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425e0376	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425e037c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e0380	e8 1b e6 ac fd          	call 0x1400ae9a0
0x1425e0385	48 85 db                	test rbx, rbx
0x1425e0388	74 21                   	je 0x1425e03ab
0x1425e038a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425e0392	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425e0397	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425e039f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425e03a4	b8 01 00 00 00          	mov eax, 1
0x1425e03a9	eb 02                   	jmp 0x1425e03ad
0x1425e03ab	31 c0                   	xor eax, eax
0x1425e03ad	48 8d 58 01             	lea rbx, [rax + 1]
0x1425e03b1	48 83 fb 03             	cmp rbx, 3
0x1425e03b5	77 0c                   	ja 0x1425e03c3
0x1425e03b7	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425e03bc	b9 03 00 00 00          	mov ecx, 3
0x1425e03c1	eb 1b                   	jmp 0x1425e03de
0x1425e03c3	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425e03c8	b9 03 00 00 00          	mov ecx, 3
0x1425e03cd	bf 01 00 00 00          	mov edi, 1
0x1425e03d2	48 8d 35 c7 fe a3 00    	lea rsi, [rip + 0xa3fec7]
0x1425e03d9	e8 e2 e7 a9 fd          	call 0x14007ebc0
0x1425e03de	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425e03e3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425e03e8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425e03ec	48 c1 e2 04             	shl rdx, 4
0x1425e03f0	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425e03f8	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425e03fd	83 3d 0c bf c9 05 00    	cmp dword ptr [rip + 0x5c9bf0c], 0
0x1425e0404	75 0a                   	jne 0x1425e0410
0x1425e0406	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425e040e	eb 18                   	jmp 0x1425e0428
0x1425e0410	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425e0414	e8 87 4f aa fd          	call 0x1400853a0
0x1425e0419	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425e0421	49 89 3b                	mov qword ptr [r11], rdi
0x1425e0424	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425e0428	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425e042d	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425e0431	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e0439	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e0441	e8 5a e5 ac fd          	call 0x1400ae9a0
0x1425e0446	48 85 db                	test rbx, rbx
0x1425e0449	74 77                   	je 0x1425e04c2
0x1425e044b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425e0450	48 ff c3                	inc rbx
0x1425e0453	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e0458	48 39 d9                	cmp rcx, rbx
0x1425e045b	72 07                   	jb 0x1425e0464
0x1425e045d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425e0462	eb 16                   	jmp 0x1425e047a
0x1425e0464	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425e0469	bf 01 00 00 00          	mov edi, 1
0x1425e046e	48 8d 35 2b fe a3 00    	lea rsi, [rip + 0xa3fe2b]
0x1425e0475	e8 46 e7 a9 fd          	call 0x14007ebc0
0x1425e047a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425e047e	48 c1 e2 04             	shl rdx, 4
0x1425e0482	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425e048a	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1425e048f	83 3d 7a be c9 05 00    	cmp dword ptr [rip + 0x5c9be7a], 0
0x1425e0496	75 0a                   	jne 0x1425e04a2
0x1425e0498	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425e04a0	eb 18                   	jmp 0x1425e04ba
0x1425e04a2	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1425e04a6	e8 f5 4e aa fd          	call 0x1400853a0
0x1425e04ab	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425e04b3	4d 89 0b                	mov qword ptr [r11], r9
0x1425e04b6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425e04ba	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1425e04be	66 90                   	nop
0x1425e04c0	eb 0f                   	jmp 0x1425e04d1
0x1425e04c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425e04c7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e04cc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425e04d1	48 8d 3d 90 76 4b 03    	lea rdi, [rip + 0x34b7690]
0x1425e04d8	be 01 00 00 00          	mov esi, 1
0x1425e04dd	0f 1f 00                	nop dword ptr [rax]
0x1425e04e0	e8 3b ba ac fd          	call 0x1400abf20
0x1425e04e5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425e04ec	5d                      	pop rbp
0x1425e04ed	c3                      	ret
0x1425e04ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e04f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e04f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e04fd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e0502	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e0507	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425e050c	e8 4f 2f aa fd          	call 0x140083460
0x1425e0511	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e0516	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e051b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e0520	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e0525	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e052a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425e052f	e9 ec fd ff ff          	jmp 0x1425e0320
