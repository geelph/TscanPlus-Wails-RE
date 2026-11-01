# TscanGui/internal/mcp.registerTools.Description.func345
# 0x142521ca0..0x142521d20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142521ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521ca4	76 53                   	jbe 0x142521cf9
0x142521ca6	55                      	push rbp
0x142521ca7	48 89 e5                	mov rbp, rsp
0x142521caa	48 83 ec 20             	sub rsp, 0x20
0x142521cae	48 89 c3                	mov rbx, rax
0x142521cb1	48 8d 0d 2a a1 16 01    	lea rcx, [rip + 0x116a12a]
0x142521cb8	bf 0b 00 00 00          	mov edi, 0xb
0x142521cbd	48 8d 05 fc 14 ca 00    	lea rax, [rip + 0xca14fc]
0x142521cc4	e8 37 c3 ae fd          	call 0x14000e000
0x142521cc9	48 8d 15 d0 e5 af 00    	lea rdx, [rip + 0xafe5d0]
0x142521cd0	48 89 10                	mov qword ptr [rax], rdx
0x142521cd3	83 3d 36 a6 d5 05 00    	cmp dword ptr [rip + 0x5d5a636], 0
0x142521cda	74 0c                   	je 0x142521ce8
0x142521cdc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521ce0	e8 9b 36 b6 fd          	call 0x140085380
0x142521ce5	49 89 0b                	mov qword ptr [r11], rcx
0x142521ce8	48 8d 0d 31 60 58 03    	lea rcx, [rip + 0x3586031]
0x142521cef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142521cf3	48 83 c4 20             	add rsp, 0x20
0x142521cf7	5d                      	pop rbp
0x142521cf8	c3                      	ret
0x142521cf9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521cfe	66 90                   	nop
0x142521d00	e8 bb 16 b6 fd          	call 0x1400833c0
0x142521d05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521d0a	eb 94                   	jmp 0x142521ca0
