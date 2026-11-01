# TscanGui/conf.dialWithParent
# 0x1404f0080..0x1404f03e0 (864 bytes)
# source TscanGui/conf/proxy.go:234

0x1404f0080	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404f0085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f0089	0f 86 e2 02 00 00       	jbe 0x1404f0371
0x1404f008f	55                      	push rbp
0x1404f0090	48 89 e5                	mov rbp, rsp
0x1404f0093	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404f009a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f00a2	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404f00aa	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x1404f00b4	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1404f00bc	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1404f00c4	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1404f00cc	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404f00d4	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404f00dc	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404f00e4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f00e9	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f00ef	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404f00f5	48 85 c0                	test rax, rax
0x1404f00f8	48 8d 15 a9 0d 5e 05    	lea rdx, [rip + 0x55e0da9]
0x1404f00ff	48 0f 45 d0             	cmovne rdx, rax
0x1404f0103	48 8d 35 56 a7 d8 07    	lea rsi, [rip + 0x7d8a756]
0x1404f010a	48 0f 45 f3             	cmovne rsi, rbx
0x1404f010e	48 89 d0                	mov rax, rdx
0x1404f0111	48 89 f3                	mov rbx, rsi
0x1404f0114	4c 89 d9                	mov rcx, r11
0x1404f0117	e8 84 35 bf ff          	call 0x1400e36a0
0x1404f011c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f0121	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404f0129	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404f0131	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404f0136	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f013e	66 90                   	nop
0x1404f0140	48 85 d2                	test rdx, rdx
0x1404f0143	74 1b                   	je 0x1404f0160
0x1404f0145	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1404f0149	4c 8b 1d 70 f6 79 02    	mov r11, qword ptr [rip + 0x279f670]
0x1404f0150	4d 8b 23                	mov r12, qword ptr [r11]
0x1404f0153	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1404f0156	e9 a6 01 00 00          	jmp 0x1404f0301
0x1404f015b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f0160	48 85 d2                	test rdx, rdx
0x1404f0163	0f 84 33 01 00 00       	je 0x1404f029c
0x1404f0169	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1404f016d	48 89 d9                	mov rcx, rbx
0x1404f0170	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404f0178	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404f0180	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1404f0188	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1404f0190	48 89 c3                	mov rbx, rax
0x1404f0193	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404f019b	ff d2                   	call rdx
0x1404f019d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404f01a2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404f01a7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404f01af	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404f01b4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404f01b9	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1404f01bd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404f01c5	ff d2                   	call rdx
0x1404f01c7	48 8b 0d d2 6d 79 02    	mov rcx, qword ptr [rip + 0x2796dd2]
0x1404f01ce	48 8b 3d d3 6d 79 02    	mov rdi, qword ptr [rip + 0x2796dd3]
0x1404f01d5	e8 e6 00 ba ff          	call 0x1400902c0
0x1404f01da	84 c0                   	test al, al
0x1404f01dc	74 64                   	je 0x1404f0242
0x1404f01de	48 8d 05 9b 34 d0 02    	lea rax, [rip + 0x2d0349b]
0x1404f01e5	e8 76 c0 b2 ff          	call 0x14001c260
0x1404f01ea	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1404f01f2	48 8d 0d 72 69 20 03    	lea rcx, [rip + 0x3206972]
0x1404f01f9	48 89 08                	mov qword ptr [rax], rcx
0x1404f01fc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f0202	48 8d 0d b7 5f 5c 05    	lea rcx, [rip + 0x55c5fb7]
0x1404f0209	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404f020e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f0213	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f0218	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f0220	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f0223	ff d1                   	call rcx
0x1404f0225	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f022a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f022f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f0234	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f0239	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f0240	5d                      	pop rbp
0x1404f0241	c3                      	ret
0x1404f0242	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404f0247	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404f024c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404f0254	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404f0259	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404f025e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f0263	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404f0268	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f026d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f0272	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f027a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f027d	ff d0                   	call rax
0x1404f027f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f0284	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f0289	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f028e	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f0293	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f029a	5d                      	pop rbp
0x1404f029b	c3                      	ret
0x1404f029c	48 8d 05 dd 33 d0 02    	lea rax, [rip + 0x2d033dd]
0x1404f02a3	e8 b8 bf b2 ff          	call 0x14001c260
0x1404f02a8	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x1404f02b0	48 8d 0d f6 0f 28 03    	lea rcx, [rip + 0x3280ff6]
0x1404f02b7	48 89 08                	mov qword ptr [rax], rcx
0x1404f02ba	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f02c0	48 8d 0d f9 5e 5c 05    	lea rcx, [rip + 0x55c5ef9]
0x1404f02c7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404f02cc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f02d1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404f02d6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f02de	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f02e1	ff d1                   	call rcx
0x1404f02e3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f02e8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f02ed	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f02f2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f02f7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f02fe	5d                      	pop rbp
0x1404f02ff	90                      	nop
0x1404f0300	c3                      	ret
0x1404f0301	49 89 d5                	mov r13, rdx
0x1404f0304	4c 21 e2                	and rdx, r12
0x1404f0307	48 c1 e2 04             	shl rdx, 4
0x1404f030b	4e 8b 7c 1a 08          	mov r15, qword ptr [rdx + r11 + 8]
0x1404f0310	4d 39 d7                	cmp r15, r10
0x1404f0313	74 30                   	je 0x1404f0345
0x1404f0315	49 8d 55 01             	lea rdx, [r13 + 1]
0x1404f0319	4d 85 ff                	test r15, r15
0x1404f031c	75 e3                   	jne 0x1404f0301
0x1404f031e	48 8d 05 9b f4 79 02    	lea rax, [rip + 0x279f49b]
0x1404f0325	4c 89 d3                	mov rbx, r10
0x1404f0328	e8 b3 85 b2 ff          	call 0x1400188e0
0x1404f032d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f0335	48 89 c2                	mov rdx, rax
0x1404f0338	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404f033d	0f 1f 00                	nop dword ptr [rax]
0x1404f0340	e9 1b fe ff ff          	jmp 0x1404f0160
0x1404f0345	4a 8b 54 1a 10          	mov rdx, qword ptr [rdx + r11 + 0x10]
0x1404f034a	e9 11 fe ff ff          	jmp 0x1404f0160
0x1404f034f	e8 8c 64 b5 ff          	call 0x1400467e0
0x1404f0354	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404f0359	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404f035e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404f0363	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404f0368	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404f036f	5d                      	pop rbp
0x1404f0370	c3                      	ret
0x1404f0371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f0376	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f037b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f0380	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f0385	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404f038a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404f038f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404f0394	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404f0399	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404f039e	66 90                   	nop
0x1404f03a0	e8 bb 30 b9 ff          	call 0x140083460
0x1404f03a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f03aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f03af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f03b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f03b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404f03be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404f03c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404f03c8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404f03cd	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404f03d2	e9 a9 fc ff ff          	jmp 0x1404f0080
