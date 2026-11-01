# TscanGui/core/pwdcrack/libs/sarama.(*Broker).CreatePartitions
# 0x141cd17c0..0x141cd1860 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:655

0x141cd17c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd17c4	76 66                   	jbe 0x141cd182c
0x141cd17c6	55                      	push rbp
0x141cd17c7	48 89 e5                	mov rbp, rsp
0x141cd17ca	48 83 ec 30             	sub rsp, 0x30
0x141cd17ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd17d3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd17d8	48 8d 05 81 5d 69 01    	lea rax, [rip + 0x1695d81]
0x141cd17df	90                      	nop
0x141cd17e0	e8 7b aa 34 fe          	call 0x14001c260
0x141cd17e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd17ea	48 8d 1d 4f dd e0 03    	lea rbx, [rip + 0x3e0dd4f]
0x141cd17f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd17f6	48 8d 3d e3 e7 e0 03    	lea rdi, [rip + 0x3e0e7e3]
0x141cd17fd	48 89 c6                	mov rsi, rax
0x141cd1800	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1805	e8 96 17 00 00          	call 0x141cd2fa0
0x141cd180a	48 85 c0                	test rax, rax
0x141cd180d	74 0e                   	je 0x141cd181d
0x141cd180f	48 89 d9                	mov rcx, rbx
0x141cd1812	48 89 c3                	mov rbx, rax
0x141cd1815	31 c0                   	xor eax, eax
0x141cd1817	48 83 c4 30             	add rsp, 0x30
0x141cd181b	5d                      	pop rbp
0x141cd181c	c3                      	ret
0x141cd181d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1822	31 db                   	xor ebx, ebx
0x141cd1824	31 c9                   	xor ecx, ecx
0x141cd1826	48 83 c4 30             	add rsp, 0x30
0x141cd182a	5d                      	pop rbp
0x141cd182b	c3                      	ret
0x141cd182c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1831	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1836	e8 25 1c 3b fe          	call 0x140083460
0x141cd183b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1840	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1845	e9 76 ff ff ff          	jmp 0x141cd17c0
