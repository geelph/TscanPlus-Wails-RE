# TscanGui/core/proxypool/go-socks5.(*Server).ServeConn.(*Logger).Printf.func2
# 0x1420fd9a0..0x1420fda00 (96 bytes)
# source log/log.go:267

0x1420fd9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fd9a4	76 2c                   	jbe 0x1420fd9d2
0x1420fd9a6	55                      	push rbp
0x1420fd9a7	48 89 e5                	mov rbp, rsp
0x1420fd9aa	48 83 ec 40             	sub rsp, 0x40
0x1420fd9ae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fd9b3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420fd9b7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420fd9bb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420fd9bf	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420fd9c3	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1420fd9c7	e8 94 8a 05 fe          	call 0x140156460
0x1420fd9cc	48 83 c4 40             	add rsp, 0x40
0x1420fd9d0	5d                      	pop rbp
0x1420fd9d1	c3                      	ret
0x1420fd9d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fd9d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fd9dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fd9e1	e8 da 59 f8 fd          	call 0x1400833c0
0x1420fd9e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fd9eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fd9f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fd9f5	eb a9                   	jmp 0x1420fd9a0
