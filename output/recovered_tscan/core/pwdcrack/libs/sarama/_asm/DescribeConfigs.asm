# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DescribeConfigs
# 0x141cd21a0..0x141cd2240 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:818

0x141cd21a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd21a4	76 66                   	jbe 0x141cd220c
0x141cd21a6	55                      	push rbp
0x141cd21a7	48 89 e5                	mov rbp, rsp
0x141cd21aa	48 83 ec 30             	sub rsp, 0x30
0x141cd21ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd21b3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd21b8	48 8d 05 e1 5e 69 01    	lea rax, [rip + 0x1695ee1]
0x141cd21bf	90                      	nop
0x141cd21c0	e8 9b a0 34 fe          	call 0x14001c260
0x141cd21c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd21ca	48 8d 1d 2f d2 e0 03    	lea rbx, [rip + 0x3e0d22f]
0x141cd21d1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd21d6	48 8d 3d 43 da e0 03    	lea rdi, [rip + 0x3e0da43]
0x141cd21dd	48 89 c6                	mov rsi, rax
0x141cd21e0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd21e5	e8 b6 0d 00 00          	call 0x141cd2fa0
0x141cd21ea	48 85 c0                	test rax, rax
0x141cd21ed	74 0e                   	je 0x141cd21fd
0x141cd21ef	48 89 d9                	mov rcx, rbx
0x141cd21f2	48 89 c3                	mov rbx, rax
0x141cd21f5	31 c0                   	xor eax, eax
0x141cd21f7	48 83 c4 30             	add rsp, 0x30
0x141cd21fb	5d                      	pop rbp
0x141cd21fc	c3                      	ret
0x141cd21fd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2202	31 db                   	xor ebx, ebx
0x141cd2204	31 c9                   	xor ecx, ecx
0x141cd2206	48 83 c4 30             	add rsp, 0x30
0x141cd220a	5d                      	pop rbp
0x141cd220b	c3                      	ret
0x141cd220c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2211	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2216	e8 45 12 3b fe          	call 0x140083460
0x141cd221b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2220	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2225	e9 76 ff ff ff          	jmp 0x141cd21a0
