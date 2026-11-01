# TscanGui/internal/mcp.registerTools.WithDescription.func340
# 0x142521fe0..0x142522040 (96 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:838

0x142521fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521fe4	76 2f                   	jbe 0x142522015
0x142521fe6	55                      	push rbp
0x142521fe7	48 89 e5                	mov rbp, rsp
0x142521fea	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142521fee	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142521ff2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142521ff6	83 3d 13 a3 d5 05 00    	cmp dword ptr [rip + 0x5d5a313], 0
0x142521ffd	74 10                   	je 0x14252200f
0x142521fff	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142522003	e8 98 33 b6 fd          	call 0x1400853a0
0x142522008	49 89 13                	mov qword ptr [r11], rdx
0x14252200b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252200f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142522013	5d                      	pop rbp
0x142522014	c3                      	ret
0x142522015	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252201a	e8 a1 13 b6 fd          	call 0x1400833c0
0x14252201f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142522024	eb ba                   	jmp 0x142521fe0
