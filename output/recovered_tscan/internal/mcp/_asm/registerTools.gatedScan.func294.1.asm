# TscanGui/internal/mcp.registerTools.gatedScan.func294.1
# 0x1425259a0..0x142525a00 (96 bytes)
# source TscanGui/internal/mcp/scan_gate.go:27

0x1425259a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425259a4	76 39                   	jbe 0x1425259df
0x1425259a6	55                      	push rbp
0x1425259a7	48 89 e5                	mov rbp, rsp
0x1425259aa	48 83 ec 60             	sub rsp, 0x60
0x1425259ae	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425259b2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425259b6	48 8d 72 20             	lea rsi, [rdx + 0x20]
0x1425259ba	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425259be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425259c1	48 89 e7                	mov rdi, rsp
0x1425259c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425259c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425259ce	e8 07 04 b6 fd          	call 0x140085dda
0x1425259d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425259d7	ff d1                   	call rcx
0x1425259d9	48 83 c4 60             	add rsp, 0x60
0x1425259dd	5d                      	pop rbp
0x1425259de	c3                      	ret
0x1425259df	90                      	nop
0x1425259e0	e8 db d9 b5 fd          	call 0x1400833c0
0x1425259e5	eb b9                   	jmp 0x1425259a0
