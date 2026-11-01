# TscanGui/core/pwdcrack/libs/sarama.(*Broker).ListGroups
# 0x141cd14a0..0x141cd1540 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:593

0x141cd14a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd14a4	76 6c                   	jbe 0x141cd1512
0x141cd14a6	55                      	push rbp
0x141cd14a7	48 89 e5                	mov rbp, rsp
0x141cd14aa	48 83 ec 30             	sub rsp, 0x30
0x141cd14ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd14b3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd14b8	48 8d 05 41 11 75 01    	lea rax, [rip + 0x1751141]
0x141cd14bf	90                      	nop
0x141cd14c0	e8 9b ad 34 fe          	call 0x14001c260
0x141cd14c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd14ca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd14cf	0f b7 11                	movzx edx, word ptr [rcx]
0x141cd14d2	66 89 10                	mov word ptr [rax], dx
0x141cd14d5	48 8d 1d c4 da e0 03    	lea rbx, [rip + 0x3e0dac4]
0x141cd14dc	48 8d 3d 8d ec e0 03    	lea rdi, [rip + 0x3e0ec8d]
0x141cd14e3	48 89 c6                	mov rsi, rax
0x141cd14e6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd14eb	e8 b0 1a 00 00          	call 0x141cd2fa0
0x141cd14f0	48 85 c0                	test rax, rax
0x141cd14f3	74 0e                   	je 0x141cd1503
0x141cd14f5	48 89 d9                	mov rcx, rbx
0x141cd14f8	48 89 c3                	mov rbx, rax
0x141cd14fb	31 c0                   	xor eax, eax
0x141cd14fd	48 83 c4 30             	add rsp, 0x30
0x141cd1501	5d                      	pop rbp
0x141cd1502	c3                      	ret
0x141cd1503	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1508	31 db                   	xor ebx, ebx
0x141cd150a	31 c9                   	xor ecx, ecx
0x141cd150c	48 83 c4 30             	add rsp, 0x30
0x141cd1510	5d                      	pop rbp
0x141cd1511	c3                      	ret
0x141cd1512	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1517	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd151c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd1520	e8 3b 1f 3b fe          	call 0x140083460
0x141cd1525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd152a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd152f	e9 6c ff ff ff          	jmp 0x141cd14a0
