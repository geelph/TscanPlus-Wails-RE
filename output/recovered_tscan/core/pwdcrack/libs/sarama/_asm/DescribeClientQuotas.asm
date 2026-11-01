# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DescribeClientQuotas
# 0x141cd26a0..0x141cd2740 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:911

0x141cd26a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd26a4	76 66                   	jbe 0x141cd270c
0x141cd26a6	55                      	push rbp
0x141cd26a7	48 89 e5                	mov rbp, rsp
0x141cd26aa	48 83 ec 30             	sub rsp, 0x30
0x141cd26ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd26b3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd26b8	48 8d 05 21 f2 74 01    	lea rax, [rip + 0x174f221]
0x141cd26bf	90                      	nop
0x141cd26c0	e8 9b 9b 34 fe          	call 0x14001c260
0x141cd26c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd26ca	48 8d 1d 4f d0 e0 03    	lea rbx, [rip + 0x3e0d04f]
0x141cd26d1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd26d6	48 8d 3d c3 d2 e0 03    	lea rdi, [rip + 0x3e0d2c3]
0x141cd26dd	48 89 c6                	mov rsi, rax
0x141cd26e0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd26e5	e8 b6 08 00 00          	call 0x141cd2fa0
0x141cd26ea	48 85 c0                	test rax, rax
0x141cd26ed	74 0e                   	je 0x141cd26fd
0x141cd26ef	48 89 d9                	mov rcx, rbx
0x141cd26f2	48 89 c3                	mov rbx, rax
0x141cd26f5	31 c0                   	xor eax, eax
0x141cd26f7	48 83 c4 30             	add rsp, 0x30
0x141cd26fb	5d                      	pop rbp
0x141cd26fc	c3                      	ret
0x141cd26fd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2702	31 db                   	xor ebx, ebx
0x141cd2704	31 c9                   	xor ecx, ecx
0x141cd2706	48 83 c4 30             	add rsp, 0x30
0x141cd270a	5d                      	pop rbp
0x141cd270b	c3                      	ret
0x141cd270c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2711	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2716	e8 45 0d 3b fe          	call 0x140083460
0x141cd271b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2720	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2725	e9 76 ff ff ff          	jmp 0x141cd26a0
