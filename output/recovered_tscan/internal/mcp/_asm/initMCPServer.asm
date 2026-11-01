# TscanGui/internal/mcp.initMCPServer
# 0x142511480..0x142511500 (128 bytes)
# source TscanGui/internal/mcp/server.go:21

0x142511480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511484	76 63                   	jbe 0x1425114e9
0x142511486	55                      	push rbp
0x142511487	48 89 e5                	mov rbp, rsp
0x14251148a	48 83 ec 58             	sub rsp, 0x58
0x14251148e	48 8d 15 6b 00 00 00    	lea rdx, [rip + 0x6b]
0x142511495	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14251149a	c6 44 24 40 01          	mov byte ptr [rsp + 0x40], 1
0x14251149f	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1425114a4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425114a9	48 8d 05 10 86 15 01    	lea rax, [rip + 0x1158610]
0x1425114b0	bb 09 00 00 00          	mov ebx, 9
0x1425114b5	48 8d 0d de a5 11 01    	lea rcx, [rip + 0x111a5de]
0x1425114bc	bf 05 00 00 00          	mov edi, 5
0x1425114c1	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425114c6	41 b8 01 00 00 00       	mov r8d, 1
0x1425114cc	4d 89 c1                	mov r9, r8
0x1425114cf	e8 cc f6 f6 ff          	call 0x142480ba0
0x1425114d4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425114d9	e8 22 2c 00 00          	call 0x142514100
0x1425114de	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425114e3	48 83 c4 58             	add rsp, 0x58
0x1425114e7	5d                      	pop rbp
0x1425114e8	c3                      	ret
0x1425114e9	e8 72 1f b7 fd          	call 0x140083460
0x1425114ee	eb 90                   	jmp 0x142511480
