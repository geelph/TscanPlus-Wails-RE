# TscanGui/internal/mcp.registerTools.gatedScan.func77.1
# 0x142536840..0x1425368a0 (96 bytes)
# source TscanGui/internal/mcp/scan_gate.go:27

0x142536840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142536844	76 39                   	jbe 0x14253687f
0x142536846	55                      	push rbp
0x142536847	48 89 e5                	mov rbp, rsp
0x14253684a	48 83 ec 60             	sub rsp, 0x60
0x14253684e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142536852	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142536856	48 8d 72 20             	lea rsi, [rdx + 0x20]
0x14253685a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14253685e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142536861	48 89 e7                	mov rdi, rsp
0x142536864	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142536869	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253686e	e8 67 f5 b4 fd          	call 0x140085dda
0x142536873	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142536877	ff d1                   	call rcx
0x142536879	48 83 c4 60             	add rsp, 0x60
0x14253687d	5d                      	pop rbp
0x14253687e	c3                      	ret
0x14253687f	90                      	nop
0x142536880	e8 3b cb b4 fd          	call 0x1400833c0
0x142536885	eb b9                   	jmp 0x142536840
