# TscanGui/internal/mcp.handleRecordFinding
# 0x142509d60..0x142509e20 (192 bytes)
# source TscanGui/internal/mcp/handlers.go:253

0x142509d60	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x142509d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142509d6c	0f 86 94 00 00 00       	jbe 0x142509e06
0x142509d72	55                      	push rbp
0x142509d73	48 89 e5                	mov rbp, rsp
0x142509d76	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x142509d7d	48 89 e7                	mov rdi, rsp
0x142509d80	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x142509d88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509d8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509d92	e8 43 c0 b7 fd          	call 0x140085dda
0x142509d97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142509da0	e8 1b 07 00 00          	call 0x14250a4c0
0x142509da5	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142509dad	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x142509db2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142509dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142509dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509dca	e8 9b bf b7 fd          	call 0x140085d6a
0x142509dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509dd3	48 89 e7                	mov rdi, rsp
0x142509dd6	48 8d b4 24 20 01 00 00 	lea rsi, [rsp + 0x120]
0x142509dde	66 90                   	nop
0x142509de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142509de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142509dea	e8 7b bf b7 fd          	call 0x140085d6a
0x142509def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142509df3	e8 c8 a9 cb ff          	call 0x1421c47c0
0x142509df8	e8 43 99 fe ff          	call 0x1424f3740
0x142509dfd	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142509e04	5d                      	pop rbp
0x142509e05	c3                      	ret
0x142509e06	e8 55 96 b7 fd          	call 0x140083460
0x142509e0b	e9 50 ff ff ff          	jmp 0x142509d60
