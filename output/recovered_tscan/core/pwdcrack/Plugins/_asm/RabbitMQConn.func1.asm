# TscanGui/core/pwdcrack/Plugins.RabbitMQConn.func1
# 0x142070400..0x142070480 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:210

0x142070400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142070404	76 45                   	jbe 0x14207044b
0x142070406	55                      	push rbp
0x142070407	48 89 e5                	mov rbp, rsp
0x14207040a	48 83 ec 38             	sub rsp, 0x38
0x14207040e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142070413	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142070418	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14207041c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142070420	4c 8b 1d 91 a8 20 06    	mov r11, qword ptr [rip + 0x620a891]
0x142070427	4d 69 cb 00 ca 9a 3b    	imul r9, r11, 0x3b9aca00
0x14207042e	48 89 ce                	mov rsi, rcx
0x142070431	49 89 f8                	mov r8, rdi
0x142070434	48 89 c1                	mov rcx, rax
0x142070437	48 89 df                	mov rdi, rbx
0x14207043a	4c 89 d0                	mov rax, r10
0x14207043d	48 89 d3                	mov rbx, rdx
0x142070440	e8 9b f2 47 fe          	call 0x1404ef6e0
0x142070445	48 83 c4 38             	add rsp, 0x38
0x142070449	5d                      	pop rbp
0x14207044a	c3                      	ret
0x14207044b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142070450	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142070455	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207045a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207045f	90                      	nop
0x142070460	e8 5b 2f 01 fe          	call 0x1400833c0
0x142070465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207046a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207046f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142070474	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142070479	eb 85                   	jmp 0x142070400
