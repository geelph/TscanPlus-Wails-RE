# TscanGui/internal/mcp.registerCloudAKTools.WithDescription.func1
# 0x1424f9ac0..0x1424f9b20 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x1424f9ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9ac4	76 2f                   	jbe 0x1424f9af5
0x1424f9ac6	55                      	push rbp
0x1424f9ac7	48 89 e5                	mov rbp, rsp
0x1424f9aca	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1424f9ace	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424f9ad2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1424f9ad6	83 3d 33 28 d8 05 00    	cmp dword ptr [rip + 0x5d82833], 0
0x1424f9add	74 10                   	je 0x1424f9aef
0x1424f9adf	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1424f9ae3	e8 b8 b8 b8 fd          	call 0x1400853a0
0x1424f9ae8	49 89 13                	mov qword ptr [r11], rdx
0x1424f9aeb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f9aef	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424f9af3	5d                      	pop rbp
0x1424f9af4	c3                      	ret
0x1424f9af5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f9afa	e8 c1 98 b8 fd          	call 0x1400833c0
0x1424f9aff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f9b04	eb ba                   	jmp 0x1424f9ac0
