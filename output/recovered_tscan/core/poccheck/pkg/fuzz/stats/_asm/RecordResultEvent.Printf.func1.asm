# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).RecordResultEvent.Printf.func1
# 0x14133ae40..0x14133aea0 (96 bytes)
# source log/log.go:408

0x14133ae40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133ae44	76 2c                   	jbe 0x14133ae72
0x14133ae46	55                      	push rbp
0x14133ae47	48 89 e5                	mov rbp, rsp
0x14133ae4a	48 83 ec 40             	sub rsp, 0x40
0x14133ae4e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133ae53	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133ae57	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14133ae5b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14133ae5f	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14133ae63	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14133ae67	e8 f4 b5 e1 fe          	call 0x140156460
0x14133ae6c	48 83 c4 40             	add rsp, 0x40
0x14133ae70	5d                      	pop rbp
0x14133ae71	c3                      	ret
0x14133ae72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133ae77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133ae7c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133ae81	e8 3a 85 d4 fe          	call 0x1400833c0
0x14133ae86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133ae8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133ae90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133ae95	eb a9                   	jmp 0x14133ae40
