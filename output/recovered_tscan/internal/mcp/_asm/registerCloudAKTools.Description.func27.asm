# TscanGui/internal/mcp.registerCloudAKTools.Description.func27
# 0x1424f7940..0x1424f79c0 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1424f7940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7944	76 53                   	jbe 0x1424f7999
0x1424f7946	55                      	push rbp
0x1424f7947	48 89 e5                	mov rbp, rsp
0x1424f794a	48 83 ec 20             	sub rsp, 0x20
0x1424f794e	48 89 c3                	mov rbx, rax
0x1424f7951	48 8d 0d 8a 44 19 01    	lea rcx, [rip + 0x119448a]
0x1424f7958	bf 0b 00 00 00          	mov edi, 0xb
0x1424f795d	48 8d 05 5c b8 cc 00    	lea rax, [rip + 0xccb85c]
0x1424f7964	e8 97 66 b1 fd          	call 0x14000e000
0x1424f7969	48 8d 15 30 89 b2 00    	lea rdx, [rip + 0xb28930]
0x1424f7970	48 89 10                	mov qword ptr [rax], rdx
0x1424f7973	83 3d 96 49 d8 05 00    	cmp dword ptr [rip + 0x5d84996], 0
0x1424f797a	74 0c                   	je 0x1424f7988
0x1424f797c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7980	e8 fb d9 b8 fd          	call 0x140085380
0x1424f7985	49 89 0b                	mov qword ptr [r11], rcx
0x1424f7988	48 8d 0d 61 00 5b 03    	lea rcx, [rip + 0x35b0061]
0x1424f798f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424f7993	48 83 c4 20             	add rsp, 0x20
0x1424f7997	5d                      	pop rbp
0x1424f7998	c3                      	ret
0x1424f7999	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f799e	66 90                   	nop
0x1424f79a0	e8 1b ba b8 fd          	call 0x1400833c0
0x1424f79a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f79aa	eb 94                   	jmp 0x1424f7940
