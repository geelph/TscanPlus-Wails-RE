# TscanGui/internal/agentwork/mcpfed.wrapTransport
# 0x14256d5e0..0x14256d6c0 (224 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:114

0x14256d5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256d5e4	0f 86 b3 00 00 00       	jbe 0x14256d69d
0x14256d5ea	55                      	push rbp
0x14256d5eb	48 89 e5                	mov rbp, rsp
0x14256d5ee	48 83 ec 20             	sub rsp, 0x20
0x14256d5f2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14256d5f7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14256d5fc	0f 1f 40 00             	nop dword ptr [rax]
0x14256d600	48 85 c0                	test rax, rax
0x14256d603	0f 84 8a 00 00 00       	je 0x14256d693
0x14256d609	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14256d60e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14256d613	48 8d 05 a6 d2 bf 00    	lea rax, [rip + 0xbfd2a6]
0x14256d61a	e8 41 ec aa fd          	call 0x14001c260
0x14256d61f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256d624	48 8d 0d 55 af a6 00    	lea rcx, [rip + 0xa6af55]
0x14256d62b	48 89 c7                	mov rdi, rax
0x14256d62e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14256d633	e8 28 30 b2 fd          	call 0x140090660
0x14256d638	84 c0                   	test al, al
0x14256d63a	75 47                   	jne 0x14256d683
0x14256d63c	48 8d 05 bd 49 c8 00    	lea rax, [rip + 0xc849bd]
0x14256d643	e8 18 ec aa fd          	call 0x14001c260
0x14256d648	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14256d64d	48 89 08                	mov qword ptr [rax], rcx
0x14256d650	83 3d b9 ec d0 05 00    	cmp dword ptr [rip + 0x5d0ecb9], 0
0x14256d657	75 09                   	jne 0x14256d662
0x14256d659	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14256d65e	66 90                   	nop
0x14256d660	eb 0d                   	jmp 0x14256d66f
0x14256d662	e8 19 7d b1 fd          	call 0x140085380
0x14256d667	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14256d66c	49 89 0b                	mov qword ptr [r11], rcx
0x14256d66f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14256d673	48 89 c3                	mov rbx, rax
0x14256d676	48 8d 05 83 a0 54 03    	lea rax, [rip + 0x354a083]
0x14256d67d	48 83 c4 20             	add rsp, 0x20
0x14256d681	5d                      	pop rbp
0x14256d682	c3                      	ret
0x14256d683	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14256d688	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256d68d	48 83 c4 20             	add rsp, 0x20
0x14256d691	5d                      	pop rbp
0x14256d692	c3                      	ret
0x14256d693	31 c0                   	xor eax, eax
0x14256d695	31 db                   	xor ebx, ebx
0x14256d697	48 83 c4 20             	add rsp, 0x20
0x14256d69b	5d                      	pop rbp
0x14256d69c	c3                      	ret
0x14256d69d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256d6a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256d6a7	e8 b4 5d b1 fd          	call 0x140083460
0x14256d6ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256d6b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256d6b6	e9 25 ff ff ff          	jmp 0x14256d5e0
