# TscanGui/core/proxypool/go-socks5.(*Server).handleConnect.func1
# 0x1420fdac0..0x1420fdb40 (128 bytes)
# source TscanGui/core/proxypool/go-socks5/request.go:173

0x1420fdac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fdac4	76 29                   	jbe 0x1420fdaef
0x1420fdac6	55                      	push rbp
0x1420fdac7	48 89 e5                	mov rbp, rsp
0x1420fdaca	48 83 ec 20             	sub rsp, 0x20
0x1420fdace	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420fdad3	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420fdad8	48 89 c8                	mov rax, rcx
0x1420fdadb	48 89 fb                	mov rbx, rdi
0x1420fdade	48 89 f1                	mov rcx, rsi
0x1420fdae1	4c 89 c7                	mov rdi, r8
0x1420fdae4	e8 77 ae 0d fe          	call 0x1401d8960
0x1420fdae9	48 83 c4 20             	add rsp, 0x20
0x1420fdaed	5d                      	pop rbp
0x1420fdaee	c3                      	ret
0x1420fdaef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fdaf4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fdaf9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420fdafe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420fdb03	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420fdb08	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420fdb0d	e8 4e 59 f8 fd          	call 0x140083460
0x1420fdb12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fdb17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fdb1c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420fdb21	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420fdb26	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420fdb2b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420fdb30	eb 8e                   	jmp 0x1420fdac0
