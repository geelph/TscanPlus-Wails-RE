# TscanGui/core/pwdcrack/ConnPlugin.RabbitMQScan.func1
# 0x14200d400..0x14200d460 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rabbitmq.go:20

0x14200d400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200d404	76 1e                   	jbe 0x14200d424
0x14200d406	55                      	push rbp
0x14200d407	48 89 e5                	mov rbp, rsp
0x14200d40a	48 83 ec 10             	sub rsp, 0x10
0x14200d40e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14200d413	48 89 c8                	mov rax, rcx
0x14200d416	48 89 fb                	mov rbx, rdi
0x14200d419	e8 c2 6e fd ff          	call 0x141fe42e0
0x14200d41e	48 83 c4 10             	add rsp, 0x10
0x14200d422	5d                      	pop rbp
0x14200d423	c3                      	ret
0x14200d424	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200d429	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200d42e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200d433	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14200d438	e8 23 60 07 fe          	call 0x140083460
0x14200d43d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200d442	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200d447	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200d44c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14200d451	eb ad                   	jmp 0x14200d400
