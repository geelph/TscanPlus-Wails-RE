# TscanGui/core/pwdcrack/ConnPlugin.etcdFailed
# 0x141fea400..0x141fea4c0 (192 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:195

0x141fea400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fea404	76 73                   	jbe 0x141fea479
0x141fea406	55                      	push rbp
0x141fea407	48 89 e5                	mov rbp, rsp
0x141fea40a	48 83 ec 30             	sub rsp, 0x30
0x141fea40e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fea413	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fea418	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fea41d	48 8d 05 dc e9 26 01    	lea rax, [rip + 0x126e9dc]
0x141fea424	e8 37 1e 03 fe          	call 0x14001c260
0x141fea429	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141fea42e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fea433	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fea438	48 8d 3d a1 61 ff 00    	lea rdi, [rip + 0xff61a1]
0x141fea43f	48 89 c6                	mov rsi, rax
0x141fea442	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141fea447	e8 74 a9 2c fe          	call 0x1402b4dc0
0x141fea44c	48 85 c0                	test rax, rax
0x141fea44f	75 20                   	jne 0x141fea471
0x141fea451	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fea456	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141fea45b	74 0a                   	je 0x141fea467
0x141fea45d	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x141fea462	0f 95 c1                	setne cl
0x141fea465	eb 02                   	jmp 0x141fea469
0x141fea467	31 c9                   	xor ecx, ecx
0x141fea469	89 c8                   	mov eax, ecx
0x141fea46b	48 83 c4 30             	add rsp, 0x30
0x141fea46f	5d                      	pop rbp
0x141fea470	c3                      	ret
0x141fea471	31 c0                   	xor eax, eax
0x141fea473	48 83 c4 30             	add rsp, 0x30
0x141fea477	5d                      	pop rbp
0x141fea478	c3                      	ret
0x141fea479	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fea47e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fea483	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fea488	e8 d3 8f 09 fe          	call 0x140083460
0x141fea48d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fea492	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fea497	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fea49c	0f 1f 40 00             	nop dword ptr [rax]
0x141fea4a0	e9 5b ff ff ff          	jmp 0x141fea400
