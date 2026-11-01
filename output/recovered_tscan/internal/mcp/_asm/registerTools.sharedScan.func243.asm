# TscanGui/internal/mcp.registerTools.sharedScan.func243
# 0x1425296a0..0x142529720 (128 bytes)
# source TscanGui/internal/mcp/scan_gate.go:35

0x1425296a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425296a4	76 45                   	jbe 0x1425296eb
0x1425296a6	55                      	push rbp
0x1425296a7	48 89 e5                	mov rbp, rsp
0x1425296aa	48 83 ec 68             	sub rsp, 0x68
0x1425296ae	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425296b6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425296be	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425296c2	48 89 e7                	mov rdi, rsp
0x1425296c5	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1425296ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425296cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425296d4	e8 01 c7 b5 fd          	call 0x140085dda
0x1425296d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425296dd	0f 1f 00                	nop dword ptr [rax]
0x1425296e0	e8 3b 73 fe ff          	call 0x142510a20
0x1425296e5	48 83 c4 68             	add rsp, 0x68
0x1425296e9	5d                      	pop rbp
0x1425296ea	c3                      	ret
0x1425296eb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425296f0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425296f5	e8 c6 9c b5 fd          	call 0x1400833c0
0x1425296fa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425296ff	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142529704	eb 9a                   	jmp 0x1425296a0
