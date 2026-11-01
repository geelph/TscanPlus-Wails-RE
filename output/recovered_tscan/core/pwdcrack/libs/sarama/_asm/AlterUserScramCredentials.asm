# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AlterUserScramCredentials
# 0x141cd2600..0x141cd26a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:899

0x141cd2600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2604	76 66                   	jbe 0x141cd266c
0x141cd2606	55                      	push rbp
0x141cd2607	48 89 e5                	mov rbp, rsp
0x141cd260a	48 83 ec 30             	sub rsp, 0x30
0x141cd260e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2613	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2618	48 8d 05 c1 47 69 01    	lea rax, [rip + 0x16947c1]
0x141cd261f	90                      	nop
0x141cd2620	e8 3b 9c 34 fe          	call 0x14001c260
0x141cd2625	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd262a	48 8d 1d df d1 e0 03    	lea rbx, [rip + 0x3e0d1df]
0x141cd2631	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2636	48 8d 3d b3 d3 e0 03    	lea rdi, [rip + 0x3e0d3b3]
0x141cd263d	48 89 c6                	mov rsi, rax
0x141cd2640	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2645	e8 56 09 00 00          	call 0x141cd2fa0
0x141cd264a	48 85 c0                	test rax, rax
0x141cd264d	74 0e                   	je 0x141cd265d
0x141cd264f	48 89 d9                	mov rcx, rbx
0x141cd2652	48 89 c3                	mov rbx, rax
0x141cd2655	31 c0                   	xor eax, eax
0x141cd2657	48 83 c4 30             	add rsp, 0x30
0x141cd265b	5d                      	pop rbp
0x141cd265c	c3                      	ret
0x141cd265d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2662	31 db                   	xor ebx, ebx
0x141cd2664	31 c9                   	xor ecx, ecx
0x141cd2666	48 83 c4 30             	add rsp, 0x30
0x141cd266a	5d                      	pop rbp
0x141cd266b	c3                      	ret
0x141cd266c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2671	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2676	e8 e5 0d 3b fe          	call 0x140083460
0x141cd267b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2680	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2685	e9 76 ff ff ff          	jmp 0x141cd2600
