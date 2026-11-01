# TscanGui/core/pwdcrack/libs/sarama.(*Broker).CreateTopics
# 0x141cd1680..0x141cd1720 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:630

0x141cd1680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1684	76 66                   	jbe 0x141cd16ec
0x141cd1686	55                      	push rbp
0x141cd1687	48 89 e5                	mov rbp, rsp
0x141cd168a	48 83 ec 30             	sub rsp, 0x30
0x141cd168e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1693	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1698	48 8d 05 81 5f 69 01    	lea rax, [rip + 0x1695f81]
0x141cd169f	90                      	nop
0x141cd16a0	e8 bb ab 34 fe          	call 0x14001c260
0x141cd16a5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd16aa	48 8d 1d df d9 e0 03    	lea rbx, [rip + 0x3e0d9df]
0x141cd16b1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd16b6	48 8d 3d c3 e9 e0 03    	lea rdi, [rip + 0x3e0e9c3]
0x141cd16bd	48 89 c6                	mov rsi, rax
0x141cd16c0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd16c5	e8 d6 18 00 00          	call 0x141cd2fa0
0x141cd16ca	48 85 c0                	test rax, rax
0x141cd16cd	74 0e                   	je 0x141cd16dd
0x141cd16cf	48 89 d9                	mov rcx, rbx
0x141cd16d2	48 89 c3                	mov rbx, rax
0x141cd16d5	31 c0                   	xor eax, eax
0x141cd16d7	48 83 c4 30             	add rsp, 0x30
0x141cd16db	5d                      	pop rbp
0x141cd16dc	c3                      	ret
0x141cd16dd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd16e2	31 db                   	xor ebx, ebx
0x141cd16e4	31 c9                   	xor ecx, ecx
0x141cd16e6	48 83 c4 30             	add rsp, 0x30
0x141cd16ea	5d                      	pop rbp
0x141cd16eb	c3                      	ret
0x141cd16ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd16f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd16f6	e8 65 1d 3b fe          	call 0x140083460
0x141cd16fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1700	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1705	e9 76 ff ff ff          	jmp 0x141cd1680
