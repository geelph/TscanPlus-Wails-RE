# TscanGui/internal/mcp.(*httpGateway).Start
# 0x14250d0a0..0x14250d120 (128 bytes)
# source TscanGui/internal/mcp/http_serve.go:17

0x14250d0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d0a4	76 45                   	jbe 0x14250d0eb
0x14250d0a6	55                      	push rbp
0x14250d0a7	48 89 e5                	mov rbp, rsp
0x14250d0aa	48 83 ec 08             	sub rsp, 8
0x14250d0ae	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14250d0b3	48 8b 10                	mov rdx, qword ptr [rax]
0x14250d0b6	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14250d0bb	75 1f                   	jne 0x14250d0dc
0x14250d0bd	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14250d0c1	83 3d 48 f2 d6 05 00    	cmp dword ptr [rip + 0x5d6f248], 0
0x14250d0c8	74 0f                   	je 0x14250d0d9
0x14250d0ca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14250d0cd	e8 ce 82 b7 fd          	call 0x1400853a0
0x14250d0d2	49 89 1b                	mov qword ptr [r11], rbx
0x14250d0d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250d0d9	48 89 1a                	mov qword ptr [rdx], rbx
0x14250d0dc	48 8b 00                	mov rax, qword ptr [rax]
0x14250d0df	90                      	nop
0x14250d0e0	e8 3b bc e5 fd          	call 0x140368d20
0x14250d0e5	48 83 c4 08             	add rsp, 8
0x14250d0e9	5d                      	pop rbp
0x14250d0ea	c3                      	ret
0x14250d0eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d0f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d0f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250d0fa	e8 61 63 b7 fd          	call 0x140083460
0x14250d0ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d104	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d109	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250d10e	eb 90                   	jmp 0x14250d0a0
