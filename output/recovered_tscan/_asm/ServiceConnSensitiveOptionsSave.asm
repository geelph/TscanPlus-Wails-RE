# main.(*App).ServiceConnSensitiveOptionsSave
# 0x1426c15c0..0x1426c1660 (160 bytes)
# source TscanGui/app_serviceconn.go:165

0x1426c15c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1426c15c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c15c9	0f 86 7f 00 00 00       	jbe 0x1426c164e
0x1426c15cf	55                      	push rbp
0x1426c15d0	48 89 e5                	mov rbp, rsp
0x1426c15d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1426c15da	48 8b 15 5f 90 b5 05    	mov rdx, qword ptr [rip + 0x5b5905f]
0x1426c15e1	48 85 d2                	test rdx, rdx
0x1426c15e4	74 0e                   	je 0x1426c15f4
0x1426c15e6	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c15e9	48 85 d2                	test rdx, rdx
0x1426c15ec	74 06                   	je 0x1426c15f4
0x1426c15ee	31 c0                   	xor eax, eax
0x1426c15f0	31 db                   	xor ebx, ebx
0x1426c15f2	eb 1a                   	jmp 0x1426c160e
0x1426c15f4	48 8d 05 e2 46 03 01    	lea rax, [rip + 0x10346e2]
0x1426c15fb	bb 12 00 00 00          	mov ebx, 0x12
0x1426c1600	31 c9                   	xor ecx, ecx
0x1426c1602	31 ff                   	xor edi, edi
0x1426c1604	48 89 fe                	mov rsi, rdi
0x1426c1607	e8 b4 1c a9 fd          	call 0x1401532c0
0x1426c160c	31 d2                   	xor edx, edx
0x1426c160e	48 85 c0                	test rax, rax
0x1426c1611	74 09                   	je 0x1426c161c
0x1426c1613	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426c161a	5d                      	pop rbp
0x1426c161b	c3                      	ret
0x1426c161c	48 89 e7                	mov rdi, rsp
0x1426c161f	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1426c1627	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c162c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1631	e8 34 47 9c fd          	call 0x140085d6a
0x1426c1636	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c163a	48 89 d0                	mov rax, rdx
0x1426c163d	0f 1f 00                	nop dword ptr [rax]
0x1426c1640	e8 9b ba e0 ff          	call 0x1424cd0e0
0x1426c1645	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1426c164c	5d                      	pop rbp
0x1426c164d	c3                      	ret
0x1426c164e	e8 0d 1e 9c fd          	call 0x140083460
0x1426c1653	e9 68 ff ff ff          	jmp 0x1426c15c0
