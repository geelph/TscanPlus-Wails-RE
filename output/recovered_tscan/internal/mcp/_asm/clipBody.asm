# TscanGui/internal/mcp.clipBody
# 0x1424fbd00..0x1424fbd80 (128 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:240

0x1424fbd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fbd04	76 50                   	jbe 0x1424fbd56
0x1424fbd06	55                      	push rbp
0x1424fbd07	48 89 e5                	mov rbp, rsp
0x1424fbd0a	48 83 ec 28             	sub rsp, 0x28
0x1424fbd0e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424fbd13	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424fbd18	e8 83 2c bb fd          	call 0x1400ae9a0
0x1424fbd1d	0f 1f 00                	nop dword ptr [rax]
0x1424fbd20	48 85 db                	test rbx, rbx
0x1424fbd23	74 0f                   	je 0x1424fbd34
0x1424fbd25	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424fbd2a	48 85 c9                	test rcx, rcx
0x1424fbd2d	7e 05                   	jle 0x1424fbd34
0x1424fbd2f	48 39 cb                	cmp rbx, rcx
0x1424fbd32	7f 06                   	jg 0x1424fbd3a
0x1424fbd34	48 83 c4 28             	add rsp, 0x28
0x1424fbd38	5d                      	pop rbp
0x1424fbd39	c3                      	ret
0x1424fbd3a	48 89 c3                	mov rbx, rax
0x1424fbd3d	48 8d 3d 66 4d 1c 01    	lea rdi, [rip + 0x11c4d66]
0x1424fbd44	be 0e 00 00 00          	mov esi, 0xe
0x1424fbd49	31 c0                   	xor eax, eax
0x1424fbd4b	e8 90 71 b6 fd          	call 0x140062ee0
0x1424fbd50	48 83 c4 28             	add rsp, 0x28
0x1424fbd54	5d                      	pop rbp
0x1424fbd55	c3                      	ret
0x1424fbd56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424fbd5b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424fbd60	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424fbd65	e8 f6 76 b8 fd          	call 0x140083460
0x1424fbd6a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424fbd6f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424fbd74	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424fbd79	eb 85                   	jmp 0x1424fbd00
