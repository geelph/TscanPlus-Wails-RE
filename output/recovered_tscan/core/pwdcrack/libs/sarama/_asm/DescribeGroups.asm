# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DescribeGroups
# 0x141cd1540..0x141cd15e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:606

0x141cd1540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1544	76 66                   	jbe 0x141cd15ac
0x141cd1546	55                      	push rbp
0x141cd1547	48 89 e5                	mov rbp, rsp
0x141cd154a	48 83 ec 30             	sub rsp, 0x30
0x141cd154e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1553	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1558	48 8d 05 81 6d 69 01    	lea rax, [rip + 0x1696d81]
0x141cd155f	90                      	nop
0x141cd1560	e8 fb ac 34 fe          	call 0x14001c260
0x141cd1565	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd156a	48 8d 1d df d9 e0 03    	lea rbx, [rip + 0x3e0d9df]
0x141cd1571	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1576	48 8d 3d a3 eb e0 03    	lea rdi, [rip + 0x3e0eba3]
0x141cd157d	48 89 c6                	mov rsi, rax
0x141cd1580	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1585	e8 16 1a 00 00          	call 0x141cd2fa0
0x141cd158a	48 85 c0                	test rax, rax
0x141cd158d	74 0e                   	je 0x141cd159d
0x141cd158f	48 89 d9                	mov rcx, rbx
0x141cd1592	48 89 c3                	mov rbx, rax
0x141cd1595	31 c0                   	xor eax, eax
0x141cd1597	48 83 c4 30             	add rsp, 0x30
0x141cd159b	5d                      	pop rbp
0x141cd159c	c3                      	ret
0x141cd159d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd15a2	31 db                   	xor ebx, ebx
0x141cd15a4	31 c9                   	xor ecx, ecx
0x141cd15a6	48 83 c4 30             	add rsp, 0x30
0x141cd15aa	5d                      	pop rbp
0x141cd15ab	c3                      	ret
0x141cd15ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd15b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd15b6	e8 a5 1e 3b fe          	call 0x140083460
0x141cd15bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd15c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd15c5	e9 76 ff ff ff          	jmp 0x141cd1540
