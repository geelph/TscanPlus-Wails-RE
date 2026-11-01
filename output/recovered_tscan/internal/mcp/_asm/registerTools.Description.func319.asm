# TscanGui/internal/mcp.registerTools.Description.func319
# 0x142523ba0..0x142523c20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142523ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142523ba4	76 53                   	jbe 0x142523bf9
0x142523ba6	55                      	push rbp
0x142523ba7	48 89 e5                	mov rbp, rsp
0x142523baa	48 83 ec 20             	sub rsp, 0x20
0x142523bae	48 89 c3                	mov rbx, rax
0x142523bb1	48 8d 0d 2a 82 16 01    	lea rcx, [rip + 0x116822a]
0x142523bb8	bf 0b 00 00 00          	mov edi, 0xb
0x142523bbd	48 8d 05 fc f5 c9 00    	lea rax, [rip + 0xc9f5fc]
0x142523bc4	e8 37 a4 ae fd          	call 0x14000e000
0x142523bc9	48 8d 15 d0 c6 af 00    	lea rdx, [rip + 0xafc6d0]
0x142523bd0	48 89 10                	mov qword ptr [rax], rdx
0x142523bd3	83 3d 36 87 d5 05 00    	cmp dword ptr [rip + 0x5d58736], 0
0x142523bda	74 0c                   	je 0x142523be8
0x142523bdc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523be0	e8 9b 17 b6 fd          	call 0x140085380
0x142523be5	49 89 0b                	mov qword ptr [r11], rcx
0x142523be8	48 8d 0d d1 41 58 03    	lea rcx, [rip + 0x35841d1]
0x142523bef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142523bf3	48 83 c4 20             	add rsp, 0x20
0x142523bf7	5d                      	pop rbp
0x142523bf8	c3                      	ret
0x142523bf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142523bfe	66 90                   	nop
0x142523c00	e8 bb f7 b5 fd          	call 0x1400833c0
0x142523c05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142523c0a	eb 94                   	jmp 0x142523ba0
