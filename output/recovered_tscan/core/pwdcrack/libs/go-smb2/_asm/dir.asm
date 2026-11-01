# TscanGui/core/pwdcrack/libs/go-smb2.dir
# 0x14202ca00..0x14202cb00 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/path.go:36

0x14202ca00	55                      	push rbp
0x14202ca01	48 89 e5                	mov rbp, rsp
0x14202ca04	48 83 ec 10             	sub rsp, 0x10
0x14202ca08	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14202ca0d	48 85 db                	test rbx, rbx
0x14202ca10	74 05                   	je 0x14202ca17
0x14202ca12	48 89 d9                	mov rcx, rbx
0x14202ca15	eb 0d                   	jmp 0x14202ca24
0x14202ca17	31 c0                   	xor eax, eax
0x14202ca19	31 db                   	xor ebx, ebx
0x14202ca1b	48 83 c4 10             	add rsp, 0x10
0x14202ca1f	5d                      	pop rbp
0x14202ca20	c3                      	ret
0x14202ca21	48 ff cb                	dec rbx
0x14202ca24	48 85 db                	test rbx, rbx
0x14202ca27	7e 0e                   	jle 0x14202ca37
0x14202ca29	0f b6 74 18 ff          	movzx esi, byte ptr [rax + rbx - 1]
0x14202ca2e	40 80 fe 5c             	cmp sil, 0x5c
0x14202ca32	74 ed                   	je 0x14202ca21
0x14202ca34	48 85 db                	test rbx, rbx
0x14202ca37	74 06                   	je 0x14202ca3f
0x14202ca39	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14202ca3d	eb 15                   	jmp 0x14202ca54
0x14202ca3f	48 8d 05 82 b1 a6 03    	lea rax, [rip + 0x3a6b182]
0x14202ca46	bb 01 00 00 00          	mov ebx, 1
0x14202ca4b	48 83 c4 10             	add rsp, 0x10
0x14202ca4f	5d                      	pop rbp
0x14202ca50	c3                      	ret
0x14202ca51	48 89 fe                	mov rsi, rdi
0x14202ca54	48 85 f6                	test rsi, rsi
0x14202ca57	7e 1b                   	jle 0x14202ca74
0x14202ca59	48 8d 7e ff             	lea rdi, [rsi - 1]
0x14202ca5d	0f 1f 00                	nop dword ptr [rax]
0x14202ca60	48 39 f9                	cmp rcx, rdi
0x14202ca63	76 79                   	jbe 0x14202cade
0x14202ca65	44 0f b6 44 30 ff       	movzx r8d, byte ptr [rax + rsi - 1]
0x14202ca6b	41 80 f8 5c             	cmp r8b, 0x5c
0x14202ca6f	75 e0                   	jne 0x14202ca51
0x14202ca71	48 85 f6                	test rsi, rsi
0x14202ca74	74 05                   	je 0x14202ca7b
0x14202ca76	48 ff ce                	dec rsi
0x14202ca79	eb 0d                   	jmp 0x14202ca88
0x14202ca7b	31 c0                   	xor eax, eax
0x14202ca7d	31 db                   	xor ebx, ebx
0x14202ca7f	48 83 c4 10             	add rsp, 0x10
0x14202ca83	5d                      	pop rbp
0x14202ca84	c3                      	ret
0x14202ca85	48 89 fe                	mov rsi, rdi
0x14202ca88	48 85 f6                	test rsi, rsi
0x14202ca8b	7e 1c                   	jle 0x14202caa9
0x14202ca8d	48 8d 7e ff             	lea rdi, [rsi - 1]
0x14202ca91	48 39 f9                	cmp rcx, rdi
0x14202ca94	76 40                   	jbe 0x14202cad6
0x14202ca96	44 0f b6 44 30 ff       	movzx r8d, byte ptr [rax + rsi - 1]
0x14202ca9c	0f 1f 40 00             	nop dword ptr [rax]
0x14202caa0	41 80 f8 5c             	cmp r8b, 0x5c
0x14202caa4	74 df                   	je 0x14202ca85
0x14202caa6	48 85 f6                	test rsi, rsi
0x14202caa9	74 0e                   	je 0x14202cab9
0x14202caab	48 39 f1                	cmp rcx, rsi
0x14202caae	72 1b                   	jb 0x14202cacb
0x14202cab0	48 89 f3                	mov rbx, rsi
0x14202cab3	48 83 c4 10             	add rsp, 0x10
0x14202cab7	5d                      	pop rbp
0x14202cab8	c3                      	ret
0x14202cab9	48 8d 05 08 b1 a6 03    	lea rax, [rip + 0x3a6b108]
0x14202cac0	bb 01 00 00 00          	mov ebx, 1
0x14202cac5	48 83 c4 10             	add rsp, 0x10
0x14202cac9	5d                      	pop rbp
0x14202caca	c3                      	ret
0x14202cacb	48 89 ca                	mov rdx, rcx
0x14202cace	48 89 f1                	mov rcx, rsi
0x14202cad1	e8 aa 8c 05 fe          	call 0x140085780
0x14202cad6	48 89 f8                	mov rax, rdi
0x14202cad9	e8 62 8c 05 fe          	call 0x140085740
0x14202cade	48 89 f8                	mov rax, rdi
0x14202cae1	e8 5a 8c 05 fe          	call 0x140085740
0x14202cae6	90                      	nop
