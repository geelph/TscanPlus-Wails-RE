# TscanGui/conf.decodeFilterCondition
# 0x1404aee20..0x1404aef80 (352 bytes)
# source TscanGui/conf/db.go:1414

0x1404aee20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404aee24	0f 86 37 01 00 00       	jbe 0x1404aef61
0x1404aee2a	55                      	push rbp
0x1404aee2b	48 89 e5                	mov rbp, rsp
0x1404aee2e	48 83 ec 40             	sub rsp, 0x40
0x1404aee32	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404aee37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404aee3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404aee40	e8 5b fb bf ff          	call 0x1400ae9a0
0x1404aee45	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404aee4a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404aee4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404aee54	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404aee59	e8 42 fb bf ff          	call 0x1400ae9a0
0x1404aee5e	90                      	nop
0x1404aee5f	90                      	nop
0x1404aee60	48 85 db                	test rbx, rbx
0x1404aee63	0f 84 d0 00 00 00       	je 0x1404aef39
0x1404aee69	80 38 7b                	cmp byte ptr [rax], 0x7b
0x1404aee6c	74 1b                   	je 0x1404aee89
0x1404aee6e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404aee73	b8 08 00 00 00          	mov eax, 8
0x1404aee78	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404aee7d	48 8d 0d e2 c9 1a 03    	lea rcx, [rip + 0x31ac9e2]
0x1404aee84	e9 c6 00 00 00          	jmp 0x1404aef4f
0x1404aee89	48 8d 05 30 b6 e0 02    	lea rax, [rip + 0x2e0b630]
0x1404aee90	e8 cb d3 b6 ff          	call 0x14001c260
0x1404aee95	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404aee9a	31 c0                   	xor eax, eax
0x1404aee9c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404aeea1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404aeea6	e8 b5 4a bb ff          	call 0x140063960
0x1404aeeab	48 8d 3d 4e 2d ac 02    	lea rdi, [rip + 0x2ac2d4e]
0x1404aeeb2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404aeeb7	e8 04 5f e0 ff          	call 0x1402b4dc0
0x1404aeebc	0f 1f 40 00             	nop dword ptr [rax]
0x1404aeec0	48 85 c0                	test rax, rax
0x1404aeec3	74 18                   	je 0x1404aeedd
0x1404aeec5	b8 08 00 00 00          	mov eax, 8
0x1404aeeca	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404aeecf	48 8d 0d 90 c9 1a 03    	lea rcx, [rip + 0x31ac990]
0x1404aeed6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404aeedb	eb 72                   	jmp 0x1404aef4f
0x1404aeedd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404aeee2	48 8b 01                	mov rax, qword ptr [rcx]
0x1404aeee5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404aeee9	e8 b2 fa bf ff          	call 0x1400ae9a0
0x1404aeeee	48 85 db                	test rbx, rbx
0x1404aeef1	74 0f                   	je 0x1404aef02
0x1404aeef3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404aeef8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404aeefb	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1404aeeff	90                      	nop
0x1404aef00	eb 11                   	jmp 0x1404aef13
0x1404aef02	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404aef07	be 08 00 00 00          	mov esi, 8
0x1404aef0c	48 8d 15 53 c9 1a 03    	lea rdx, [rip + 0x31ac953]
0x1404aef13	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404aef18	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404aef1d	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404aef21	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1404aef25	e8 76 fa bf ff          	call 0x1400ae9a0
0x1404aef2a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404aef2f	48 89 c2                	mov rdx, rax
0x1404aef32	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404aef37	eb 16                   	jmp 0x1404aef4f
0x1404aef39	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404aef3e	b8 08 00 00 00          	mov eax, 8
0x1404aef43	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404aef48	48 8d 0d 17 c9 1a 03    	lea rcx, [rip + 0x31ac917]
0x1404aef4f	48 89 df                	mov rdi, rbx
0x1404aef52	48 89 c3                	mov rbx, rax
0x1404aef55	48 89 c8                	mov rax, rcx
0x1404aef58	48 89 d1                	mov rcx, rdx
0x1404aef5b	48 83 c4 40             	add rsp, 0x40
0x1404aef5f	5d                      	pop rbp
0x1404aef60	c3                      	ret
0x1404aef61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404aef66	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404aef6b	e8 f0 44 bd ff          	call 0x140083460
0x1404aef70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404aef75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404aef7a	e9 a1 fe ff ff          	jmp 0x1404aee20
