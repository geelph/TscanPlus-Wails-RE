# TscanGui/core/proxypool/go-socks5.(*Server).ServeConn.(*Logger).Printf.func3
# 0x1420fd940..0x1420fd9a0 (96 bytes)
# source log/log.go:267

0x1420fd940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fd944	76 2c                   	jbe 0x1420fd972
0x1420fd946	55                      	push rbp
0x1420fd947	48 89 e5                	mov rbp, rsp
0x1420fd94a	48 83 ec 40             	sub rsp, 0x40
0x1420fd94e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fd953	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420fd957	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420fd95b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420fd95f	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1420fd963	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1420fd967	e8 f4 8a 05 fe          	call 0x140156460
0x1420fd96c	48 83 c4 40             	add rsp, 0x40
0x1420fd970	5d                      	pop rbp
0x1420fd971	c3                      	ret
0x1420fd972	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fd977	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fd97c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fd981	e8 3a 5a f8 fd          	call 0x1400833c0
0x1420fd986	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fd98b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fd990	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fd995	eb a9                   	jmp 0x1420fd940
