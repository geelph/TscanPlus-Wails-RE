# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).sendError
# 0x141ce6360..0x141ce64a0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:421

0x141ce6360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6364	0f 86 fa 00 00 00       	jbe 0x141ce6464
0x141ce636a	55                      	push rbp
0x141ce636b	48 89 e5                	mov rbp, rsp
0x141ce636e	48 83 ec 28             	sub rsp, 0x28
0x141ce6372	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce6377	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ce637c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ce6381	48 8d 05 18 25 71 01    	lea rax, [rip + 0x1712518]
0x141ce6388	e8 d3 5e 33 fe          	call 0x14001c260
0x141ce638d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ce6392	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141ce6396	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x141ce639a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ce639e	83 3d 6b 5f 59 06 00    	cmp dword ptr [rip + 0x6595f6b], 0
0x141ce63a5	74 08                   	je 0x141ce63af
0x141ce63a7	e8 d4 ef 39 fe          	call 0x140085380
0x141ce63ac	49 89 1b                	mov qword ptr [r11], rbx
0x141ce63af	48 89 18                	mov qword ptr [rax], rbx
0x141ce63b2	8b 51 70                	mov edx, dword ptr [rcx + 0x70]
0x141ce63b5	89 50 10                	mov dword ptr [rax + 0x10], edx
0x141ce63b8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce63bd	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141ce63c1	83 3d 48 5f 59 06 00    	cmp dword ptr [rip + 0x6595f48], 0
0x141ce63c8	75 07                   	jne 0x141ce63d1
0x141ce63ca	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce63cf	eb 0d                   	jmp 0x141ce63de
0x141ce63d1	e8 aa ef 39 fe          	call 0x140085380
0x141ce63d6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce63db	49 89 13                	mov qword ptr [r11], rdx
0x141ce63de	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141ce63e2	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ce63e6	80 ba 28 03 00 00 00    	cmp byte ptr [rdx + 0x328], 0
0x141ce63ed	74 18                   	je 0x141ce6407
0x141ce63ef	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ce63f4	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x141ce63f8	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141ce63fd	0f 1f 00                	nop dword ptr [rax]
0x141ce6400	e8 9b c7 32 fe          	call 0x140012ba0
0x141ce6405	eb 57                   	jmp 0x141ce645e
0x141ce6407	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ce640c	48 8d 05 8d 51 37 01    	lea rax, [rip + 0x137518d]
0x141ce6413	e8 48 5e 33 fe          	call 0x14001c260
0x141ce6418	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141ce641d	48 8d 15 1c 6b 4a 01    	lea rdx, [rip + 0x14a6b1c]
0x141ce6424	48 89 10                	mov qword ptr [rax], rdx
0x141ce6427	83 3d e2 5e 59 06 00    	cmp dword ptr [rip + 0x6595ee2], 0
0x141ce642e	74 08                   	je 0x141ce6438
0x141ce6430	e8 4b ef 39 fe          	call 0x140085380
0x141ce6435	49 89 0b                	mov qword ptr [r11], rcx
0x141ce6438	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce643c	48 8b 15 cd 47 fa 00    	mov rdx, qword ptr [rip + 0xfa47cd]
0x141ce6443	48 8b 35 ce 47 fa 00    	mov rsi, qword ptr [rip + 0xfa47ce]
0x141ce644a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141ce644e	48 89 c3                	mov rbx, rax
0x141ce6451	b9 01 00 00 00          	mov ecx, 1
0x141ce6456	48 89 cf                	mov rdi, rcx
0x141ce6459	48 89 f0                	mov rax, rsi
0x141ce645c	ff d2                   	call rdx
0x141ce645e	48 83 c4 28             	add rsp, 0x28
0x141ce6462	5d                      	pop rbp
0x141ce6463	c3                      	ret
0x141ce6464	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce6469	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce646e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce6473	e8 e8 cf 39 fe          	call 0x140083460
0x141ce6478	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce647d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce6482	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce6487	e9 d4 fe ff ff          	jmp 0x141ce6360
