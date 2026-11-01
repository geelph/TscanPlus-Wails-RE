# TscanGui/core/WProbe.compileRegexes
# 0x140664b40..0x140664e00 (704 bytes)
# source TscanGui/core/WProbe/wappalyze.go:264

0x140664b40	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140664b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140664b49	0f 86 77 02 00 00       	jbe 0x140664dc6
0x140664b4f	55                      	push rbp
0x140664b50	48 89 e5                	mov rbp, rsp
0x140664b53	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140664b5a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140664b62	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140664b6a	31 c9                   	xor ecx, ecx
0x140664b6c	31 d2                   	xor edx, edx
0x140664b6e	31 f6                   	xor esi, esi
0x140664b70	31 ff                   	xor edi, edi
0x140664b72	eb 0c                   	jmp 0x140664b80
0x140664b74	48 83 c0 10             	add rax, 0x10
0x140664b78	48 ff c1                	inc rcx
0x140664b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140664b80	48 39 cb                	cmp rbx, rcx
0x140664b83	0f 8e 12 02 00 00       	jle 0x140664d9b
0x140664b89	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140664b8d	4d 85 c9                	test r9, r9
0x140664b90	74 e2                   	je 0x140664b74
0x140664b92	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140664b97	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140664b9f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140664ba4	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140664ba9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140664bb1	48 8b 00                	mov rax, qword ptr [rax]
0x140664bb4	90                      	nop
0x140664bb5	4c 89 cb                	mov rbx, r9
0x140664bb8	48 8d 0d 3f 9c fb 02    	lea rcx, [rip + 0x2fb9c3f]
0x140664bbf	bf 02 00 00 00          	mov edi, 2
0x140664bc4	31 f6                   	xor esi, esi
0x140664bc6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140664bcd	e8 6e 69 a4 ff          	call 0x1400ab540
0x140664bd2	48 85 db                	test rbx, rbx
0x140664bd5	0f 86 dc 01 00 00       	jbe 0x140664db7
0x140664bdb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140664be0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140664be5	48 8b 38                	mov rdi, qword ptr [rax]
0x140664be8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140664bec	31 c0                   	xor eax, eax
0x140664bee	48 8d 1d e6 ed fb 02    	lea rbx, [rip + 0x2fbede6]
0x140664bf5	b9 04 00 00 00          	mov ecx, 4
0x140664bfa	e8 e1 e2 9f ff          	call 0x140062ee0
0x140664bff	b9 d4 00 00 00          	mov ecx, 0xd4
0x140664c04	31 ff                   	xor edi, edi
0x140664c06	e8 b5 4d d4 ff          	call 0x1403a99c0
0x140664c0b	48 85 db                	test rbx, rbx
0x140664c0e	74 17                   	je 0x140664c27
0x140664c10	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140664c15	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140664c1a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140664c22	e9 51 01 00 00          	jmp 0x140664d78
0x140664c27	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140664c30	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140664c39	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140664c42	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140664c4a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140664c4f	48 83 fa 01             	cmp rdx, 1
0x140664c53	7e 66                   	jle 0x140664cbb
0x140664c55	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140664c5a	48 83 7a 08 07          	cmp qword ptr [rdx + 8], 7
0x140664c5f	90                      	nop
0x140664c60	7d 04                   	jge 0x140664c66
0x140664c62	31 c0                   	xor eax, eax
0x140664c64	eb 1a                   	jmp 0x140664c80
0x140664c66	48 8b 02                	mov rax, qword ptr [rdx]
0x140664c69	48 8d 1d 1e 62 fe 02    	lea rbx, [rip + 0x2fe621e]
0x140664c70	b9 07 00 00 00          	mov ecx, 7
0x140664c75	e8 66 28 9a ff          	call 0x1400074e0
0x140664c7a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140664c7f	90                      	nop
0x140664c80	84 c0                   	test al, al
0x140664c82	74 37                   	je 0x140664cbb
0x140664c84	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140664c88	48 83 f9 08             	cmp rcx, 8
0x140664c8c	0f 82 1b 01 00 00       	jb 0x140664dad
0x140664c92	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140664c96	4c 8d 49 f8             	lea r9, [rcx - 8]
0x140664c9a	4d 89 ca                	mov r10, r9
0x140664c9d	49 f7 d9                	neg r9
0x140664ca0	49 c1 f9 3f             	sar r9, 0x3f
0x140664ca4	41 83 e1 08             	and r9d, 8
0x140664ca8	4c 01 ca                	add rdx, r9
0x140664cab	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140664cb3	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140664cbb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140664cc0	48 ff c3                	inc rbx
0x140664cc3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140664cc8	48 39 d9                	cmp rcx, rbx
0x140664ccb	72 0a                   	jb 0x140664cd7
0x140664ccd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140664cd5	eb 19                   	jmp 0x140664cf0
0x140664cd7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140664cdf	bf 01 00 00 00          	mov edi, 1
0x140664ce4	48 8d 35 75 78 ce 02    	lea rsi, [rip + 0x2ce7875]
0x140664ceb	e8 d0 9e a1 ff          	call 0x14007ebc0
0x140664cf0	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x140664cf4	4c 8d 0c d0             	lea r9, [rax + rdx*8]
0x140664cf8	4d 8d 49 d8             	lea r9, [r9 - 0x28]
0x140664cfc	83 3d 0d 76 c1 07 00    	cmp dword ptr [rip + 0x7c1760d], 0
0x140664d03	74 45                   	je 0x140664d4a
0x140664d05	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140664d0d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140664d12	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140664d17	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140664d1c	48 8d 05 3d 78 ce 02    	lea rax, [rip + 0x2ce783d]
0x140664d23	4c 89 cb                	mov rbx, r9
0x140664d26	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140664d2e	e8 2d 7d 9b ff          	call 0x14001ca60
0x140664d33	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140664d3b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140664d40	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140664d45	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140664d4a	4c 8d 0c d0             	lea r9, [rax + rdx*8]
0x140664d4e	4d 8d 49 e0             	lea r9, [r9 - 0x20]
0x140664d52	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140664d5a	4c 89 54 d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r10
0x140664d5f	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x140664d67	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x140664d6b	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x140664d73	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x140664d78	48 89 df                	mov rdi, rbx
0x140664d7b	48 89 ca                	mov rdx, rcx
0x140664d7e	48 89 c6                	mov rsi, rax
0x140664d81	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140664d89	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140664d8e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140664d96	e9 d9 fd ff ff          	jmp 0x140664b74
0x140664d9b	48 89 f0                	mov rax, rsi
0x140664d9e	48 89 fb                	mov rbx, rdi
0x140664da1	48 89 d1                	mov rcx, rdx
0x140664da4	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140664dab	5d                      	pop rbp
0x140664dac	c3                      	ret
0x140664dad	b8 08 00 00 00          	mov eax, 8
0x140664db2	e8 49 0a a2 ff          	call 0x140085800
0x140664db7	31 c0                   	xor eax, eax
0x140664db9	48 89 c1                	mov rcx, rax
0x140664dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140664dc0	e8 7b 09 a2 ff          	call 0x140085740
0x140664dc5	90                      	nop
0x140664dc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140664dcb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140664dd0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140664dd5	e8 86 e6 a1 ff          	call 0x140083460
0x140664dda	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140664ddf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140664de4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140664de9	e9 52 fd ff ff          	jmp 0x140664b40
