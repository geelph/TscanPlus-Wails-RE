# TscanGui/core/pwdcrack/libs/sarama.(*Broker).LeaveGroup
# 0x141cd1360..0x141cd1400 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:569

0x141cd1360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1364	76 66                   	jbe 0x141cd13cc
0x141cd1366	55                      	push rbp
0x141cd1367	48 89 e5                	mov rbp, rsp
0x141cd136a	48 83 ec 30             	sub rsp, 0x30
0x141cd136e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1373	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1378	48 8d 05 01 0f 70 01    	lea rax, [rip + 0x1700f01]
0x141cd137f	90                      	nop
0x141cd1380	e8 db ae 34 fe          	call 0x14001c260
0x141cd1385	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd138a	48 8d 1d 1f db e0 03    	lea rbx, [rip + 0x3e0db1f]
0x141cd1391	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1396	48 8d 3d 73 ee e0 03    	lea rdi, [rip + 0x3e0ee73]
0x141cd139d	48 89 c6                	mov rsi, rax
0x141cd13a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd13a5	e8 f6 1b 00 00          	call 0x141cd2fa0
0x141cd13aa	48 85 c0                	test rax, rax
0x141cd13ad	74 0e                   	je 0x141cd13bd
0x141cd13af	48 89 d9                	mov rcx, rbx
0x141cd13b2	48 89 c3                	mov rbx, rax
0x141cd13b5	31 c0                   	xor eax, eax
0x141cd13b7	48 83 c4 30             	add rsp, 0x30
0x141cd13bb	5d                      	pop rbp
0x141cd13bc	c3                      	ret
0x141cd13bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd13c2	31 db                   	xor ebx, ebx
0x141cd13c4	31 c9                   	xor ecx, ecx
0x141cd13c6	48 83 c4 30             	add rsp, 0x30
0x141cd13ca	5d                      	pop rbp
0x141cd13cb	c3                      	ret
0x141cd13cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd13d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd13d6	e8 85 20 3b fe          	call 0x140083460
0x141cd13db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd13e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd13e5	e9 76 ff ff ff          	jmp 0x141cd1360
