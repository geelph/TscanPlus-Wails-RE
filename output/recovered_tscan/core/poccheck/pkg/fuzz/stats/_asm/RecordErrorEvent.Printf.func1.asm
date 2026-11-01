# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).RecordErrorEvent.Printf.func1
# 0x14133b220..0x14133b280 (96 bytes)
# source log/log.go:408

0x14133b220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133b224	76 2c                   	jbe 0x14133b252
0x14133b226	55                      	push rbp
0x14133b227	48 89 e5                	mov rbp, rsp
0x14133b22a	48 83 ec 40             	sub rsp, 0x40
0x14133b22e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133b233	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133b237	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14133b23b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14133b23f	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14133b243	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14133b247	e8 14 b2 e1 fe          	call 0x140156460
0x14133b24c	48 83 c4 40             	add rsp, 0x40
0x14133b250	5d                      	pop rbp
0x14133b251	c3                      	ret
0x14133b252	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b257	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133b25c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133b261	e8 5a 81 d4 fe          	call 0x1400833c0
0x14133b266	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133b26b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133b270	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133b275	eb a9                   	jmp 0x14133b220
