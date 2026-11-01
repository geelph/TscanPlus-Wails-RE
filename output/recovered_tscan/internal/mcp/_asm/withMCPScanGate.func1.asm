# TscanGui/internal/mcp.withMCPScanGate.func1
# 0x1425109c0..0x142510a20 (96 bytes)
# source TscanGui/internal/mcp/scan_gate.go:45

0x1425109c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425109c4	76 4d                   	jbe 0x142510a13
0x1425109c6	55                      	push rbp
0x1425109c7	48 89 e5                	mov rbp, rsp
0x1425109ca	48 83 ec 08             	sub rsp, 8
0x1425109ce	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425109d2	48 8b 08                	mov rcx, qword ptr [rax]
0x1425109d5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425109d9	48 89 1c 24             	mov qword ptr [rsp], rbx
0x1425109dd	48 89 c2                	mov rdx, rax
0x1425109e0	ff d1                   	call rcx
0x1425109e2	83 3d 27 b9 d6 05 00    	cmp dword ptr [rip + 0x5d6b927], 0
0x1425109e9	75 06                   	jne 0x1425109f1
0x1425109eb	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1425109ef	eb 13                   	jmp 0x142510a04
0x1425109f1	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1425109f5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425109f8	e8 a3 49 b7 fd          	call 0x1400853a0
0x1425109fd	49 89 03                	mov qword ptr [r11], rax
0x142510a00	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142510a04	48 89 02                	mov qword ptr [rdx], rax
0x142510a07	48 89 d8                	mov rax, rbx
0x142510a0a	48 89 cb                	mov rbx, rcx
0x142510a0d	48 83 c4 08             	add rsp, 8
0x142510a11	5d                      	pop rbp
0x142510a12	c3                      	ret
0x142510a13	e8 a8 29 b7 fd          	call 0x1400833c0
0x142510a18	eb a6                   	jmp 0x1425109c0
