# TscanGui/core/WProbe.getRuleData
# 0x14065fa40..0x14065fd80 (832 bytes)
# source TscanGui/core/WProbe/ddddrule.go:116

0x14065fa40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14065fa44	0f 86 fc 02 00 00       	jbe 0x14065fd46
0x14065fa4a	55                      	push rbp
0x14065fa4b	48 89 e5                	mov rbp, rsp
0x14065fa4e	48 83 ec 68             	sub rsp, 0x68
0x14065fa52	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14065fa5a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14065fa5f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14065fa65	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14065fa6b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14065fa71	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14065fa77	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14065fa7d	48 8d 0d 76 ed fb 02    	lea rcx, [rip + 0x2fbed76]
0x14065fa84	bf 02 00 00 00          	mov edi, 2
0x14065fa89	e8 72 fa 9a ff          	call 0x14000f500
0x14065fa8e	48 85 c0                	test rax, rax
0x14065fa91	0f 8c a4 00 00 00       	jl 0x14065fb3b
0x14065fa97	90                      	nop
0x14065fa98	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14065fa9d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14065faa5	48 8d 0d 4e ed fb 02    	lea rcx, [rip + 0x2fbed4e]
0x14065faac	bf 02 00 00 00          	mov edi, 2
0x14065fab1	e8 4a fa 9a ff          	call 0x14000f500
0x14065fab6	48 8d 50 ff             	lea rdx, [rax - 1]
0x14065faba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14065fac2	48 39 d1                	cmp rcx, rdx
0x14065fac5	0f 86 70 02 00 00       	jbe 0x14065fd3b
0x14065facb	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14065fad0	46 0f b6 6c 20 ff       	movzx r13d, byte ptr [rax + r12 - 1]
0x14065fad6	41 80 fd 21             	cmp r13b, 0x21
0x14065fada	75 08                   	jne 0x14065fae4
0x14065fadc	41 bd 01 00 00 00       	mov r13d, 1
0x14065fae2	eb 40                   	jmp 0x14065fb24
0x14065fae4	41 80 fd 3d             	cmp r13b, 0x3d
0x14065fae8	75 08                   	jne 0x14065faf2
0x14065faea	41 bd 02 00 00 00       	mov r13d, 2
0x14065faf0	eb 32                   	jmp 0x14065fb24
0x14065faf2	41 80 fd 3e             	cmp r13b, 0x3e
0x14065faf6	75 0a                   	jne 0x14065fb02
0x14065faf8	41 bd 03 00 00 00       	mov r13d, 3
0x14065fafe	66 90                   	nop
0x14065fb00	eb 22                   	jmp 0x14065fb24
0x14065fb02	41 80 fd 3c             	cmp r13b, 0x3c
0x14065fb06	75 08                   	jne 0x14065fb10
0x14065fb08	41 bd 04 00 00 00       	mov r13d, 4
0x14065fb0e	eb 14                   	jmp 0x14065fb24
0x14065fb10	41 80 fd 7e             	cmp r13b, 0x7e
0x14065fb14	41 bd 00 00 00 00       	mov r13d, 0
0x14065fb1a	41 bf 05 00 00 00       	mov r15d, 5
0x14065fb20	4d 0f 44 ef             	cmove r13, r15
0x14065fb24	4d 85 ed                	test r13, r13
0x14065fb27	41 0f 9f c7             	setg r15b
0x14065fb2b	45 0f b6 ff             	movzx r15d, r15b
0x14065fb2f	48 89 c2                	mov rdx, rax
0x14065fb32	4c 29 fa                	sub rdx, r15
0x14065fb35	4c 8d 7a ff             	lea r15, [rdx - 1]
0x14065fb39	eb 46                   	jmp 0x14065fb81
0x14065fb3b	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14065fb41	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14065fb47	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14065fb4d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14065fb53	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14065fb59	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14065fb5e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14065fb63	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14065fb68	31 c0                   	xor eax, eax
0x14065fb6a	48 89 c3                	mov rbx, rax
0x14065fb6d	31 c9                   	xor ecx, ecx
0x14065fb6f	48 89 c6                	mov rsi, rax
0x14065fb72	49 89 c1                	mov r9, rax
0x14065fb75	49 89 c3                	mov r11, rax
0x14065fb78	48 83 c4 68             	add rsp, 0x68
0x14065fb7c	5d                      	pop rbp
0x14065fb7d	c3                      	ret
0x14065fb7e	49 ff cf                	dec r15
0x14065fb81	4d 85 ff                	test r15, r15
0x14065fb84	7c 24                   	jl 0x14065fbaa
0x14065fb86	4c 39 f9                	cmp rcx, r15
0x14065fb89	0f 86 a4 01 00 00       	jbe 0x14065fd33
0x14065fb8f	43 0f b6 1c 3c          	movzx ebx, byte ptr [r12 + r15]
0x14065fb94	80 fb 7a                	cmp bl, 0x7a
0x14065fb97	77 0c                   	ja 0x14065fba5
0x14065fb99	80 fb 61                	cmp bl, 0x61
0x14065fb9c	73 e0                   	jae 0x14065fb7e
0x14065fb9e	66 90                   	nop
0x14065fba0	80 fb 5f                	cmp bl, 0x5f
0x14065fba3	74 d9                   	je 0x14065fb7e
0x14065fba5	49 ff c7                	inc r15
0x14065fba8	eb 03                   	jmp 0x14065fbad
0x14065fbaa	45 31 ff                	xor r15d, r15d
0x14065fbad	48 39 d1                	cmp rcx, rdx
0x14065fbb0	0f 82 6f 01 00 00       	jb 0x14065fd25
0x14065fbb6	49 39 d7                	cmp r15, rdx
0x14065fbb9	0f 87 59 01 00 00       	ja 0x14065fd18
0x14065fbbf	4c 29 fa                	sub rdx, r15
0x14065fbc2	48 89 d3                	mov rbx, rdx
0x14065fbc5	48 f7 da                	neg rdx
0x14065fbc8	48 c1 fa 3f             	sar rdx, 0x3f
0x14065fbcc	4c 21 fa                	and rdx, r15
0x14065fbcf	4c 01 e2                	add rdx, r12
0x14065fbd2	48 8d 70 02             	lea rsi, [rax + 2]
0x14065fbd6	48 89 f7                	mov rdi, rsi
0x14065fbd9	eb 03                   	jmp 0x14065fbde
0x14065fbdb	48 ff c6                	inc rsi
0x14065fbde	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14065fbe2	4c 39 c6                	cmp rsi, r8
0x14065fbe5	7d 34                   	jge 0x14065fc1b
0x14065fbe7	48 39 f1                	cmp rcx, rsi
0x14065fbea	0f 86 20 01 00 00       	jbe 0x14065fd10
0x14065fbf0	45 0f b6 04 34          	movzx r8d, byte ptr [r12 + rsi]
0x14065fbf5	41 80 f8 5c             	cmp r8b, 0x5c
0x14065fbf9	74 e0                   	je 0x14065fbdb
0x14065fbfb	4c 8d 46 01             	lea r8, [rsi + 1]
0x14065fbff	90                      	nop
0x14065fc00	4c 39 c1                	cmp rcx, r8
0x14065fc03	0f 86 ff 00 00 00       	jbe 0x14065fd08
0x14065fc09	46 0f b6 44 26 01       	movzx r8d, byte ptr [rsi + r12 + 1]
0x14065fc0f	41 80 f8 22             	cmp r8b, 0x22
0x14065fc13	75 c6                   	jne 0x14065fbdb
0x14065fc15	48 83 c6 02             	add rsi, 2
0x14065fc19	eb 03                   	jmp 0x14065fc1e
0x14065fc1b	48 89 fe                	mov rsi, rdi
0x14065fc1e	4c 8d 46 ff             	lea r8, [rsi - 1]
0x14065fc22	4c 39 c1                	cmp rcx, r8
0x14065fc25	0f 82 d2 00 00 00       	jb 0x14065fcfd
0x14065fc2b	49 39 f8                	cmp r8, rdi
0x14065fc2e	0f 82 be 00 00 00       	jb 0x14065fcf2
0x14065fc34	49 89 f1                	mov r9, rsi
0x14065fc37	49 29 c1                	sub r9, rax
0x14065fc3a	49 83 c1 fd             	add r9, -3
0x14065fc3e	4c 89 c8                	mov rax, r9
0x14065fc41	48 f7 d8                	neg rax
0x14065fc44	48 c1 f8 3f             	sar rax, 0x3f
0x14065fc48	48 21 f8                	and rax, rdi
0x14065fc4b	4d 8d 04 04             	lea r8, [r12 + rax]
0x14065fc4f	48 39 f1                	cmp rcx, rsi
0x14065fc52	0f 82 8f 00 00 00       	jb 0x14065fce7
0x14065fc58	4c 39 fe                	cmp rsi, r15
0x14065fc5b	72 7f                   	jb 0x14065fcdc
0x14065fc5d	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14065fc63	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14065fc69	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14065fc6f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14065fc75	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14065fc7b	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x14065fc80	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14065fc85	66 44 89 6c 24 30       	mov word ptr [rsp + 0x30], r13w
0x14065fc8b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14065fc90	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14065fc95	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14065fc9a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14065fc9f	4c 29 fe                	sub rsi, r15
0x14065fca2	49 89 f3                	mov r11, rsi
0x14065fca5	48 f7 de                	neg rsi
0x14065fca8	48 c1 fe 3f             	sar rsi, 0x3f
0x14065fcac	4c 21 fe                	and rsi, r15
0x14065fcaf	4d 8d 14 34             	lea r10, [r12 + rsi]
0x14065fcb3	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14065fcb8	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x14065fcbd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14065fcc2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14065fcc7	0f b7 4c 24 30          	movzx ecx, word ptr [rsp + 0x30]
0x14065fccc	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14065fcd1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14065fcd6	48 83 c4 68             	add rsp, 0x68
0x14065fcda	5d                      	pop rbp
0x14065fcdb	c3                      	ret
0x14065fcdc	4c 89 f8                	mov rax, r15
0x14065fcdf	48 89 f1                	mov rcx, rsi
0x14065fce2	e8 19 5b a2 ff          	call 0x140085800
0x14065fce7	48 89 ca                	mov rdx, rcx
0x14065fcea	48 89 f1                	mov rcx, rsi
0x14065fced	e8 8e 5a a2 ff          	call 0x140085780
0x14065fcf2	48 89 f8                	mov rax, rdi
0x14065fcf5	4c 89 c1                	mov rcx, r8
0x14065fcf8	e8 03 5b a2 ff          	call 0x140085800
0x14065fcfd	48 89 ca                	mov rdx, rcx
0x14065fd00	4c 89 c1                	mov rcx, r8
0x14065fd03	e8 78 5a a2 ff          	call 0x140085780
0x14065fd08	4c 89 c0                	mov rax, r8
0x14065fd0b	e8 30 5a a2 ff          	call 0x140085740
0x14065fd10	48 89 f0                	mov rax, rsi
0x14065fd13	e8 28 5a a2 ff          	call 0x140085740
0x14065fd18	4c 89 f8                	mov rax, r15
0x14065fd1b	48 89 d1                	mov rcx, rdx
0x14065fd1e	66 90                   	nop
0x14065fd20	e8 db 5a a2 ff          	call 0x140085800
0x14065fd25	48 89 c8                	mov rax, rcx
0x14065fd28	48 89 d1                	mov rcx, rdx
0x14065fd2b	48 89 c2                	mov rdx, rax
0x14065fd2e	e8 4d 5a a2 ff          	call 0x140085780
0x14065fd33	4c 89 f8                	mov rax, r15
0x14065fd36	e8 05 5a a2 ff          	call 0x140085740
0x14065fd3b	48 89 d0                	mov rax, rdx
0x14065fd3e	66 90                   	nop
0x14065fd40	e8 fb 59 a2 ff          	call 0x140085740
0x14065fd45	90                      	nop
0x14065fd46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14065fd4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14065fd50	e8 0b 37 a2 ff          	call 0x140083460
0x14065fd55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14065fd5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14065fd5f	90                      	nop
0x14065fd60	e9 db fc ff ff          	jmp 0x14065fa40
