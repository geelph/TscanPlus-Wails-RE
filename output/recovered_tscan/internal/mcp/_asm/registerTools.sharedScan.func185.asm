# TscanGui/internal/mcp.registerTools.sharedScan.func185
# 0x14252dfe0..0x14252e060 (128 bytes)
# source TscanGui/internal/mcp/scan_gate.go:35

0x14252dfe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252dfe4	76 45                   	jbe 0x14252e02b
0x14252dfe6	55                      	push rbp
0x14252dfe7	48 89 e5                	mov rbp, rsp
0x14252dfea	48 83 ec 68             	sub rsp, 0x68
0x14252dfee	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14252dff6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14252dffe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14252e002	48 89 e7                	mov rdi, rsp
0x14252e005	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x14252e00a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14252e00f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14252e014	e8 c1 7d b5 fd          	call 0x140085dda
0x14252e019	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14252e01d	0f 1f 00                	nop dword ptr [rax]
0x14252e020	e8 fb 29 fe ff          	call 0x142510a20
0x14252e025	48 83 c4 68             	add rsp, 0x68
0x14252e029	5d                      	pop rbp
0x14252e02a	c3                      	ret
0x14252e02b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252e030	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14252e035	e8 86 53 b5 fd          	call 0x1400833c0
0x14252e03a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252e03f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14252e044	eb 9a                   	jmp 0x14252dfe0
