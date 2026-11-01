# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Heartbeat
# 0x141cd1400..0x141cd14a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:581

0x141cd1400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1404	76 66                   	jbe 0x141cd146c
0x141cd1406	55                      	push rbp
0x141cd1407	48 89 e5                	mov rbp, rsp
0x141cd140a	48 83 ec 30             	sub rsp, 0x30
0x141cd140e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1413	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1418	48 8d 05 01 74 69 01    	lea rax, [rip + 0x1697401]
0x141cd141f	90                      	nop
0x141cd1420	e8 3b ae 34 fe          	call 0x14001c260
0x141cd1425	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd142a	48 8d 1d 2f da e0 03    	lea rbx, [rip + 0x3e0da2f]
0x141cd1431	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1436	48 8d 3d 83 ed e0 03    	lea rdi, [rip + 0x3e0ed83]
0x141cd143d	48 89 c6                	mov rsi, rax
0x141cd1440	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1445	e8 56 1b 00 00          	call 0x141cd2fa0
0x141cd144a	48 85 c0                	test rax, rax
0x141cd144d	74 0e                   	je 0x141cd145d
0x141cd144f	48 89 d9                	mov rcx, rbx
0x141cd1452	48 89 c3                	mov rbx, rax
0x141cd1455	31 c0                   	xor eax, eax
0x141cd1457	48 83 c4 30             	add rsp, 0x30
0x141cd145b	5d                      	pop rbp
0x141cd145c	c3                      	ret
0x141cd145d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1462	31 db                   	xor ebx, ebx
0x141cd1464	31 c9                   	xor ecx, ecx
0x141cd1466	48 83 c4 30             	add rsp, 0x30
0x141cd146a	5d                      	pop rbp
0x141cd146b	c3                      	ret
0x141cd146c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1471	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1476	e8 e5 1f 3b fe          	call 0x140083460
0x141cd147b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1480	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1485	e9 76 ff ff ff          	jmp 0x141cd1400
