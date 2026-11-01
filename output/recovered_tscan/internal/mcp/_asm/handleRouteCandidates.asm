# TscanGui/internal/mcp.handleRouteCandidates
# 0x142509d00..0x142509d60 (96 bytes)
# source TscanGui/internal/mcp/handlers.go:248

0x142509d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142509d04	76 45                   	jbe 0x142509d4b
0x142509d06	55                      	push rbp
0x142509d07	48 89 e5                	mov rbp, rsp
0x142509d0a	48 83 ec 50             	sub rsp, 0x50
0x142509d0e	48 89 e7                	mov rdi, rsp
0x142509d11	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x142509d16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509d1f	90                      	nop
0x142509d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509d2a	e8 ab c0 b7 fd          	call 0x140085dda
0x142509d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509d33	e8 a8 fe ff ff          	call 0x142509be0
0x142509d38	e8 43 4a cd ff          	call 0x1421de780
0x142509d3d	0f 1f 00                	nop dword ptr [rax]
0x142509d40	e8 fb 99 fe ff          	call 0x1424f3740
0x142509d45	48 83 c4 50             	add rsp, 0x50
0x142509d49	5d                      	pop rbp
0x142509d4a	c3                      	ret
0x142509d4b	e8 10 97 b7 fd          	call 0x140083460
0x142509d50	eb ae                   	jmp 0x142509d00
