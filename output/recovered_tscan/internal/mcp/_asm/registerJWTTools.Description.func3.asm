# TscanGui/internal/mcp.registerJWTTools.Description.func3
# 0x14250eea0..0x14250ef20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14250eea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250eea4	76 53                   	jbe 0x14250eef9
0x14250eea6	55                      	push rbp
0x14250eea7	48 89 e5                	mov rbp, rsp
0x14250eeaa	48 83 ec 20             	sub rsp, 0x20
0x14250eeae	48 89 c3                	mov rbx, rax
0x14250eeb1	48 8d 0d 2a cf 17 01    	lea rcx, [rip + 0x117cf2a]
0x14250eeb8	bf 0b 00 00 00          	mov edi, 0xb
0x14250eebd	48 8d 05 fc 42 cb 00    	lea rax, [rip + 0xcb42fc]
0x14250eec4	e8 37 f1 af fd          	call 0x14000e000
0x14250eec9	48 8d 15 d0 13 b1 00    	lea rdx, [rip + 0xb113d0]
0x14250eed0	48 89 10                	mov qword ptr [rax], rdx
0x14250eed3	83 3d 36 d4 d6 05 00    	cmp dword ptr [rip + 0x5d6d436], 0
0x14250eeda	74 0c                   	je 0x14250eee8
0x14250eedc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250eee0	e8 9b 64 b7 fd          	call 0x140085380
0x14250eee5	49 89 0b                	mov qword ptr [r11], rcx
0x14250eee8	48 8d 0d d1 8c 59 03    	lea rcx, [rip + 0x3598cd1]
0x14250eeef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14250eef3	48 83 c4 20             	add rsp, 0x20
0x14250eef7	5d                      	pop rbp
0x14250eef8	c3                      	ret
0x14250eef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250eefe	66 90                   	nop
0x14250ef00	e8 bb 44 b7 fd          	call 0x1400833c0
0x14250ef05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250ef0a	eb 94                   	jmp 0x14250eea0
