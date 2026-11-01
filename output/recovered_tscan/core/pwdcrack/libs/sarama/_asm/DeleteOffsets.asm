# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DeleteOffsets
# 0x141cd2420..0x141cd24c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:865

0x141cd2420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd2424	76 66                   	jbe 0x141cd248c
0x141cd2426	55                      	push rbp
0x141cd2427	48 89 e5                	mov rbp, rsp
0x141cd242a	48 83 ec 30             	sub rsp, 0x30
0x141cd242e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd2433	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd2438	48 8d 05 01 f9 6f 01    	lea rax, [rip + 0x16ff901]
0x141cd243f	90                      	nop
0x141cd2440	e8 1b 9e 34 fe          	call 0x14001c260
0x141cd2445	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd244a	48 8d 1d 7f d2 e0 03    	lea rbx, [rip + 0x3e0d27f]
0x141cd2451	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd2456	48 8d 3d 83 d6 e0 03    	lea rdi, [rip + 0x3e0d683]
0x141cd245d	48 89 c6                	mov rsi, rax
0x141cd2460	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd2465	e8 36 0b 00 00          	call 0x141cd2fa0
0x141cd246a	48 85 c0                	test rax, rax
0x141cd246d	74 0e                   	je 0x141cd247d
0x141cd246f	48 89 d9                	mov rcx, rbx
0x141cd2472	48 89 c3                	mov rbx, rax
0x141cd2475	31 c0                   	xor eax, eax
0x141cd2477	48 83 c4 30             	add rsp, 0x30
0x141cd247b	5d                      	pop rbp
0x141cd247c	c3                      	ret
0x141cd247d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd2482	31 db                   	xor ebx, ebx
0x141cd2484	31 c9                   	xor ecx, ecx
0x141cd2486	48 83 c4 30             	add rsp, 0x30
0x141cd248a	5d                      	pop rbp
0x141cd248b	c3                      	ret
0x141cd248c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2491	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2496	e8 c5 0f 3b fe          	call 0x140083460
0x141cd249b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd24a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd24a5	e9 76 ff ff ff          	jmp 0x141cd2420
