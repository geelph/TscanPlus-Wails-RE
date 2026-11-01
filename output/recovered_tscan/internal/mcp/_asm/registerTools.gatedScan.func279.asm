# TscanGui/internal/mcp.registerTools.gatedScan.func279
# 0x142526ae0..0x142526bc0 (224 bytes)
# source TscanGui/internal/mcp/scan_gate.go:26

0x142526ae0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142526ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142526ae9	0f 86 a7 00 00 00       	jbe 0x142526b96
0x142526aef	55                      	push rbp
0x142526af0	48 89 e5                	mov rbp, rsp
0x142526af3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x142526afa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142526b02	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142526b0a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142526b0e	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x142526b13	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142526b17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142526b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142526b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142526b2a	e8 37 ef b5 fd          	call 0x140085a66
0x142526b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142526b33	4c 8d 05 86 00 00 00    	lea r8, [rip + 0x86]
0x142526b3a	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142526b3f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142526b44	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142526b49	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142526b4e	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x142526b53	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x142526b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142526b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142526b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142526b6a	e8 6b f2 b5 fd          	call 0x140085dda
0x142526b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142526b73	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142526b7b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142526b83	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142526b88	e8 f3 99 fe ff          	call 0x142510580
0x142526b8d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142526b94	5d                      	pop rbp
0x142526b95	c3                      	ret
0x142526b96	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142526b9b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142526ba0	e8 1b c8 b5 fd          	call 0x1400833c0
0x142526ba5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142526baa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142526baf	e9 2c ff ff ff          	jmp 0x142526ae0
