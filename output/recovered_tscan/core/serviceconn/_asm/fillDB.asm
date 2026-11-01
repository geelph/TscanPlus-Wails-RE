# TscanGui/core/serviceconn.fillDB
# 0x1424cba60..0x1424cbc20 (448 bytes)
# source TscanGui/core/serviceconn/inventory.go:714

0x1424cba60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cba64	0f 86 72 01 00 00       	jbe 0x1424cbbdc
0x1424cba6a	55                      	push rbp
0x1424cba6b	48 89 e5                	mov rbp, rsp
0x1424cba6e	48 83 ec 50             	sub rsp, 0x50
0x1424cba72	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424cba77	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x1424cba7c	75 25                   	jne 0x1424cbaa3
0x1424cba7e	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x1424cba83	83 3d 86 08 db 05 00    	cmp dword ptr [rip + 0x5db0886], 0
0x1424cba8a	74 0c                   	je 0x1424cba98
0x1424cba8c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424cba90	e8 eb 98 bb fd          	call 0x140085380
0x1424cba95	49 89 13                	mov qword ptr [r11], rdx
0x1424cba98	48 8d 15 c1 ed da 05    	lea rdx, [rip + 0x5daedc1]
0x1424cba9f	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1424cbaa3	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1424cbaa7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424cbaab	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424cbaaf	48 8b 70 50             	mov rsi, qword ptr [rax + 0x50]
0x1424cbab3	31 ff                   	xor edi, edi
0x1424cbab5	45 31 c0                	xor r8d, r8d
0x1424cbab8	45 31 c9                	xor r9d, r9d
0x1424cbabb	45 31 d2                	xor r10d, r10d
0x1424cbabe	66 90                   	nop
0x1424cbac0	eb 07                   	jmp 0x1424cbac9
0x1424cbac2	48 83 c2 38             	add rdx, 0x38
0x1424cbac6	48 ff c7                	inc rdi
0x1424cbac9	48 39 f7                	cmp rdi, rsi
0x1424cbacc	7d 5b                   	jge 0x1424cbb29
0x1424cbace	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424cbad1	4c 89 5c 24 18          	mov qword ptr [rsp + 0x18], r11
0x1424cbad6	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424cbada	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1424cbadf	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424cbae3	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1424cbae8	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1424cbaec	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1424cbaf1	48 83 7c 24 38 07       	cmp qword ptr [rsp + 0x38], 7
0x1424cbaf7	75 23                   	jne 0x1424cbb1c
0x1424cbaf9	4c 8b 5c 24 30          	mov r11, qword ptr [rsp + 0x30]
0x1424cbafe	41 81 3b 75 6e 6b 6e    	cmp dword ptr [r11], 0x6e6b6e75
0x1424cbb05	75 15                   	jne 0x1424cbb1c
0x1424cbb07	66 41 81 7b 04 6f 77    	cmp word ptr [r11 + 4], 0x776f
0x1424cbb0e	75 0c                   	jne 0x1424cbb1c
0x1424cbb10	41 80 7b 06 6e          	cmp byte ptr [r11 + 6], 0x6e
0x1424cbb15	75 05                   	jne 0x1424cbb1c
0x1424cbb17	49 ff c2                	inc r10
0x1424cbb1a	eb a6                   	jmp 0x1424cbac2
0x1424cbb1c	4c 8b 5c 24 28          	mov r11, qword ptr [rsp + 0x28]
0x1424cbb21	49 ff c0                	inc r8
0x1424cbb24	4d 01 d9                	add r9, r11
0x1424cbb27	eb 99                   	jmp 0x1424cbac2
0x1424cbb29	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1424cbb2d	4d 85 c0                	test r8, r8
0x1424cbb30	75 4f                   	jne 0x1424cbb81
0x1424cbb32	4d 85 d2                	test r10, r10
0x1424cbb35	7e 4a                   	jle 0x1424cbb81
0x1424cbb37	48 c7 40 28 07 00 00 00 	mov qword ptr [rax + 0x28], 7
0x1424cbb3f	83 3d ca 07 db 05 00    	cmp dword ptr [rip + 0x5db07ca], 0
0x1424cbb46	74 14                   	je 0x1424cbb5c
0x1424cbb48	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1424cbb4c	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1424cbb50	e8 4b 98 bb fd          	call 0x1400853a0
0x1424cbb55	49 89 0b                	mov qword ptr [r11], rcx
0x1424cbb58	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424cbb5c	48 8d 0d 1e ff 17 01    	lea rcx, [rip + 0x117ff1e]
0x1424cbb63	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1424cbb67	48 c7 40 38 09 00 00 00 	mov qword ptr [rax + 0x38], 9
0x1424cbb6f	48 8d 0d 59 fd 19 01    	lea rcx, [rip + 0x119fd59]
0x1424cbb76	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1424cbb7a	48 83 c4 50             	add rsp, 0x50
0x1424cbb7e	5d                      	pop rbp
0x1424cbb7f	90                      	nop
0x1424cbb80	c3                      	ret
0x1424cbb81	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424cbb85	83 3d 84 07 db 05 00    	cmp dword ptr [rip + 0x5db0784], 0
0x1424cbb8c	74 10                   	je 0x1424cbb9e
0x1424cbb8e	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1424cbb92	e8 09 98 bb fd          	call 0x1400853a0
0x1424cbb97	49 89 1b                	mov qword ptr [r11], rbx
0x1424cbb9a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424cbb9e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424cbba3	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1424cbba7	4c 89 c8                	mov rax, r9
0x1424cbbaa	e8 31 09 00 00          	call 0x1424cc4e0
0x1424cbbaf	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424cbbb4	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x1424cbbb8	83 3d 51 07 db 05 00    	cmp dword ptr [rip + 0x5db0751], 0
0x1424cbbbf	90                      	nop
0x1424cbbc0	74 10                   	je 0x1424cbbd2
0x1424cbbc2	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1424cbbc6	e8 d5 97 bb fd          	call 0x1400853a0
0x1424cbbcb	49 89 03                	mov qword ptr [r11], rax
0x1424cbbce	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424cbbd2	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x1424cbbd6	48 83 c4 50             	add rsp, 0x50
0x1424cbbda	5d                      	pop rbp
0x1424cbbdb	c3                      	ret
0x1424cbbdc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cbbe1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cbbe6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cbbeb	e8 70 78 bb fd          	call 0x140083460
0x1424cbbf0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cbbf5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cbbfa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cbbff	90                      	nop
0x1424cbc00	e9 5b fe ff ff          	jmp 0x1424cba60
