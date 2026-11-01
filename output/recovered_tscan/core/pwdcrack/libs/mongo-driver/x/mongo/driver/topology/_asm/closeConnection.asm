# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).closeConnection
# 0x141e2e580..0x141e2e6c0 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:692

0x141e2e580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2e584	0f 86 fc 00 00 00       	jbe 0x141e2e686
0x141e2e58a	55                      	push rbp
0x141e2e58b	48 89 e5                	mov rbp, rsp
0x141e2e58e	48 83 ec 48             	sub rsp, 0x48
0x141e2e592	48 39 83 68 02 00 00    	cmp qword ptr [rbx + 0x268], rax
0x141e2e599	0f 85 c4 00 00 00       	jne 0x141e2e663
0x141e2e59f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e2e5a4	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141e2e5a7	48 83 f9 01             	cmp rcx, 1
0x141e2e5ab	75 2c                   	jne 0x141e2e5d9
0x141e2e5ad	48 89 d8                	mov rax, rbx
0x141e2e5b0	e8 6b 4c ff ff          	call 0x141e23220
0x141e2e5b5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2e5ba	48 8b 88 20 02 00 00    	mov rcx, qword ptr [rax + 0x220]
0x141e2e5c1	90                      	nop
0x141e2e5c2	48 85 c9                	test rcx, rcx
0x141e2e5c5	74 0f                   	je 0x141e2e5d6
0x141e2e5c7	48 89 c8                	mov rax, rcx
0x141e2e5ca	31 db                   	xor ebx, ebx
0x141e2e5cc	e8 0f 55 1e fe          	call 0x140013ae0
0x141e2e5d1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e2e5d6	48 89 c3                	mov rbx, rax
0x141e2e5d9	48 89 d8                	mov rax, rbx
0x141e2e5dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2e5e0	e8 fb 65 ff ff          	call 0x141e24be0
0x141e2e5e5	48 85 c0                	test rax, rax
0x141e2e5e8	74 6f                   	je 0x141e2e659
0x141e2e5ea	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e2e5f0	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141e2e5f6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e2e5fc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e2e602	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e2e607	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e2e60b	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141e2e60f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141e2e614	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2e619	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e2e61e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e2e623	48 8d 0d 7b e6 90 01    	lea rcx, [rip + 0x190e67b]
0x141e2e62a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e2e62f	48 c7 44 24 40 18 00 00 00	mov qword ptr [rsp + 0x40], 0x18
0x141e2e638	48 8d 05 41 e6 60 01    	lea rax, [rip + 0x160e641]
0x141e2e63f	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141e2e644	e8 d7 9f 1e fe          	call 0x140018620
0x141e2e649	48 89 c3                	mov rbx, rax
0x141e2e64c	48 8d 05 6d de c8 03    	lea rax, [rip + 0x3c8de6d]
0x141e2e653	48 83 c4 48             	add rsp, 0x48
0x141e2e657	5d                      	pop rbp
0x141e2e658	c3                      	ret
0x141e2e659	31 c0                   	xor eax, eax
0x141e2e65b	31 db                   	xor ebx, ebx
0x141e2e65d	48 83 c4 48             	add rsp, 0x48
0x141e2e661	5d                      	pop rbp
0x141e2e662	c3                      	ret
0x141e2e663	48 8b 05 96 d4 e5 00    	mov rax, qword ptr [rip + 0xe5d496]
0x141e2e66a	48 8b 1d 97 d4 e5 00    	mov rbx, qword ptr [rip + 0xe5d497]
0x141e2e671	e8 aa b8 24 fe          	call 0x140079f20
0x141e2e676	48 89 c3                	mov rbx, rax
0x141e2e679	48 8d 05 c0 de c8 03    	lea rax, [rip + 0x3c8dec0]
0x141e2e680	48 83 c4 48             	add rsp, 0x48
0x141e2e684	5d                      	pop rbp
0x141e2e685	c3                      	ret
0x141e2e686	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2e68b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2e690	e8 cb 4d 25 fe          	call 0x140083460
0x141e2e695	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2e69a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2e69f	90                      	nop
0x141e2e6a0	e9 db fe ff ff          	jmp 0x141e2e580
