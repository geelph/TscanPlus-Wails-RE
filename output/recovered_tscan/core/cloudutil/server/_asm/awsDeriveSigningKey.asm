# TscanGui/core/cloudutil/server.awsDeriveSigningKey
# 0x14240df40..0x14240e040 (256 bytes)
# source TscanGui/core/cloudutil/server/aws_sigv4.go:145

0x14240df40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240df44	0f 86 88 00 00 00       	jbe 0x14240dfd2
0x14240df4a	55                      	push rbp
0x14240df4b	48 89 e5                	mov rbp, rsp
0x14240df4e	48 83 ec 28             	sub rsp, 0x28
0x14240df52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14240df57	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14240df5c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14240df61	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14240df66	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14240df6b	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14240df70	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14240df75	b9 04 00 00 00          	mov ecx, 4
0x14240df7a	48 89 c7                	mov rdi, rax
0x14240df7d	48 89 de                	mov rsi, rbx
0x14240df80	31 c0                   	xor eax, eax
0x14240df82	48 8d 1d 9e 5d 21 01    	lea rbx, [rip + 0x1215d9e]
0x14240df89	e8 92 54 c5 fd          	call 0x140063420
0x14240df8e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14240df93	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14240df98	e8 a3 00 00 00          	call 0x14240e040
0x14240df9d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14240dfa2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14240dfa7	e8 94 00 00 00          	call 0x14240e040
0x14240dfac	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14240dfb1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14240dfb6	e8 85 00 00 00          	call 0x14240e040
0x14240dfbb	48 8d 3d 79 39 29 01    	lea rdi, [rip + 0x1293979]
0x14240dfc2	be 0c 00 00 00          	mov esi, 0xc
0x14240dfc7	e8 74 00 00 00          	call 0x14240e040
0x14240dfcc	48 83 c4 28             	add rsp, 0x28
0x14240dfd0	5d                      	pop rbp
0x14240dfd1	c3                      	ret
0x14240dfd2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240dfd7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240dfdc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14240dfe1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14240dfe6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14240dfeb	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14240dff0	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14240dff5	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14240dffa	e8 61 54 c7 fd          	call 0x140083460
0x14240dfff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240e004	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240e009	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14240e00e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14240e013	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14240e018	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14240e01d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14240e022	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14240e027	e9 14 ff ff ff          	jmp 0x14240df40
