# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DeleteTopics
# 0x141cd1720..0x141cd17c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:642

0x141cd1720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1724	76 66                   	jbe 0x141cd178c
0x141cd1726	55                      	push rbp
0x141cd1727	48 89 e5                	mov rbp, rsp
0x141cd172a	48 83 ec 30             	sub rsp, 0x30
0x141cd172e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1733	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1738	48 8d 05 e1 64 69 01    	lea rax, [rip + 0x16964e1]
0x141cd173f	90                      	nop
0x141cd1740	e8 1b ab 34 fe          	call 0x14001c260
0x141cd1745	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd174a	48 8d 1d 8f d9 e0 03    	lea rbx, [rip + 0x3e0d98f]
0x141cd1751	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1756	48 8d 3d d3 e8 e0 03    	lea rdi, [rip + 0x3e0e8d3]
0x141cd175d	48 89 c6                	mov rsi, rax
0x141cd1760	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1765	e8 36 18 00 00          	call 0x141cd2fa0
0x141cd176a	48 85 c0                	test rax, rax
0x141cd176d	74 0e                   	je 0x141cd177d
0x141cd176f	48 89 d9                	mov rcx, rbx
0x141cd1772	48 89 c3                	mov rbx, rax
0x141cd1775	31 c0                   	xor eax, eax
0x141cd1777	48 83 c4 30             	add rsp, 0x30
0x141cd177b	5d                      	pop rbp
0x141cd177c	c3                      	ret
0x141cd177d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1782	31 db                   	xor ebx, ebx
0x141cd1784	31 c9                   	xor ecx, ecx
0x141cd1786	48 83 c4 30             	add rsp, 0x30
0x141cd178a	5d                      	pop rbp
0x141cd178b	c3                      	ret
0x141cd178c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1791	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1796	e8 c5 1c 3b fe          	call 0x140083460
0x141cd179b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd17a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd17a5	e9 76 ff ff ff          	jmp 0x141cd1720
