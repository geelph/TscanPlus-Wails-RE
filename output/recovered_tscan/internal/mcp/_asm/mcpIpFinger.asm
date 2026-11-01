# TscanGui/internal/mcp.mcpIpFinger
# 0x1424f3a60..0x1424f3b00 (160 bytes)
# source TscanGui/internal/mcp/adapt.go:43

0x1424f3a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f3a64	76 7d                   	jbe 0x1424f3ae3
0x1424f3a66	55                      	push rbp
0x1424f3a67	48 89 e5                	mov rbp, rsp
0x1424f3a6a	48 83 ec 70             	sub rsp, 0x70
0x1424f3a6e	48 8b 15 a3 17 d1 05    	mov rdx, qword ptr [rip + 0x5d117a3]
0x1424f3a75	48 85 d2                	test rdx, rdx
0x1424f3a78	74 09                   	je 0x1424f3a83
0x1424f3a7a	0f b6 92 a0 03 00 00    	movzx edx, byte ptr [rdx + 0x3a0]
0x1424f3a81	eb 02                   	jmp 0x1424f3a85
0x1424f3a83	31 d2                   	xor edx, edx
0x1424f3a85	48 89 e7                	mov rdi, rsp
0x1424f3a88	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1424f3a90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f3a99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424f3aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f3aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f3aaa	e8 2b 23 b9 fd          	call 0x140085dda
0x1424f3aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f3ab3	48 8d 05 fa 74 17 01    	lea rax, [rip + 0x11774fa]
0x1424f3aba	bb 09 00 00 00          	mov ebx, 9
0x1424f3abf	89 d1                   	mov ecx, edx
0x1424f3ac1	e8 da 49 d1 ff          	call 0x1422084a0
0x1424f3ac6	88 44 24 6f             	mov byte ptr [rsp + 0x6f], al
0x1424f3aca	48 8d 05 cf cb b2 00    	lea rax, [rip + 0xb2cbcf]
0x1424f3ad1	e8 8a 87 b2 fd          	call 0x14001c260
0x1424f3ad6	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1424f3adb	88 10                   	mov byte ptr [rax], dl
0x1424f3add	48 83 c4 70             	add rsp, 0x70
0x1424f3ae1	5d                      	pop rbp
0x1424f3ae2	c3                      	ret
0x1424f3ae3	e8 78 f9 b8 fd          	call 0x140083460
0x1424f3ae8	e9 73 ff ff ff          	jmp 0x1424f3a60
