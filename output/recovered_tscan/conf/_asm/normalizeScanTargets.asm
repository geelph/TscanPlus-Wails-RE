# TscanGui/conf.normalizeScanTargets
# 0x140508ca0..0x140508ee0 (576 bytes)
# source TscanGui/conf/ui_tab_agent.go:164

0x140508ca0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140508ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140508ca9	0f 86 07 02 00 00       	jbe 0x140508eb6
0x140508caf	55                      	push rbp
0x140508cb0	48 89 e5                	mov rbp, rsp
0x140508cb3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x140508cba	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140508cc2	90                      	nop
0x140508cc3	48 8d 0d ec 58 11 03    	lea rcx, [rip + 0x31158ec]
0x140508cca	bf 02 00 00 00          	mov edi, 2
0x140508ccf	48 8d 35 92 ee 58 05    	lea rsi, [rip + 0x558ee92]
0x140508cd6	41 b8 01 00 00 00       	mov r8d, 1
0x140508cdc	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140508ce3	e8 98 5f ba ff          	call 0x1400aec80
0x140508ce8	90                      	nop
0x140508ce9	48 8d 0d e0 ee 58 05    	lea rcx, [rip + 0x558eee0]
0x140508cf0	bf 01 00 00 00          	mov edi, 1
0x140508cf5	48 8d 35 6c ee 58 05    	lea rsi, [rip + 0x558ee6c]
0x140508cfc	49 89 f8                	mov r8, rdi
0x140508cff	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140508d06	e8 75 5f ba ff          	call 0x1400aec80
0x140508d0b	48 8d 0d 56 ee 58 05    	lea rcx, [rip + 0x558ee56]
0x140508d12	bf 01 00 00 00          	mov edi, 1
0x140508d17	31 f6                   	xor esi, esi
0x140508d19	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140508d20	e8 1b 28 ba ff          	call 0x1400ab540
0x140508d25	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140508d2a	31 c9                   	xor ecx, ecx
0x140508d2c	31 d2                   	xor edx, edx
0x140508d2e	31 f6                   	xor esi, esi
0x140508d30	31 ff                   	xor edi, edi
0x140508d32	45 31 c0                	xor r8d, r8d
0x140508d35	eb 29                   	jmp 0x140508d60
0x140508d37	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140508d3f	48 83 c0 10             	add rax, 0x10
0x140508d43	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140508d48	49 ff c1                	inc r9
0x140508d4b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140508d50	89 f7                   	mov edi, esi
0x140508d52	48 89 d6                	mov rsi, rdx
0x140508d55	4c 89 c2                	mov rdx, r8
0x140508d58	49 89 c8                	mov r8, rcx
0x140508d5b	4c 89 c9                	mov rcx, r9
0x140508d5e	66 90                   	nop
0x140508d60	48 39 cb                	cmp rbx, rcx
0x140508d63	0f 8e 25 01 00 00       	jle 0x140508e8e
0x140508d69	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140508d6e	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x140508d73	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140508d78	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140508d7d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140508d82	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140508d8a	48 8b 08                	mov rcx, qword ptr [rax]
0x140508d8d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140508d91	48 89 c8                	mov rax, rcx
0x140508d94	e8 07 5c ba ff          	call 0x1400ae9a0
0x140508d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140508da0	48 85 db                	test rbx, rbx
0x140508da3	0f 84 cc 00 00 00       	je 0x140508e75
0x140508da9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140508dae	4c 8d 42 01             	lea r8, [rdx + 1]
0x140508db2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140508db7	4c 39 c1                	cmp rcx, r8
0x140508dba	72 11                   	jb 0x140508dcd
0x140508dbc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140508dc1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140508dc6	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140508dcb	eb 77                   	jmp 0x140508e44
0x140508dcd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140508dd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140508dd7	49 83 f8 02             	cmp r8, 2
0x140508ddb	7f 36                   	jg 0x140508e13
0x140508ddd	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140508de3	45 84 c9                	test r9b, r9b
0x140508de6	75 2b                   	jne 0x140508e13
0x140508de8	48 85 d2                	test rdx, rdx
0x140508deb	75 26                   	jne 0x140508e13
0x140508ded	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140508df6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140508dff	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140508e07	ba 02 00 00 00          	mov edx, 2
0x140508e0c	be 01 00 00 00          	mov esi, 1
0x140508e11	eb 31                   	jmp 0x140508e44
0x140508e13	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140508e18	4c 89 c3                	mov rbx, r8
0x140508e1b	bf 01 00 00 00          	mov edi, 1
0x140508e20	48 8d 35 79 74 b1 02    	lea rsi, [rip + 0x2b17479]
0x140508e27	e8 94 5d b7 ff          	call 0x14007ebc0
0x140508e2c	49 89 d8                	mov r8, rbx
0x140508e2f	48 89 ca                	mov rdx, rcx
0x140508e32	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140508e37	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140508e3c	48 89 c1                	mov rcx, rax
0x140508e3f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140508e44	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140508e48	49 c1 e1 04             	shl r9, 4
0x140508e4c	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140508e51	83 3d b8 34 d7 07 00    	cmp dword ptr [rip + 0x7d734b8], 0
0x140508e58	74 12                   	je 0x140508e6c
0x140508e5a	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x140508e5e	66 90                   	nop
0x140508e60	e8 3b c5 b7 ff          	call 0x1400853a0
0x140508e65	49 89 03                	mov qword ptr [r11], rax
0x140508e68	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140508e6c	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140508e70	e9 c2 fe ff ff          	jmp 0x140508d37
0x140508e75	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140508e7a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140508e7f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140508e84	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140508e89	e9 a9 fe ff ff          	jmp 0x140508d37
0x140508e8e	4c 89 c0                	mov rax, r8
0x140508e91	48 89 d3                	mov rbx, rdx
0x140508e94	48 89 f1                	mov rcx, rsi
0x140508e97	48 8d 3d ca ec 58 05    	lea rdi, [rip + 0x558ecca]
0x140508e9e	be 01 00 00 00          	mov esi, 1
0x140508ea3	e8 78 30 ba ff          	call 0x1400abf20
0x140508ea8	e8 f3 f0 f7 ff          	call 0x140487fa0
0x140508ead	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140508eb4	5d                      	pop rbp
0x140508eb5	c3                      	ret
0x140508eb6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140508ebb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140508ec0	e8 9b a5 b7 ff          	call 0x140083460
0x140508ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140508eca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140508ecf	e9 cc fd ff ff          	jmp 0x140508ca0
