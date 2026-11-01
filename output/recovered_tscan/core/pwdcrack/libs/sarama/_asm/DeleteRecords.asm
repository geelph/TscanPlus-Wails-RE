# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DeleteRecords
# 0x141cd19a0..0x141cd1a40 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:694

0x141cd19a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd19a4	76 66                   	jbe 0x141cd1a0c
0x141cd19a6	55                      	push rbp
0x141cd19a7	48 89 e5                	mov rbp, rsp
0x141cd19aa	48 83 ec 30             	sub rsp, 0x30
0x141cd19ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd19b3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd19b8	48 8d 05 e1 60 69 01    	lea rax, [rip + 0x16960e1]
0x141cd19bf	90                      	nop
0x141cd19c0	e8 9b a8 34 fe          	call 0x14001c260
0x141cd19c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd19ca	48 8d 1d 5f d7 e0 03    	lea rbx, [rip + 0x3e0d75f]
0x141cd19d1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd19d6	48 8d 3d 13 e5 e0 03    	lea rdi, [rip + 0x3e0e513]
0x141cd19dd	48 89 c6                	mov rsi, rax
0x141cd19e0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd19e5	e8 b6 15 00 00          	call 0x141cd2fa0
0x141cd19ea	48 85 c0                	test rax, rax
0x141cd19ed	74 0e                   	je 0x141cd19fd
0x141cd19ef	48 89 d9                	mov rcx, rbx
0x141cd19f2	48 89 c3                	mov rbx, rax
0x141cd19f5	31 c0                   	xor eax, eax
0x141cd19f7	48 83 c4 30             	add rsp, 0x30
0x141cd19fb	5d                      	pop rbp
0x141cd19fc	c3                      	ret
0x141cd19fd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1a02	31 db                   	xor ebx, ebx
0x141cd1a04	31 c9                   	xor ecx, ecx
0x141cd1a06	48 83 c4 30             	add rsp, 0x30
0x141cd1a0a	5d                      	pop rbp
0x141cd1a0b	c3                      	ret
0x141cd1a0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1a11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1a16	e8 45 1a 3b fe          	call 0x140083460
0x141cd1a1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1a20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1a25	e9 76 ff ff ff          	jmp 0x141cd19a0
