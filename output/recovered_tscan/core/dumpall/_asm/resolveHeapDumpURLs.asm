# TscanGui/core/dumpall.resolveHeapDumpURLs
# 0x140af4660..0x140af48a0 (576 bytes)
# source TscanGui/core/dumpall/heapdump.go:97

0x140af4660	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140af4665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af4669	0f 86 f2 01 00 00       	jbe 0x140af4861
0x140af466f	55                      	push rbp
0x140af4670	48 89 e5                	mov rbp, rsp
0x140af4673	48 83 c4 80             	add rsp, -0x80
0x140af4677	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140af467f	88 8c 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], cl
0x140af4686	e8 15 02 00 00          	call 0x140af48a0
0x140af468b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140af4690	0f b6 8c 24 a0 00 00 00 	movzx ecx, byte ptr [rsp + 0xa0]
0x140af4698	31 d2                   	xor edx, edx
0x140af469a	31 f6                   	xor esi, esi
0x140af469c	31 ff                   	xor edi, edi
0x140af469e	45 31 c0                	xor r8d, r8d
0x140af46a1	eb 2a                   	jmp 0x140af46cd
0x140af46a3	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140af46a8	49 83 c1 10             	add r9, 0x10
0x140af46ac	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af46b1	48 ff c2                	inc rdx
0x140af46b4	48 89 ce                	mov rsi, rcx
0x140af46b7	48 89 c7                	mov rdi, rax
0x140af46ba	49 89 d8                	mov r8, rbx
0x140af46bd	0f b6 8c 24 a0 00 00 00 	movzx ecx, byte ptr [rsp + 0xa0]
0x140af46c5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af46ca	4c 89 c8                	mov rax, r9
0x140af46cd	48 39 d3                	cmp rbx, rdx
0x140af46d0	0f 8e 78 01 00 00       	jle 0x140af484e
0x140af46d6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140af46db	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140af46e0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140af46e5	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140af46ea	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140af46ef	4c 8b 0d 6a 63 71 07    	mov r9, qword ptr [rip + 0x771636a]
0x140af46f6	4c 8b 10                	mov r10, qword ptr [rax]
0x140af46f9	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140af46fe	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x140af4702	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140af4707	4d 85 c9                	test r9, r9
0x140af470a	75 08                   	jne 0x140af4714
0x140af470c	45 31 c9                	xor r9d, r9d
0x140af470f	e9 8c 00 00 00          	jmp 0x140af47a0
0x140af4714	48 8b 05 4d 63 71 07    	mov rax, qword ptr [rip + 0x771634d]
0x140af471b	49 8b 49 20             	mov rcx, qword ptr [r9 + 0x20]
0x140af471f	90                      	nop
0x140af4720	ff d1                   	call rcx
0x140af4722	48 89 c3                	mov rbx, rax
0x140af4725	31 c0                   	xor eax, eax
0x140af4727	e8 f4 fd 51 ff          	call 0x140014520
0x140af472c	84 c0                   	test al, al
0x140af472e	74 38                   	je 0x140af4768
0x140af4730	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af4735	0f b6 8c 24 a0 00 00 00 	movzx ecx, byte ptr [rsp + 0xa0]
0x140af473d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af4742	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af4747	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140af474c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af4751	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140af4756	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140af475b	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140af4760	41 b9 01 00 00 00       	mov r9d, 1
0x140af4766	eb 38                   	jmp 0x140af47a0
0x140af4768	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140af476d	0f b6 8c 24 a0 00 00 00 	movzx ecx, byte ptr [rsp + 0xa0]
0x140af4775	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af477a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af477f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140af4784	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140af4789	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140af478e	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140af4793	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140af4798	45 31 c9                	xor r9d, r9d
0x140af479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af47a0	45 84 c9                	test r9b, r9b
0x140af47a3	0f 85 92 00 00 00       	jne 0x140af483b
0x140af47a9	4c 89 d0                	mov rax, r10
0x140af47ac	4c 89 db                	mov rbx, r11
0x140af47af	e8 6c 0d 00 00          	call 0x140af5520
0x140af47b4	84 c0                   	test al, al
0x140af47b6	74 6f                   	je 0x140af4827
0x140af47b8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af47bd	48 ff c3                	inc rbx
0x140af47c0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af47c5	48 39 d9                	cmp rcx, rbx
0x140af47c8	72 07                   	jb 0x140af47d1
0x140af47ca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af47cf	eb 16                   	jmp 0x140af47e7
0x140af47d1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af47d6	bf 01 00 00 00          	mov edi, 1
0x140af47db	48 8d 35 be ba 52 02    	lea rsi, [rip + 0x252babe]
0x140af47e2	e8 d9 a3 58 ff          	call 0x14007ebc0
0x140af47e7	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140af47eb	48 c1 e2 04             	shl rdx, 4
0x140af47ef	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140af47f4	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140af47f9	83 3d 10 7b 78 07 00    	cmp dword ptr [rip + 0x7787b10], 0
0x140af4800	75 07                   	jne 0x140af4809
0x140af4802	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140af4807	eb 15                   	jmp 0x140af481e
0x140af4809	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x140af480d	e8 8e 0b 59 ff          	call 0x1400853a0
0x140af4812	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140af4817	4d 89 0b                	mov qword ptr [r11], r9
0x140af481a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140af481e	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140af4822	e9 7c fe ff ff          	jmp 0x140af46a3
0x140af4827	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af482c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af4831	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140af4836	e9 68 fe ff ff          	jmp 0x140af46a3
0x140af483b	48 89 f8                	mov rax, rdi
0x140af483e	4c 89 c3                	mov rbx, r8
0x140af4841	48 89 f1                	mov rcx, rsi
0x140af4844	31 ff                   	xor edi, edi
0x140af4846	31 f6                   	xor esi, esi
0x140af4848	48 83 ec 80             	sub rsp, -0x80
0x140af484c	5d                      	pop rbp
0x140af484d	c3                      	ret
0x140af484e	48 89 f8                	mov rax, rdi
0x140af4851	4c 89 c3                	mov rbx, r8
0x140af4854	48 89 f1                	mov rcx, rsi
0x140af4857	31 ff                   	xor edi, edi
0x140af4859	31 f6                   	xor esi, esi
0x140af485b	48 83 ec 80             	sub rsp, -0x80
0x140af485f	5d                      	pop rbp
0x140af4860	c3                      	ret
0x140af4861	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af4866	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af486b	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af486f	e8 ec eb 58 ff          	call 0x140083460
0x140af4874	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af4879	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af487e	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af4883	e9 d8 fd ff ff          	jmp 0x140af4660
