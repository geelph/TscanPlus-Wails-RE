# TscanGui/internal/mcp.registerTools.sharedScan.func262
# 0x142527fc0..0x142528040 (128 bytes)
# source TscanGui/internal/mcp/scan_gate.go:35

0x142527fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527fc4	76 45                   	jbe 0x14252800b
0x142527fc6	55                      	push rbp
0x142527fc7	48 89 e5                	mov rbp, rsp
0x142527fca	48 83 ec 68             	sub rsp, 0x68
0x142527fce	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142527fd6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142527fde	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142527fe2	48 89 e7                	mov rdi, rsp
0x142527fe5	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x142527fea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142527fef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142527ff4	e8 e1 dd b5 fd          	call 0x140085dda
0x142527ff9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142527ffd	0f 1f 00                	nop dword ptr [rax]
0x142528000	e8 1b 8a fe ff          	call 0x142510a20
0x142528005	48 83 c4 68             	add rsp, 0x68
0x142528009	5d                      	pop rbp
0x14252800a	c3                      	ret
0x14252800b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142528010	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142528015	e8 a6 b3 b5 fd          	call 0x1400833c0
0x14252801a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252801f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142528024	eb 9a                   	jmp 0x142527fc0
