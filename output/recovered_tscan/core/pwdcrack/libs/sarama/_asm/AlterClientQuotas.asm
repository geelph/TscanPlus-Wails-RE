# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AlterClientQuotas
# 0x141cd2740..0x141cd27e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:923

0x141cd2740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2744	76 66                   	jbe 0x141cd27ac
0x141cd2746	55                      	push rbp
0x141cd2747	48 89 e5                	mov rbp, rsp
0x141cd274a	48 83 ec 30             	sub rsp, 0x30
0x141cd274e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2753	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2758	48 8d 05 41 41 69 01    	lea rax, [rip + 0x1694141]
0x141cd275f	90                      	nop
0x141cd2760	e8 fb 9a 34 fe          	call 0x14001c260
0x141cd2765	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd276a	48 8d 1d ff cf e0 03    	lea rbx, [rip + 0x3e0cfff]
0x141cd2771	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2776	48 8d 3d d3 d1 e0 03    	lea rdi, [rip + 0x3e0d1d3]
0x141cd277d	48 89 c6                	mov rsi, rax
0x141cd2780	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2785	e8 16 08 00 00          	call 0x141cd2fa0
0x141cd278a	48 85 c0                	test rax, rax
0x141cd278d	74 0e                   	je 0x141cd279d
0x141cd278f	48 89 d9                	mov rcx, rbx
0x141cd2792	48 89 c3                	mov rbx, rax
0x141cd2795	31 c0                   	xor eax, eax
0x141cd2797	48 83 c4 30             	add rsp, 0x30
0x141cd279b	5d                      	pop rbp
0x141cd279c	c3                      	ret
0x141cd279d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd27a2	31 db                   	xor ebx, ebx
0x141cd27a4	31 c9                   	xor ecx, ecx
0x141cd27a6	48 83 c4 30             	add rsp, 0x30
0x141cd27aa	5d                      	pop rbp
0x141cd27ab	c3                      	ret
0x141cd27ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd27b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd27b6	e8 a5 0c 3b fe          	call 0x140083460
0x141cd27bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd27c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd27c5	e9 76 ff ff ff          	jmp 0x141cd2740
