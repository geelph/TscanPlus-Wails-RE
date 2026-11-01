# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).RecordComponentEvent.Printf.func1
# 0x14133b080..0x14133b0e0 (96 bytes)
# source log/log.go:408

0x14133b080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133b084	76 2c                   	jbe 0x14133b0b2
0x14133b086	55                      	push rbp
0x14133b087	48 89 e5                	mov rbp, rsp
0x14133b08a	48 83 ec 40             	sub rsp, 0x40
0x14133b08e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133b093	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133b097	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14133b09b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14133b09f	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14133b0a3	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14133b0a7	e8 b4 b3 e1 fe          	call 0x140156460
0x14133b0ac	48 83 c4 40             	add rsp, 0x40
0x14133b0b0	5d                      	pop rbp
0x14133b0b1	c3                      	ret
0x14133b0b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b0b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133b0bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133b0c1	e8 fa 82 d4 fe          	call 0x1400833c0
0x14133b0c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133b0cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133b0d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133b0d5	eb a9                   	jmp 0x14133b080
