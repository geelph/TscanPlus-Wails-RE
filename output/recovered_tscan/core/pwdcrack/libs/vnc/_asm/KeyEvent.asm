# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).KeyEvent
# 0x141fa74a0..0x141fa7680 (480 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:166

0x141fa74a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141fa74a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa74a9	0f 86 8f 01 00 00       	jbe 0x141fa763e
0x141fa74af	55                      	push rbp
0x141fa74b0	48 89 e5                	mov rbp, rsp
0x141fa74b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141fa74ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fa74c2	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141fa74c7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141fa74cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fa74d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fa74d5	e8 96 e5 0d fe          	call 0x140085a70
0x141fa74da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fa74de	48 8d 15 3b 8e 07 01    	lea rdx, [rip + 0x1078e3b]
0x141fa74e5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141fa74ea	4c 8d 0d 4f 66 c9 03    	lea r9, [rip + 0x3c9664f]
0x141fa74f1	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141fa74f6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141fa74fb	44 0f b6 c9             	movzx r9d, cl
0x141fa74ff	4c 8d 15 1a 66 c9 03    	lea r10, [rip + 0x3c9661a]
0x141fa7506	4f 8d 0c ca             	lea r9, [r10 + r9*8]
0x141fa750a	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141fa750f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141fa7517	4c 8d 0d 02 66 c9 03    	lea r9, [rip + 0x3c96602]
0x141fa751e	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141fa7526	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141fa752e	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141fa7536	89 5c 24 34             	mov dword ptr [rsp + 0x34], ebx
0x141fa753a	48 8d 15 df 8e 07 01    	lea rdx, [rip + 0x1078edf]
0x141fa7541	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141fa7549	48 8d 54 24 34          	lea rdx, [rsp + 0x34]
0x141fa754e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141fa7556	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141fa755b	31 c9                   	xor ecx, ecx
0x141fa755d	eb 19                   	jmp 0x141fa7578
0x141fa755f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fa7564	48 83 c2 10             	add rdx, 0x10
0x141fa7568	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa756d	48 ff c1                	inc rcx
0x141fa7570	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fa7578	48 83 f9 05             	cmp rcx, 5
0x141fa757c	7d 4e                   	jge 0x141fa75cc
0x141fa757e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fa7583	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141fa7588	4c 8b 08                	mov r9, qword ptr [rax]
0x141fa758b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fa758e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141fa7592	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fa7596	4d 85 c9                	test r9, r9
0x141fa7599	74 14                   	je 0x141fa75af
0x141fa759b	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141fa759f	4c 8b 1d 7a b8 cf 00    	mov r11, qword ptr [rip + 0xcfb87a]
0x141fa75a6	4d 8b 23                	mov r12, qword ptr [r11]
0x141fa75a9	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141fa75ad	eb 33                   	jmp 0x141fa75e2
0x141fa75af	4c 89 c8                	mov rax, r9
0x141fa75b2	48 8d 0d 97 68 b3 03    	lea rcx, [rip + 0x3b36897]
0x141fa75b9	48 8d 3d a0 32 2d 06    	lea rdi, [rip + 0x62d32a0]
0x141fa75c0	e8 7b 9c 29 fe          	call 0x140241240
0x141fa75c5	48 85 c0                	test rax, rax
0x141fa75c8	74 95                   	je 0x141fa755f
0x141fa75ca	eb 0d                   	jmp 0x141fa75d9
0x141fa75cc	31 c0                   	xor eax, eax
0x141fa75ce	31 db                   	xor ebx, ebx
0x141fa75d0	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa75d7	5d                      	pop rbp
0x141fa75d8	c3                      	ret
0x141fa75d9	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141fa75e0	5d                      	pop rbp
0x141fa75e1	c3                      	ret
0x141fa75e2	4d 89 cd                	mov r13, r9
0x141fa75e5	4d 21 e1                	and r9, r12
0x141fa75e8	49 c1 e1 04             	shl r9, 4
0x141fa75ec	4f 8b 7c 19 08          	mov r15, qword ptr [r9 + r11 + 8]
0x141fa75f1	4d 39 d7                	cmp r15, r10
0x141fa75f4	74 3e                   	je 0x141fa7634
0x141fa75f6	4d 8d 4d 01             	lea r9, [r13 + 1]
0x141fa75fa	4d 85 ff                	test r15, r15
0x141fa75fd	75 e3                   	jne 0x141fa75e2
0x141fa75ff	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141fa7604	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141fa7609	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fa760e	48 8d 05 0b b8 cf 00    	lea rax, [rip + 0xcfb80b]
0x141fa7615	4c 89 d3                	mov rbx, r10
0x141fa7618	e8 c3 12 07 fe          	call 0x1400188e0
0x141fa761d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141fa7622	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141fa7627	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141fa762c	49 89 c1                	mov r9, rax
0x141fa762f	e9 7b ff ff ff          	jmp 0x141fa75af
0x141fa7634	4f 8b 4c 19 10          	mov r9, qword ptr [r9 + r11 + 0x10]
0x141fa7639	e9 71 ff ff ff          	jmp 0x141fa75af
0x141fa763e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa7643	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x141fa7647	88 4c 24 14             	mov byte ptr [rsp + 0x14], cl
0x141fa764b	e8 10 be 0d fe          	call 0x140083460
0x141fa7650	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa7655	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x141fa7659	0f b6 4c 24 14          	movzx ecx, byte ptr [rsp + 0x14]
0x141fa765e	66 90                   	nop
0x141fa7660	e9 3b fe ff ff          	jmp 0x141fa74a0
