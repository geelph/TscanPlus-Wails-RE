# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DescribeLogDirs
# 0x141cd24c0..0x141cd2560 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:876

0x141cd24c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd24c4	76 66                   	jbe 0x141cd252c
0x141cd24c6	55                      	push rbp
0x141cd24c7	48 89 e5                	mov rbp, rsp
0x141cd24ca	48 83 ec 30             	sub rsp, 0x30
0x141cd24ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd24d3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd24d8	48 8d 05 81 5f 69 01    	lea rax, [rip + 0x1695f81]
0x141cd24df	90                      	nop
0x141cd24e0	e8 7b 9d 34 fe          	call 0x14001c260
0x141cd24e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd24ea	48 8d 1d af cf e0 03    	lea rbx, [rip + 0x3e0cfaf]
0x141cd24f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd24f6	48 8d 3d 93 d5 e0 03    	lea rdi, [rip + 0x3e0d593]
0x141cd24fd	48 89 c6                	mov rsi, rax
0x141cd2500	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2505	e8 96 0a 00 00          	call 0x141cd2fa0
0x141cd250a	48 85 c0                	test rax, rax
0x141cd250d	74 0e                   	je 0x141cd251d
0x141cd250f	48 89 d9                	mov rcx, rbx
0x141cd2512	48 89 c3                	mov rbx, rax
0x141cd2515	31 c0                   	xor eax, eax
0x141cd2517	48 83 c4 30             	add rsp, 0x30
0x141cd251b	5d                      	pop rbp
0x141cd251c	c3                      	ret
0x141cd251d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2522	31 db                   	xor ebx, ebx
0x141cd2524	31 c9                   	xor ecx, ecx
0x141cd2526	48 83 c4 30             	add rsp, 0x30
0x141cd252a	5d                      	pop rbp
0x141cd252b	c3                      	ret
0x141cd252c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2531	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2536	e8 25 0f 3b fe          	call 0x140083460
0x141cd253b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2540	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2545	e9 76 ff ff ff          	jmp 0x141cd24c0
