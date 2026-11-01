# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).debugPrintInteraction
# 0x1412fdb20..0x1412fdfe0 (1216 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:397

0x1412fdb20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1412fdb25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fdb29	0f 86 78 04 00 00       	jbe 0x1412fdfa7
0x1412fdb2f	55                      	push rbp
0x1412fdb30	48 89 e5                	mov rbp, rsp
0x1412fdb33	48 83 c4 80             	add rsp, -0x80
0x1412fdb37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1412fdb3f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1412fdb47	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1412fdb4f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1412fdb55	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1412fdb5b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1412fdb61	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1412fdb65	4c 8b 23                	mov r12, qword ptr [rbx]
0x1412fdb68	48 83 fa 03             	cmp rdx, 3
0x1412fdb6c	0f 85 22 01 00 00       	jne 0x1412fdc94
0x1412fdb72	66 41 81 3c 24 64 6e    	cmp word ptr [r12], 0x6e64
0x1412fdb79	0f 85 ac 03 00 00       	jne 0x1412fdf2b
0x1412fdb7f	41 80 7c 24 02 73       	cmp byte ptr [r12 + 2], 0x73
0x1412fdb85	0f 85 a0 03 00 00       	jne 0x1412fdf2b
0x1412fdb8b	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1412fdb8f	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x1412fdb93	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x1412fdb97	4c 8b 43 78             	mov r8, qword ptr [rbx + 0x78]
0x1412fdb9b	4c 8b 93 88 00 00 00    	mov r10, qword ptr [rbx + 0x88]
0x1412fdba2	4c 8b 9b 90 00 00 00    	mov r11, qword ptr [rbx + 0x90]
0x1412fdba9	4c 8b 8b 80 00 00 00    	mov r9, qword ptr [rbx + 0x80]
0x1412fdbb0	48 8d 05 c1 37 32 02    	lea rax, [rip + 0x23237c1]
0x1412fdbb7	bb 03 00 00 00          	mov ebx, 3
0x1412fdbbc	0f 1f 40 00             	nop dword ptr [rax]
0x1412fdbc0	e8 1b 04 00 00          	call 0x1412fdfe0
0x1412fdbc5	48 89 d9                	mov rcx, rbx
0x1412fdbc8	48 89 c3                	mov rbx, rax
0x1412fdbcb	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fdbd0	e8 ab 2d da fe          	call 0x1400a0980
0x1412fdbd5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1412fdbdd	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x1412fdbe1	41 80 7c 24 71 00       	cmp byte ptr [r12 + 0x71], 0
0x1412fdbe7	75 08                   	jne 0x1412fdbf1
0x1412fdbe9	41 80 7c 24 70 00       	cmp byte ptr [r12 + 0x70], 0
0x1412fdbef	74 4c                   	je 0x1412fdc3d
0x1412fdbf1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1412fdbf9	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1412fdbfd	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1412fdc01	45 0f b6 44 24 75       	movzx r8d, byte ptr [r12 + 0x75]
0x1412fdc07	48 8d 05 5f 13 39 02    	lea rax, [rip + 0x239135f]
0x1412fdc0e	bb 0b 00 00 00          	mov ebx, 0xb
0x1412fdc13	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fdc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fdc20	e8 7b 05 00 00          	call 0x1412fe1a0
0x1412fdc25	48 89 d9                	mov rcx, rbx
0x1412fdc28	48 89 c3                	mov rbx, rax
0x1412fdc2b	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fdc30	e8 4b 2d da fe          	call 0x1400a0980
0x1412fdc35	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1412fdc3d	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1412fdc41	80 7a 72 00             	cmp byte ptr [rdx + 0x72], 0
0x1412fdc45	75 0a                   	jne 0x1412fdc51
0x1412fdc47	80 7a 70 00             	cmp byte ptr [rdx + 0x70], 0
0x1412fdc4b	0f 84 da 02 00 00       	je 0x1412fdf2b
0x1412fdc51	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1412fdc59	49 8b 49 50             	mov rcx, qword ptr [r9 + 0x50]
0x1412fdc5d	49 8b 79 58             	mov rdi, qword ptr [r9 + 0x58]
0x1412fdc61	44 0f b6 42 75          	movzx r8d, byte ptr [rdx + 0x75]
0x1412fdc66	48 8d 05 8e 6d 3a 02    	lea rax, [rip + 0x23a6d8e]
0x1412fdc6d	bb 0c 00 00 00          	mov ebx, 0xc
0x1412fdc72	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fdc7a	e8 21 05 00 00          	call 0x1412fe1a0
0x1412fdc7f	48 89 d9                	mov rcx, rbx
0x1412fdc82	48 89 c3                	mov rbx, rax
0x1412fdc85	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fdc8a	e8 f1 2c da fe          	call 0x1400a0980
0x1412fdc8f	e9 97 02 00 00          	jmp 0x1412fdf2b
0x1412fdc94	48 83 fa 04             	cmp rdx, 4
0x1412fdc98	0f 85 8d 02 00 00       	jne 0x1412fdf2b
0x1412fdc9e	41 81 3c 24 68 74 74 70 	cmp dword ptr [r12], 0x70747468
0x1412fdca6	0f 84 7e 01 00 00       	je 0x1412fde2a
0x1412fdcac	41 81 3c 24 6c 64 61 70 	cmp dword ptr [r12], 0x7061646c
0x1412fdcb4	0f 84 c0 00 00 00       	je 0x1412fdd7a
0x1412fdcba	41 81 3c 24 73 6d 74 70 	cmp dword ptr [r12], 0x70746d73
0x1412fdcc2	0f 85 63 02 00 00       	jne 0x1412fdf2b
0x1412fdcc8	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1412fdccc	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x1412fdcd0	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x1412fdcd4	4c 8b 43 78             	mov r8, qword ptr [rbx + 0x78]
0x1412fdcd8	4c 8b 93 88 00 00 00    	mov r10, qword ptr [rbx + 0x88]
0x1412fdcdf	4c 8b 9b 90 00 00 00    	mov r11, qword ptr [rbx + 0x90]
0x1412fdce6	4c 8b 8b 80 00 00 00    	mov r9, qword ptr [rbx + 0x80]
0x1412fdced	48 8d 05 87 59 32 02    	lea rax, [rip + 0x2325987]
0x1412fdcf4	bb 04 00 00 00          	mov ebx, 4
0x1412fdcf9	e8 e2 02 00 00          	call 0x1412fdfe0
0x1412fdcfe	48 89 d9                	mov rcx, rbx
0x1412fdd01	48 89 c3                	mov rbx, rax
0x1412fdd04	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fdd09	e8 72 2c da fe          	call 0x1400a0980
0x1412fdd0e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1412fdd16	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1412fdd1a	80 7a 71 00             	cmp byte ptr [rdx + 0x71], 0
0x1412fdd1e	66 90                   	nop
0x1412fdd20	75 10                   	jne 0x1412fdd32
0x1412fdd22	80 7a 70 00             	cmp byte ptr [rdx + 0x70], 0
0x1412fdd26	75 0a                   	jne 0x1412fdd32
0x1412fdd28	80 7a 72 00             	cmp byte ptr [rdx + 0x72], 0
0x1412fdd2c	0f 84 f9 01 00 00       	je 0x1412fdf2b
0x1412fdd32	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1412fdd3a	49 8b 49 40             	mov rcx, qword ptr [r9 + 0x40]
0x1412fdd3e	49 8b 79 48             	mov rdi, qword ptr [r9 + 0x48]
0x1412fdd42	44 0f b6 42 75          	movzx r8d, byte ptr [rdx + 0x75]
0x1412fdd47	48 8d 05 4e 18 3e 02    	lea rax, [rip + 0x23e184e]
0x1412fdd4e	bb 10 00 00 00          	mov ebx, 0x10
0x1412fdd53	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fdd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fdd60	e8 3b 04 00 00          	call 0x1412fe1a0
0x1412fdd65	48 89 d9                	mov rcx, rbx
0x1412fdd68	48 89 c3                	mov rbx, rax
0x1412fdd6b	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fdd70	e8 0b 2c da fe          	call 0x1400a0980
0x1412fdd75	e9 b1 01 00 00          	jmp 0x1412fdf2b
0x1412fdd7a	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1412fdd7e	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x1412fdd82	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x1412fdd86	4c 8b 43 78             	mov r8, qword ptr [rbx + 0x78]
0x1412fdd8a	4c 8b 93 88 00 00 00    	mov r10, qword ptr [rbx + 0x88]
0x1412fdd91	4c 8b 9b 90 00 00 00    	mov r11, qword ptr [rbx + 0x90]
0x1412fdd98	4c 8b 8b 80 00 00 00    	mov r9, qword ptr [rbx + 0x80]
0x1412fdd9f	48 8d 05 d1 58 32 02    	lea rax, [rip + 0x23258d1]
0x1412fdda6	bb 04 00 00 00          	mov ebx, 4
0x1412fddab	e8 30 02 00 00          	call 0x1412fdfe0
0x1412fddb0	48 89 d9                	mov rcx, rbx
0x1412fddb3	48 89 c3                	mov rbx, rax
0x1412fddb6	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fddbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fddc0	e8 bb 2b da fe          	call 0x1400a0980
0x1412fddc5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1412fddcd	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1412fddd1	80 7a 71 00             	cmp byte ptr [rdx + 0x71], 0
0x1412fddd5	75 10                   	jne 0x1412fdde7
0x1412fddd7	80 7a 70 00             	cmp byte ptr [rdx + 0x70], 0
0x1412fdddb	75 0a                   	jne 0x1412fdde7
0x1412fdddd	80 7a 72 00             	cmp byte ptr [rdx + 0x72], 0
0x1412fdde1	0f 84 44 01 00 00       	je 0x1412fdf2b
0x1412fdde7	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1412fddef	49 8b 49 40             	mov rcx, qword ptr [r9 + 0x40]
0x1412fddf3	49 8b 79 48             	mov rdi, qword ptr [r9 + 0x48]
0x1412fddf7	44 0f b6 42 75          	movzx r8d, byte ptr [rdx + 0x75]
0x1412fddfc	48 8d 05 a9 17 3e 02    	lea rax, [rip + 0x23e17a9]
0x1412fde03	bb 10 00 00 00          	mov ebx, 0x10
0x1412fde08	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fde10	e8 8b 03 00 00          	call 0x1412fe1a0
0x1412fde15	48 89 d9                	mov rcx, rbx
0x1412fde18	48 89 c3                	mov rbx, rax
0x1412fde1b	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fde20	e8 5b 2b da fe          	call 0x1400a0980
0x1412fde25	e9 01 01 00 00          	jmp 0x1412fdf2b
0x1412fde2a	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1412fde2e	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x1412fde32	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x1412fde36	4c 8b 43 78             	mov r8, qword ptr [rbx + 0x78]
0x1412fde3a	4c 8b 93 88 00 00 00    	mov r10, qword ptr [rbx + 0x88]
0x1412fde41	4c 8b 9b 90 00 00 00    	mov r11, qword ptr [rbx + 0x90]
0x1412fde48	4c 8b 8b 80 00 00 00    	mov r9, qword ptr [rbx + 0x80]
0x1412fde4f	48 8d 05 7d 59 32 02    	lea rax, [rip + 0x232597d]
0x1412fde56	bb 04 00 00 00          	mov ebx, 4
0x1412fde5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fde60	e8 7b 01 00 00          	call 0x1412fdfe0
0x1412fde65	48 89 d9                	mov rcx, rbx
0x1412fde68	48 89 c3                	mov rbx, rax
0x1412fde6b	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fde70	e8 0b 2b da fe          	call 0x1400a0980
0x1412fde75	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1412fde7d	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x1412fde81	41 80 7c 24 71 00       	cmp byte ptr [r12 + 0x71], 0
0x1412fde87	75 08                   	jne 0x1412fde91
0x1412fde89	41 80 7c 24 70 00       	cmp byte ptr [r12 + 0x70], 0
0x1412fde8f	74 4c                   	je 0x1412fdedd
0x1412fde91	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1412fde99	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x1412fde9d	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1412fdea1	45 0f b6 44 24 75       	movzx r8d, byte ptr [r12 + 0x75]
0x1412fdea7	48 8d 05 59 6b 3a 02    	lea rax, [rip + 0x23a6b59]
0x1412fdeae	bb 0c 00 00 00          	mov ebx, 0xc
0x1412fdeb3	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fdebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fdec0	e8 db 02 00 00          	call 0x1412fe1a0
0x1412fdec5	48 89 d9                	mov rcx, rbx
0x1412fdec8	48 89 c3                	mov rbx, rax
0x1412fdecb	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fded0	e8 ab 2a da fe          	call 0x1400a0980
0x1412fded5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1412fdedd	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1412fdee1	80 7a 72 00             	cmp byte ptr [rdx + 0x72], 0
0x1412fdee5	75 06                   	jne 0x1412fdeed
0x1412fdee7	80 7a 70 00             	cmp byte ptr [rdx + 0x70], 0
0x1412fdeeb	74 3e                   	je 0x1412fdf2b
0x1412fdeed	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1412fdef5	49 8b 49 50             	mov rcx, qword ptr [r9 + 0x50]
0x1412fdef9	49 8b 79 58             	mov rdi, qword ptr [r9 + 0x58]
0x1412fdefd	44 0f b6 42 75          	movzx r8d, byte ptr [rdx + 0x75]
0x1412fdf02	48 8d 05 09 75 3b 02    	lea rax, [rip + 0x23b7509]
0x1412fdf09	bb 0d 00 00 00          	mov ebx, 0xd
0x1412fdf0e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1412fdf16	e8 85 02 00 00          	call 0x1412fe1a0
0x1412fdf1b	48 89 d9                	mov rcx, rbx
0x1412fdf1e	48 89 c3                	mov rbx, rax
0x1412fdf21	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1412fdf26	e8 55 2a da fe          	call 0x1400a0980
0x1412fdf2b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fdf30	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412fdf35	48 39 c8                	cmp rax, rcx
0x1412fdf38	77 67                   	ja 0x1412fdfa1
0x1412fdf3a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1412fdf3f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1412fdf44	48 89 c7                	mov rdi, rax
0x1412fdf47	48 29 f0                	sub rax, rsi
0x1412fdf4a	48 29 f9                	sub rcx, rdi
0x1412fdf4d	48 c1 f8 3f             	sar rax, 0x3f
0x1412fdf51	48 21 c7                	and rdi, rax
0x1412fdf54	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1412fdf58	31 c0                   	xor eax, eax
0x1412fdf5a	e8 41 58 d6 fe          	call 0x1400637a0
0x1412fdf5f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1412fdf65	e8 b6 bf d7 fe          	call 0x140079f20
0x1412fdf6a	48 8d 15 2f 23 d2 01    	lea rdx, [rip + 0x1d2232f]
0x1412fdf71	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1412fdf76	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1412fdf7b	48 8b 1d fe 77 f0 06    	mov rbx, qword ptr [rip + 0x6f077fe]
0x1412fdf82	48 8d 05 97 80 7b 04    	lea rax, [rip + 0x47b8097]
0x1412fdf89	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1412fdf8e	bf 01 00 00 00          	mov edi, 1
0x1412fdf93	48 89 fe                	mov rsi, rdi
0x1412fdf96	e8 45 86 e5 fe          	call 0x1401565e0
0x1412fdf9b	48 83 ec 80             	sub rsp, -0x80
0x1412fdf9f	5d                      	pop rbp
0x1412fdfa0	c3                      	ret
0x1412fdfa1	e8 5a 78 d8 fe          	call 0x140085800
0x1412fdfa6	90                      	nop
0x1412fdfa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fdfac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fdfb1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fdfb6	e8 a5 54 d8 fe          	call 0x140083460
0x1412fdfbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fdfc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fdfc5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fdfca	e9 51 fb ff ff          	jmp 0x1412fdb20
