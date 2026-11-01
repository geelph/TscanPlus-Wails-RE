# TscanGui/internal/mcp.serviceConnOpt.Description.func1
# 0x142513060..0x142513100 (160 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142513060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142513064	76 7b                   	jbe 0x1425130e1
0x142513066	55                      	push rbp
0x142513067	48 89 e5                	mov rbp, rsp
0x14251306a	48 83 ec 28             	sub rsp, 0x28
0x14251306e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142513073	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142513077	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14251307b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142513080	e8 9b 6e b6 fd          	call 0x140079f20
0x142513085	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14251308a	48 8d 05 2f 01 cb 00    	lea rax, [rip + 0xcb012f]
0x142513091	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142513096	48 8d 0d 45 8d 17 01    	lea rcx, [rip + 0x1178d45]
0x14251309d	bf 0b 00 00 00          	mov edi, 0xb
0x1425130a2	e8 59 af af fd          	call 0x14000e000
0x1425130a7	48 8d 0d f2 d1 b0 00    	lea rcx, [rip + 0xb0d1f2]
0x1425130ae	48 89 08                	mov qword ptr [rax], rcx
0x1425130b1	83 3d 58 92 d6 05 00    	cmp dword ptr [rip + 0x5d69258], 0
0x1425130b8	75 08                   	jne 0x1425130c2
0x1425130ba	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425130bf	90                      	nop
0x1425130c0	eb 15                   	jmp 0x1425130d7
0x1425130c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425130c6	e8 d5 22 b7 fd          	call 0x1400853a0
0x1425130cb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425130d0	49 89 13                	mov qword ptr [r11], rdx
0x1425130d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425130d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425130db	48 83 c4 28             	add rsp, 0x28
0x1425130df	5d                      	pop rbp
0x1425130e0	c3                      	ret
0x1425130e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425130e6	e8 d5 02 b7 fd          	call 0x1400833c0
0x1425130eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425130f0	e9 6b ff ff ff          	jmp 0x142513060
