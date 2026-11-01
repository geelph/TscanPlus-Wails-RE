# TscanGui/internal/agentwork/runtime.allowLocalTools
# 0x1425afce0..0x1425afe00 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:375

0x1425afce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425afce4	0f 86 e3 00 00 00       	jbe 0x1425afdcd
0x1425afcea	55                      	push rbp
0x1425afceb	48 89 e5                	mov rbp, rsp
0x1425afcee	48 83 ec 10             	sub rsp, 0x10
0x1425afcf2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425afcf7	e8 a4 ec af fd          	call 0x1400ae9a0
0x1425afcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1425afd00	48 83 fb 05             	cmp rbx, 5
0x1425afd04	7f 4d                   	jg 0x1425afd53
0x1425afd06	48 85 db                	test rbx, rbx
0x1425afd09	74 7c                   	je 0x1425afd87
0x1425afd0b	48 83 fb 03             	cmp rbx, 3
0x1425afd0f	75 1a                   	jne 0x1425afd2b
0x1425afd11	66 81 38 70 6f          	cmp word ptr [rax], 0x6f70
0x1425afd16	0f 85 a6 00 00 00       	jne 0x1425afdc2
0x1425afd1c	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1425afd20	0f 84 98 00 00 00       	je 0x1425afdbe
0x1425afd26	e9 97 00 00 00          	jmp 0x1425afdc2
0x1425afd2b	48 83 fb 05             	cmp rbx, 5
0x1425afd2f	0f 85 8d 00 00 00       	jne 0x1425afdc2
0x1425afd35	81 38 63 72 61 63       	cmp dword ptr [rax], 0x63617263
0x1425afd3b	75 06                   	jne 0x1425afd43
0x1425afd3d	80 78 04 6b             	cmp byte ptr [rax + 4], 0x6b
0x1425afd41	74 7b                   	je 0x1425afdbe
0x1425afd43	81 38 72 65 63 6f       	cmp dword ptr [rax], 0x6f636572
0x1425afd49	75 77                   	jne 0x1425afdc2
0x1425afd4b	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1425afd4f	74 6d                   	je 0x1425afdbe
0x1425afd51	eb 6f                   	jmp 0x1425afdc2
0x1425afd53	48 83 fb 07             	cmp rbx, 7
0x1425afd57	75 19                   	jne 0x1425afd72
0x1425afd59	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425afd5f	90                      	nop
0x1425afd60	75 60                   	jne 0x1425afdc2
0x1425afd62	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425afd68	75 58                   	jne 0x1425afdc2
0x1425afd6a	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425afd6e	74 4e                   	je 0x1425afdbe
0x1425afd70	eb 50                   	jmp 0x1425afdc2
0x1425afd72	48 83 fb 08             	cmp rbx, 8
0x1425afd76	75 28                   	jne 0x1425afda0
0x1425afd78	48 b9 6f 70 65 72 61 74 6f 72	movabs rcx, 0x726f74617265706f
0x1425afd82	48 39 08                	cmp qword ptr [rax], rcx
0x1425afd85	75 07                   	jne 0x1425afd8e
0x1425afd87	b8 01 00 00 00          	mov eax, 1
0x1425afd8c	eb 39                   	jmp 0x1425afdc7
0x1425afd8e	48 b9 72 65 76 69 65 77 65 72	movabs rcx, 0x7265776569766572
0x1425afd98	48 39 08                	cmp qword ptr [rax], rcx
0x1425afd9b	74 21                   	je 0x1425afdbe
0x1425afd9d	eb 23                   	jmp 0x1425afdc2
0x1425afd9f	90                      	nop
0x1425afda0	48 83 fb 0c             	cmp rbx, 0xc
0x1425afda4	75 1c                   	jne 0x1425afdc2
0x1425afda6	48 b9 6f 72 63 68 65 73 74 72	movabs rcx, 0x727473656863726f
0x1425afdb0	48 39 08                	cmp qword ptr [rax], rcx
0x1425afdb3	75 0d                   	jne 0x1425afdc2
0x1425afdb5	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425afdbc	75 04                   	jne 0x1425afdc2
0x1425afdbe	31 c0                   	xor eax, eax
0x1425afdc0	eb 05                   	jmp 0x1425afdc7
0x1425afdc2	b8 01 00 00 00          	mov eax, 1
0x1425afdc7	48 83 c4 10             	add rsp, 0x10
0x1425afdcb	5d                      	pop rbp
0x1425afdcc	c3                      	ret
0x1425afdcd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425afdd2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425afdd7	e8 84 36 ad fd          	call 0x140083460
0x1425afddc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425afde1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425afde6	e9 f5 fe ff ff          	jmp 0x1425afce0
