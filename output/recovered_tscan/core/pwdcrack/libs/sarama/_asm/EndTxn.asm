# TscanGui/core/pwdcrack/libs/sarama.(*Broker).EndTxn
# 0x141cd2060..0x141cd2100 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:792

0x141cd2060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2064	76 66                   	jbe 0x141cd20cc
0x141cd2066	55                      	push rbp
0x141cd2067	48 89 e5                	mov rbp, rsp
0x141cd206a	48 83 ec 30             	sub rsp, 0x30
0x141cd206e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2073	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2078	48 8d 05 a1 64 69 01    	lea rax, [rip + 0x16964a1]
0x141cd207f	90                      	nop
0x141cd2080	e8 db a1 34 fe          	call 0x14001c260
0x141cd2085	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd208a	48 8d 1d df d1 e0 03    	lea rbx, [rip + 0x3e0d1df]
0x141cd2091	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2096	48 8d 3d 23 dc e0 03    	lea rdi, [rip + 0x3e0dc23]
0x141cd209d	48 89 c6                	mov rsi, rax
0x141cd20a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd20a5	e8 f6 0e 00 00          	call 0x141cd2fa0
0x141cd20aa	48 85 c0                	test rax, rax
0x141cd20ad	74 0e                   	je 0x141cd20bd
0x141cd20af	48 89 d9                	mov rcx, rbx
0x141cd20b2	48 89 c3                	mov rbx, rax
0x141cd20b5	31 c0                   	xor eax, eax
0x141cd20b7	48 83 c4 30             	add rsp, 0x30
0x141cd20bb	5d                      	pop rbp
0x141cd20bc	c3                      	ret
0x141cd20bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd20c2	31 db                   	xor ebx, ebx
0x141cd20c4	31 c9                   	xor ecx, ecx
0x141cd20c6	48 83 c4 30             	add rsp, 0x30
0x141cd20ca	5d                      	pop rbp
0x141cd20cb	c3                      	ret
0x141cd20cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd20d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd20d6	e8 85 13 3b fe          	call 0x140083460
0x141cd20db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd20e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd20e5	e9 76 ff ff ff          	jmp 0x141cd2060
