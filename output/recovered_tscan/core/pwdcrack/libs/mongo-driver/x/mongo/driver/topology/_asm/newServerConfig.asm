# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newServerConfig
# 0x141e3bce0..0x141e3bdc0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:47

0x141e3bce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3bce4	0f 86 99 00 00 00       	jbe 0x141e3bd83
0x141e3bcea	55                      	push rbp
0x141e3bceb	48 89 e5                	mov rbp, rsp
0x141e3bcee	48 83 ec 20             	sub rsp, 0x20
0x141e3bcf2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e3bcf7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e3bcfc	48 8d 05 9d 83 72 01    	lea rax, [rip + 0x172839d]
0x141e3bd03	e8 58 05 1e fe          	call 0x14001c260
0x141e3bd08	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x141e3bd12	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141e3bd16	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141e3bd1a	48 8b 0d ef b5 3c 06    	mov rcx, qword ptr [rip + 0x63cb5ef]
0x141e3bd21	83 3d e8 05 44 06 00    	cmp dword ptr [rip + 0x64405e8], 0
0x141e3bd28	74 08                   	je 0x141e3bd32
0x141e3bd2a	e8 51 96 24 fe          	call 0x140085380
0x141e3bd2f	49 89 0b                	mov qword ptr [r11], rcx
0x141e3bd32	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e3bd37	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141e3bd3b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e3bd40	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e3bd45	31 d2                   	xor edx, edx
0x141e3bd47	eb 03                   	jmp 0x141e3bd4c
0x141e3bd49	48 ff c2                	inc rdx
0x141e3bd4c	48 39 d1                	cmp rcx, rdx
0x141e3bd4f	7e 2c                   	jle 0x141e3bd7d
0x141e3bd51	48 8b 34 d3             	mov rsi, qword ptr [rbx + rdx*8]
0x141e3bd55	48 85 f6                	test rsi, rsi
0x141e3bd58	74 ef                   	je 0x141e3bd49
0x141e3bd5a	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141e3bd5f	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141e3bd62	48 89 f2                	mov rdx, rsi
0x141e3bd65	ff d1                   	call rcx
0x141e3bd67	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e3bd6c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e3bd71	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e3bd76	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e3bd7b	eb cc                   	jmp 0x141e3bd49
0x141e3bd7d	48 83 c4 20             	add rsp, 0x20
0x141e3bd81	5d                      	pop rbp
0x141e3bd82	c3                      	ret
0x141e3bd83	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3bd88	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3bd8d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3bd92	e8 c9 76 24 fe          	call 0x140083460
0x141e3bd97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3bd9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3bda1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3bda6	e9 35 ff ff ff          	jmp 0x141e3bce0
