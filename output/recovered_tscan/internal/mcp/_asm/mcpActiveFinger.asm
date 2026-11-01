# TscanGui/internal/mcp.mcpActiveFinger
# 0x1424f3b00..0x1424f3ba0 (160 bytes)
# source TscanGui/internal/mcp/adapt.go:52

0x1424f3b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f3b04	76 7d                   	jbe 0x1424f3b83
0x1424f3b06	55                      	push rbp
0x1424f3b07	48 89 e5                	mov rbp, rsp
0x1424f3b0a	48 83 ec 70             	sub rsp, 0x70
0x1424f3b0e	48 8b 15 03 17 d1 05    	mov rdx, qword ptr [rip + 0x5d11703]
0x1424f3b15	48 85 d2                	test rdx, rdx
0x1424f3b18	74 09                   	je 0x1424f3b23
0x1424f3b1a	0f b6 92 01 04 00 00    	movzx edx, byte ptr [rdx + 0x401]
0x1424f3b21	eb 02                   	jmp 0x1424f3b25
0x1424f3b23	31 d2                   	xor edx, edx
0x1424f3b25	48 89 e7                	mov rdi, rsp
0x1424f3b28	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1424f3b30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f3b39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424f3b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f3b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f3b4a	e8 8b 22 b9 fd          	call 0x140085dda
0x1424f3b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f3b53	48 8d 05 3a f2 1b 01    	lea rax, [rip + 0x11bf23a]
0x1424f3b5a	bb 0d 00 00 00          	mov ebx, 0xd
0x1424f3b5f	89 d1                   	mov ecx, edx
0x1424f3b61	e8 3a 49 d1 ff          	call 0x1422084a0
0x1424f3b66	88 44 24 6f             	mov byte ptr [rsp + 0x6f], al
0x1424f3b6a	48 8d 05 2f cb b2 00    	lea rax, [rip + 0xb2cb2f]
0x1424f3b71	e8 ea 86 b2 fd          	call 0x14001c260
0x1424f3b76	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1424f3b7b	88 10                   	mov byte ptr [rax], dl
0x1424f3b7d	48 83 c4 70             	add rsp, 0x70
0x1424f3b81	5d                      	pop rbp
0x1424f3b82	c3                      	ret
0x1424f3b83	e8 d8 f8 b8 fd          	call 0x140083460
0x1424f3b88	e9 73 ff ff ff          	jmp 0x1424f3b00
