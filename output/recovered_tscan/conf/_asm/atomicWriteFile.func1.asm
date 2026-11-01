# TscanGui/conf.atomicWriteFile.func1
# 0x14049fd20..0x14049fda0 (128 bytes)
# source TscanGui/conf/config_io.go:30

0x14049fd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049fd24	76 55                   	jbe 0x14049fd7b
0x14049fd26	55                      	push rbp
0x14049fd27	48 89 e5                	mov rbp, rsp
0x14049fd2a	48 83 ec 28             	sub rsp, 0x28
0x14049fd2e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14049fd32	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14049fd36	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14049fd3a	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14049fd3e	90                      	nop
0x14049fd3f	90                      	nop
0x14049fd40	48 85 c9                	test rcx, rcx
0x14049fd43	74 26                   	je 0x14049fd6b
0x14049fd45	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14049fd4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049fd4f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14049fd54	48 8b 01                	mov rax, qword ptr [rcx]
0x14049fd57	e8 44 9c c7 ff          	call 0x1401199a0
0x14049fd5c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14049fd61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049fd66	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14049fd6b	80 3e 00                	cmp byte ptr [rsi], 0
0x14049fd6e	74 05                   	je 0x14049fd75
0x14049fd70	e8 cb 9e c7 ff          	call 0x140119c40
0x14049fd75	48 83 c4 28             	add rsp, 0x28
0x14049fd79	5d                      	pop rbp
0x14049fd7a	c3                      	ret
0x14049fd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049fd80	e8 3b 36 be ff          	call 0x1400833c0
0x14049fd85	eb 99                   	jmp 0x14049fd20
