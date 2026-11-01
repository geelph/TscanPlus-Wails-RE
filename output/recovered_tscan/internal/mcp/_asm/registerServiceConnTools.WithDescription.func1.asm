# TscanGui/internal/mcp.registerServiceConnTools.WithDescription.func1
# 0x1425122c0..0x142512320 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x1425122c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425122c4	76 2f                   	jbe 0x1425122f5
0x1425122c6	55                      	push rbp
0x1425122c7	48 89 e5                	mov rbp, rsp
0x1425122ca	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425122ce	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425122d2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1425122d6	83 3d 33 a0 d6 05 00    	cmp dword ptr [rip + 0x5d6a033], 0
0x1425122dd	74 10                   	je 0x1425122ef
0x1425122df	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1425122e3	e8 b8 30 b7 fd          	call 0x1400853a0
0x1425122e8	49 89 13                	mov qword ptr [r11], rdx
0x1425122eb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425122ef	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1425122f3	5d                      	pop rbp
0x1425122f4	c3                      	ret
0x1425122f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425122fa	e8 c1 10 b7 fd          	call 0x1400833c0
0x1425122ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142512304	eb ba                   	jmp 0x1425122c0
