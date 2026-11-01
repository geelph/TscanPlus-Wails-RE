# main.(*App).ServiceConnSensitiveOptionsGet
# 0x1426c1460..0x1426c15c0 (352 bytes)
# source TscanGui/app_serviceconn.go:156

0x1426c1460	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1426c1468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c146c	0f 86 30 01 00 00       	jbe 0x1426c15a2
0x1426c1472	55                      	push rbp
0x1426c1473	48 89 e5                	mov rbp, rsp
0x1426c1476	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1426c147d	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1426c1485	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c1489	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c148e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1493	e8 aa 45 9c fd          	call 0x140085a42
0x1426c1498	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c149c	48 8b 15 9d 91 b5 05    	mov rdx, qword ptr [rip + 0x5b5919d]
0x1426c14a3	48 85 d2                	test rdx, rdx
0x1426c14a6	74 0e                   	je 0x1426c14b6
0x1426c14a8	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c14ab	48 85 d2                	test rdx, rdx
0x1426c14ae	74 06                   	je 0x1426c14b6
0x1426c14b0	31 c0                   	xor eax, eax
0x1426c14b2	31 db                   	xor ebx, ebx
0x1426c14b4	eb 1a                   	jmp 0x1426c14d0
0x1426c14b6	48 8d 05 20 48 03 01    	lea rax, [rip + 0x1034820]
0x1426c14bd	bb 12 00 00 00          	mov ebx, 0x12
0x1426c14c2	31 c9                   	xor ecx, ecx
0x1426c14c4	31 ff                   	xor edi, edi
0x1426c14c6	48 89 fe                	mov rsi, rdi
0x1426c14c9	e8 f2 1d a9 fd          	call 0x1401532c0
0x1426c14ce	31 d2                   	xor edx, edx
0x1426c14d0	48 85 c0                	test rax, rax
0x1426c14d3	74 28                   	je 0x1426c14fd
0x1426c14d5	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1426c14dd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c14e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c14e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c14eb	e8 52 45 9c fd          	call 0x140085a42
0x1426c14f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c14f4	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1426c14fb	5d                      	pop rbp
0x1426c14fc	c3                      	ret
0x1426c14fd	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1426c1505	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c1509	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c150e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1513	e8 2a 45 9c fd          	call 0x140085a42
0x1426c1518	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c151c	48 89 d0                	mov rax, rdx
0x1426c151f	90                      	nop
0x1426c1520	e8 9b b4 e0 ff          	call 0x1424cc9c0
0x1426c1525	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1426c152d	48 89 e6                	mov rsi, rsp
0x1426c1530	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c1539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426c1540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c154a	e8 1b 48 9c fd          	call 0x140085d6a
0x1426c154f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1553	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1426c155b	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1426c1563	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c1568	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c156d	e8 f8 47 9c fd          	call 0x140085d6a
0x1426c1572	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1576	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1426c157e	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1426c1586	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c158b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c1590	e8 d5 47 9c fd          	call 0x140085d6a
0x1426c1595	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c1599	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1426c15a0	5d                      	pop rbp
0x1426c15a1	c3                      	ret
0x1426c15a2	e8 b9 1e 9c fd          	call 0x140083460
0x1426c15a7	e9 b4 fe ff ff          	jmp 0x1426c1460
