# TscanGui/core/urlscan.worker.func2.gowrap2
# 0x14217bf40..0x14217bfc0 (128 bytes)
# source TscanGui/core/urlscan/urlscan.go:378

0x14217bf40	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x14217bf48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217bf4c	76 50                   	jbe 0x14217bf9e
0x14217bf4e	55                      	push rbp
0x14217bf4f	48 89 e5                	mov rbp, rsp
0x14217bf52	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14217bf59	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217bf5d	0f 1f 00                	nop dword ptr [rax]
0x14217bf60	4d 85 e4                	test r12, r12
0x14217bf63	75 42                   	jne 0x14217bfa7
0x14217bf65	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14217bf69	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14217bf6d	48 8b 02                	mov rax, qword ptr [rdx]
0x14217bf70	48 89 e7                	mov rdi, rsp
0x14217bf73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217bf7c	0f 1f 40 00             	nop dword ptr [rax]
0x14217bf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217bf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217bf8a	e8 33 9d f0 fd          	call 0x140085cc2
0x14217bf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217bf93	ff d0                   	call rax
0x14217bf95	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14217bf9c	5d                      	pop rbp
0x14217bf9d	c3                      	ret
0x14217bf9e	66 90                   	nop
0x14217bfa0	e8 1b 74 f0 fd          	call 0x1400833c0
0x14217bfa5	eb 99                   	jmp 0x14217bf40
0x14217bfa7	4c 8d ac 24 a0 01 00 00 	lea r13, [rsp + 0x1a0]
0x14217bfaf	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217bfb3	75 b0                   	jne 0x14217bf65
0x14217bfb5	49 89 24 24             	mov qword ptr [r12], rsp
0x14217bfb9	eb aa                   	jmp 0x14217bf65
