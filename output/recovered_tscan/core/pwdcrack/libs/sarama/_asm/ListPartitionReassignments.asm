# TscanGui/core/pwdcrack/libs/sarama.(*Broker).ListPartitionReassignments
# 0x141cd1900..0x141cd19a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:681

0x141cd1900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1904	76 66                   	jbe 0x141cd196c
0x141cd1906	55                      	push rbp
0x141cd1907	48 89 e5                	mov rbp, rsp
0x141cd190a	48 83 ec 30             	sub rsp, 0x30
0x141cd190e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1913	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1918	48 8d 05 c1 0d 75 01    	lea rax, [rip + 0x1750dc1]
0x141cd191f	90                      	nop
0x141cd1920	e8 3b a9 34 fe          	call 0x14001c260
0x141cd1925	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd192a	48 8d 1d 4f dd e0 03    	lea rbx, [rip + 0x3e0dd4f]
0x141cd1931	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1936	48 8d 3d 03 e6 e0 03    	lea rdi, [rip + 0x3e0e603]
0x141cd193d	48 89 c6                	mov rsi, rax
0x141cd1940	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1945	e8 56 16 00 00          	call 0x141cd2fa0
0x141cd194a	48 85 c0                	test rax, rax
0x141cd194d	74 0e                   	je 0x141cd195d
0x141cd194f	48 89 d9                	mov rcx, rbx
0x141cd1952	48 89 c3                	mov rbx, rax
0x141cd1955	31 c0                   	xor eax, eax
0x141cd1957	48 83 c4 30             	add rsp, 0x30
0x141cd195b	5d                      	pop rbp
0x141cd195c	c3                      	ret
0x141cd195d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1962	31 db                   	xor ebx, ebx
0x141cd1964	31 c9                   	xor ecx, ecx
0x141cd1966	48 83 c4 30             	add rsp, 0x30
0x141cd196a	5d                      	pop rbp
0x141cd196b	c3                      	ret
0x141cd196c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1971	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1976	e8 e5 1a 3b fe          	call 0x140083460
0x141cd197b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1980	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1985	e9 76 ff ff ff          	jmp 0x141cd1900
