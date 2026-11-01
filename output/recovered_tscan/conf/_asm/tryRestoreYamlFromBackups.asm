# TscanGui/conf.tryRestoreYamlFromBackups
# 0x1404a0d20..0x1404a0e80 (352 bytes)
# source TscanGui/conf/config_io.go:216

0x1404a0d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a0d24	0f 86 1b 01 00 00       	jbe 0x1404a0e45
0x1404a0d2a	55                      	push rbp
0x1404a0d2b	48 89 e5                	mov rbp, rsp
0x1404a0d2e	48 83 ec 58             	sub rsp, 0x58
0x1404a0d32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a0d37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a0d40	48 85 db                	test rbx, rbx
0x1404a0d43	0f 84 f4 00 00 00       	je 0x1404a0e3d
0x1404a0d49	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404a0d4e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a0d53	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404a0d59	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404a0d5f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a0d64	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a0d69	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x1404a0d72	48 8d 15 cc b0 1e 03    	lea rdx, [rip + 0x31eb0cc]
0x1404a0d79	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404a0d7e	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404a0d83	bb 02 00 00 00          	mov ebx, 2
0x1404a0d88	48 89 d9                	mov rcx, rbx
0x1404a0d8b	e8 f0 72 e4 ff          	call 0x1402e8080
0x1404a0d90	e8 6b c2 c7 ff          	call 0x14011d000
0x1404a0d95	48 85 c9                	test rcx, rcx
0x1404a0d98	75 1b                   	jne 0x1404a0db5
0x1404a0d9a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a0d9f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a0da4	48 8d 0d 91 8a 19 03    	lea rcx, [rip + 0x3198a91]
0x1404a0dab	bf 06 00 00 00          	mov edi, 6
0x1404a0db0	e8 2b 92 05 00          	call 0x1404f9fe0
0x1404a0db5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a0dba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a0dbf	90                      	nop
0x1404a0dc0	e8 fb fb ff ff          	call 0x1404a09c0
0x1404a0dc5	48 85 c0                	test rax, rax
0x1404a0dc8	75 6b                   	jne 0x1404a0e35
0x1404a0dca	e8 31 80 05 00          	call 0x1404f8e00
0x1404a0dcf	48 85 c0                	test rax, rax
0x1404a0dd2	74 08                   	je 0x1404a0ddc
0x1404a0dd4	31 c0                   	xor eax, eax
0x1404a0dd6	48 83 c4 58             	add rsp, 0x58
0x1404a0dda	5d                      	pop rbp
0x1404a0ddb	c3                      	ret
0x1404a0ddc	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a0de2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404a0de7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404a0dec	e8 2f 91 bd ff          	call 0x140079f20
0x1404a0df1	48 8d 0d a8 f4 b7 02    	lea rcx, [rip + 0x2b7f4a8]
0x1404a0df8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a0dfd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a0e02	48 8d 05 b3 78 2f 03    	lea rax, [rip + 0x32f78b3]
0x1404a0e09	bb 25 00 00 00          	mov ebx, 0x25
0x1404a0e0e	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1404a0e13	bf 01 00 00 00          	mov edi, 1
0x1404a0e18	48 89 fe                	mov rsi, rdi
0x1404a0e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a0e20	e8 5b 55 cb ff          	call 0x140156380
0x1404a0e25	e8 d6 0d 04 00          	call 0x1404e1c00
0x1404a0e2a	b8 01 00 00 00          	mov eax, 1
0x1404a0e2f	48 83 c4 58             	add rsp, 0x58
0x1404a0e33	5d                      	pop rbp
0x1404a0e34	c3                      	ret
0x1404a0e35	31 c0                   	xor eax, eax
0x1404a0e37	48 83 c4 58             	add rsp, 0x58
0x1404a0e3b	5d                      	pop rbp
0x1404a0e3c	c3                      	ret
0x1404a0e3d	31 c0                   	xor eax, eax
0x1404a0e3f	48 83 c4 58             	add rsp, 0x58
0x1404a0e43	5d                      	pop rbp
0x1404a0e44	c3                      	ret
0x1404a0e45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a0e4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a0e4f	e8 0c 26 be ff          	call 0x140083460
0x1404a0e54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a0e59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a0e5e	66 90                   	nop
0x1404a0e60	e9 bb fe ff ff          	jmp 0x1404a0d20
