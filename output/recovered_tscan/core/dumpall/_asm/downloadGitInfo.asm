# TscanGui/core/dumpall.(*GitDumper).downloadGitInfo
# 0x140af0ca0..0x140af0e80 (480 bytes)
# source TscanGui/core/dumpall/gitdumper.go:209

0x140af0ca0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140af0ca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af0ca9	0f 86 b9 01 00 00       	jbe 0x140af0e68
0x140af0caf	55                      	push rbp
0x140af0cb0	48 89 e5                	mov rbp, rsp
0x140af0cb3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140af0cba	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140af0cc2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140af0ccb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140af0cd4	48 c7 84 24 a8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa8], 7
0x140af0ce0	48 8d 15 bd ad b5 02    	lea rdx, [rip + 0x2b5adbd]
0x140af0ce7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140af0cef	48 c7 84 24 b8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb8], 4
0x140af0cfb	48 8d 15 61 2b b3 02    	lea rdx, [rip + 0x2b32b61]
0x140af0d02	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140af0d0a	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140af0d12	31 c9                   	xor ecx, ecx
0x140af0d14	eb 19                   	jmp 0x140af0d2f
0x140af0d16	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140af0d1b	48 83 c2 10             	add rdx, 0x10
0x140af0d1f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140af0d24	48 ff c1                	inc rcx
0x140af0d27	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140af0d2f	48 83 f9 02             	cmp rcx, 2
0x140af0d33	0f 8d 26 01 00 00       	jge 0x140af0e5f
0x140af0d39	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140af0d3e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140af0d43	4c 8b 02                	mov r8, qword ptr [rdx]
0x140af0d46	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140af0d4b	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140af0d4f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140af0d54	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af0d58	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af0d5c	31 c0                   	xor eax, eax
0x140af0d5e	48 8d 3d 09 95 b4 02    	lea rdi, [rip + 0x2b49509]
0x140af0d65	be 06 00 00 00          	mov esi, 6
0x140af0d6a	e8 11 22 57 ff          	call 0x140062f80
0x140af0d6f	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140af0d77	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af0d7a	48 89 d9                	mov rcx, rbx
0x140af0d7d	bf 01 00 00 00          	mov edi, 1
0x140af0d82	31 f6                   	xor esi, esi
0x140af0d84	45 31 c0                	xor r8d, r8d
0x140af0d87	4d 89 c1                	mov r9, r8
0x140af0d8a	48 89 c3                	mov rbx, rax
0x140af0d8d	48 89 d0                	mov rax, rdx
0x140af0d90	e8 4b ad ff ff          	call 0x140aebae0
0x140af0d95	48 85 f6                	test rsi, rsi
0x140af0d98	0f 85 78 ff ff ff       	jne 0x140af0d16
0x140af0d9e	66 90                   	nop
0x140af0da0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140af0da6	0f 85 6a ff ff ff       	jne 0x140af0d16
0x140af0dac	48 85 db                	test rbx, rbx
0x140af0daf	0f 84 61 ff ff ff       	je 0x140af0d16
0x140af0db5	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af0dba	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af0dbf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140af0dc4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140af0dca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140af0dd3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140af0ddc	48 c7 44 24 78 04 00 00 00	mov qword ptr [rsp + 0x78], 4
0x140af0de5	48 8d 15 33 27 b3 02    	lea rdx, [rip + 0x2b32733]
0x140af0dec	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140af0df1	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x140af0dfd	48 8d 15 c3 26 b3 02    	lea rdx, [rip + 0x2b326c3]
0x140af0e04	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140af0e0c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140af0e11	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140af0e19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af0e1e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140af0e26	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140af0e2b	bb 03 00 00 00          	mov ebx, 3
0x140af0e30	48 89 d9                	mov rcx, rbx
0x140af0e33	e8 48 72 7f ff          	call 0x1402e8080
0x140af0e38	48 89 d9                	mov rcx, rbx
0x140af0e3b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140af0e40	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140af0e45	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140af0e4a	48 89 c3                	mov rbx, rax
0x140af0e4d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140af0e55	e8 46 05 00 00          	call 0x140af13a0
0x140af0e5a	e9 b7 fe ff ff          	jmp 0x140af0d16
0x140af0e5f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140af0e66	5d                      	pop rbp
0x140af0e67	c3                      	ret
0x140af0e68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af0e6d	e8 ee 25 59 ff          	call 0x140083460
0x140af0e72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af0e77	e9 24 fe ff ff          	jmp 0x140af0ca0
