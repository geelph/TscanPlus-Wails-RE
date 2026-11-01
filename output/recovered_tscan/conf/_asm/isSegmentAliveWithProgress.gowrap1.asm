# TscanGui/conf.isSegmentAliveWithProgress.gowrap1
# 0x14048bd00..0x14048bd60 (96 bytes)
# source TscanGui/conf/Parse.go:1452

0x14048bd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048bd04	76 30                   	jbe 0x14048bd36
0x14048bd06	55                      	push rbp
0x14048bd07	48 89 e5                	mov rbp, rsp
0x14048bd0a	48 83 ec 20             	sub rsp, 0x20
0x14048bd0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14048bd12	4d 85 e4                	test r12, r12
0x14048bd15	75 26                   	jne 0x14048bd3d
0x14048bd17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14048bd1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14048bd1f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14048bd23	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14048bd27	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14048bd2b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14048bd2e	ff d6                   	call rsi
0x14048bd30	48 83 c4 20             	add rsp, 0x20
0x14048bd34	5d                      	pop rbp
0x14048bd35	c3                      	ret
0x14048bd36	e8 85 76 bf ff          	call 0x1400833c0
0x14048bd3b	eb c3                   	jmp 0x14048bd00
0x14048bd3d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14048bd42	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14048bd46	75 cf                   	jne 0x14048bd17
0x14048bd48	49 89 24 24             	mov qword ptr [r12], rsp
0x14048bd4c	eb c9                   	jmp 0x14048bd17
