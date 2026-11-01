# TscanGui/internal/mcp.ossPathFromExt
# 0x1424fcc80..0x1424fcd40 (192 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:372

0x1424fcc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fcc84	0f 86 8d 00 00 00       	jbe 0x1424fcd17
0x1424fcc8a	55                      	push rbp
0x1424fcc8b	48 89 e5                	mov rbp, rsp
0x1424fcc8e	48 83 ec 30             	sub rsp, 0x30
0x1424fcc92	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424fcc97	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424fcc9c	48 8d 05 1d a2 ca 00    	lea rax, [rip + 0xcaa21d]
0x1424fcca3	e8 b8 f5 b1 fd          	call 0x14001c260
0x1424fcca8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fccad	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424fccb2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424fccb7	e8 e4 1c bb fd          	call 0x1400ae9a0
0x1424fccbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fccc0	48 85 db                	test rbx, rbx
0x1424fccc3	74 48                   	je 0x1424fcd0d
0x1424fccc5	31 c0                   	xor eax, eax
0x1424fccc7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fcccc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424fccd1	e8 8a 6c b6 fd          	call 0x140063960
0x1424fccd6	48 8d 3d 83 7a ad 00    	lea rdi, [rip + 0xad7a83]
0x1424fccdd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fcce2	e8 d9 80 db fd          	call 0x1402b4dc0
0x1424fcce7	48 85 c0                	test rax, rax
0x1424fccea	74 0a                   	je 0x1424fccf6
0x1424fccec	31 c0                   	xor eax, eax
0x1424fccee	31 db                   	xor ebx, ebx
0x1424fccf0	48 83 c4 30             	add rsp, 0x30
0x1424fccf4	5d                      	pop rbp
0x1424fccf5	c3                      	ret
0x1424fccf6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424fccfb	48 8b 01                	mov rax, qword ptr [rcx]
0x1424fccfe	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424fcd02	e8 99 1c bb fd          	call 0x1400ae9a0
0x1424fcd07	48 83 c4 30             	add rsp, 0x30
0x1424fcd0b	5d                      	pop rbp
0x1424fcd0c	c3                      	ret
0x1424fcd0d	31 c0                   	xor eax, eax
0x1424fcd0f	31 db                   	xor ebx, ebx
0x1424fcd11	48 83 c4 30             	add rsp, 0x30
0x1424fcd15	5d                      	pop rbp
0x1424fcd16	c3                      	ret
0x1424fcd17	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424fcd1c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424fcd21	e8 3a 67 b8 fd          	call 0x140083460
0x1424fcd26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424fcd2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424fcd30	e9 4b ff ff ff          	jmp 0x1424fcc80
