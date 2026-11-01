# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DeleteAcls
# 0x141cd1de0..0x141cd1e80 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:741

0x141cd1de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1de4	76 66                   	jbe 0x141cd1e4c
0x141cd1de6	55                      	push rbp
0x141cd1de7	48 89 e5                	mov rbp, rsp
0x141cd1dea	48 83 ec 30             	sub rsp, 0x30
0x141cd1dee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1df3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1df8	48 8d 05 a1 59 69 01    	lea rax, [rip + 0x16959a1]
0x141cd1dff	90                      	nop
0x141cd1e00	e8 5b a4 34 fe          	call 0x14001c260
0x141cd1e05	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd1e0a	48 8d 1d 9f d5 e0 03    	lea rbx, [rip + 0x3e0d59f]
0x141cd1e11	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1e16	48 8d 3d e3 df e0 03    	lea rdi, [rip + 0x3e0dfe3]
0x141cd1e1d	48 89 c6                	mov rsi, rax
0x141cd1e20	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1e25	e8 76 11 00 00          	call 0x141cd2fa0
0x141cd1e2a	48 85 c0                	test rax, rax
0x141cd1e2d	74 0e                   	je 0x141cd1e3d
0x141cd1e2f	48 89 d9                	mov rcx, rbx
0x141cd1e32	48 89 c3                	mov rbx, rax
0x141cd1e35	31 c0                   	xor eax, eax
0x141cd1e37	48 83 c4 30             	add rsp, 0x30
0x141cd1e3b	5d                      	pop rbp
0x141cd1e3c	c3                      	ret
0x141cd1e3d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1e42	31 db                   	xor ebx, ebx
0x141cd1e44	31 c9                   	xor ecx, ecx
0x141cd1e46	48 83 c4 30             	add rsp, 0x30
0x141cd1e4a	5d                      	pop rbp
0x141cd1e4b	c3                      	ret
0x141cd1e4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1e51	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1e56	e8 05 16 3b fe          	call 0x140083460
0x141cd1e5b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1e60	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1e65	e9 76 ff ff ff          	jmp 0x141cd1de0
