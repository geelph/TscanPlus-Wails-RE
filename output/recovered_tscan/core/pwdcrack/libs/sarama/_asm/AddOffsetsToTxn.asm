# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AddOffsetsToTxn
# 0x141cd1fc0..0x141cd2060 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:780

0x141cd1fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1fc4	76 66                   	jbe 0x141cd202c
0x141cd1fc6	55                      	push rbp
0x141cd1fc7	48 89 e5                	mov rbp, rsp
0x141cd1fca	48 83 ec 30             	sub rsp, 0x30
0x141cd1fce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1fd3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1fd8	48 8d 05 41 44 69 01    	lea rax, [rip + 0x1694441]
0x141cd1fdf	90                      	nop
0x141cd1fe0	e8 7b a2 34 fe          	call 0x14001c260
0x141cd1fe5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd1fea	48 8d 1d 2f d2 e0 03    	lea rbx, [rip + 0x3e0d22f]
0x141cd1ff1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1ff6	48 8d 3d 13 dd e0 03    	lea rdi, [rip + 0x3e0dd13]
0x141cd1ffd	48 89 c6                	mov rsi, rax
0x141cd2000	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2005	e8 96 0f 00 00          	call 0x141cd2fa0
0x141cd200a	48 85 c0                	test rax, rax
0x141cd200d	74 0e                   	je 0x141cd201d
0x141cd200f	48 89 d9                	mov rcx, rbx
0x141cd2012	48 89 c3                	mov rbx, rax
0x141cd2015	31 c0                   	xor eax, eax
0x141cd2017	48 83 c4 30             	add rsp, 0x30
0x141cd201b	5d                      	pop rbp
0x141cd201c	c3                      	ret
0x141cd201d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2022	31 db                   	xor ebx, ebx
0x141cd2024	31 c9                   	xor ecx, ecx
0x141cd2026	48 83 c4 30             	add rsp, 0x30
0x141cd202a	5d                      	pop rbp
0x141cd202b	c3                      	ret
0x141cd202c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2031	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2036	e8 25 14 3b fe          	call 0x140083460
0x141cd203b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2040	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2045	e9 76 ff ff ff          	jmp 0x141cd1fc0
