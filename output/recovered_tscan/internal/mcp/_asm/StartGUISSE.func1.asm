# TscanGui/internal/mcp.StartGUISSE.func1
# 0x142503ce0..0x142503d60 (128 bytes)
# source TscanGui/internal/mcp/gui_server.go:68

0x142503ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142503ce4	76 66                   	jbe 0x142503d4c
0x142503ce6	55                      	push rbp
0x142503ce7	48 89 e5                	mov rbp, rsp
0x142503cea	48 83 ec 20             	sub rsp, 0x20
0x142503cee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142503cf2	48 8b 19                	mov rbx, qword ptr [rcx]
0x142503cf5	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x142503cfa	75 27                   	jne 0x142503d23
0x142503cfc	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142503d00	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142503d04	48 89 73 08             	mov qword ptr [rbx + 8], rsi
0x142503d08	83 3d 01 86 d7 05 00    	cmp dword ptr [rip + 0x5d78601], 0
0x142503d0f	74 0f                   	je 0x142503d20
0x142503d11	48 8b 33                	mov rsi, qword ptr [rbx]
0x142503d14	e8 87 16 b8 fd          	call 0x1400853a0
0x142503d19	49 89 13                	mov qword ptr [r11], rdx
0x142503d1c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142503d20	48 89 13                	mov qword ptr [rbx], rdx
0x142503d23	48 8b 01                	mov rax, qword ptr [rcx]
0x142503d26	e8 f5 4f e6 fd          	call 0x140368d20
0x142503d2b	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142503d30	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142503d35	48 8b 05 9c 18 d0 05    	mov rax, qword ptr [rip + 0x5d0189c]
0x142503d3c	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x142503d41	e8 5a ee b0 fd          	call 0x140012ba0
0x142503d46	48 83 c4 20             	add rsp, 0x20
0x142503d4a	5d                      	pop rbp
0x142503d4b	c3                      	ret
0x142503d4c	e8 6f f6 b7 fd          	call 0x1400833c0
0x142503d51	eb 8d                   	jmp 0x142503ce0
