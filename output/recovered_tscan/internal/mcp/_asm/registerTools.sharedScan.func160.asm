# TscanGui/internal/mcp.registerTools.sharedScan.func160
# 0x14252ff00..0x14252ff80 (128 bytes)
# source TscanGui/internal/mcp/scan_gate.go:35

0x14252ff00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252ff04	76 45                   	jbe 0x14252ff4b
0x14252ff06	55                      	push rbp
0x14252ff07	48 89 e5                	mov rbp, rsp
0x14252ff0a	48 83 ec 68             	sub rsp, 0x68
0x14252ff0e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14252ff16	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14252ff1e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14252ff22	48 89 e7                	mov rdi, rsp
0x14252ff25	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x14252ff2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14252ff2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14252ff34	e8 a1 5e b5 fd          	call 0x140085dda
0x14252ff39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14252ff3d	0f 1f 00                	nop dword ptr [rax]
0x14252ff40	e8 db 0a fe ff          	call 0x142510a20
0x14252ff45	48 83 c4 68             	add rsp, 0x68
0x14252ff49	5d                      	pop rbp
0x14252ff4a	c3                      	ret
0x14252ff4b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252ff50	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14252ff55	e8 66 34 b5 fd          	call 0x1400833c0
0x14252ff5a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252ff5f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14252ff64	eb 9a                   	jmp 0x14252ff00
