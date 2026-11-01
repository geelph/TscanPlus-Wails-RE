# TscanGui/internal/mcp.registerTools.Description.func123
# 0x142532ea0..0x142532f20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142532ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532ea4	76 53                   	jbe 0x142532ef9
0x142532ea6	55                      	push rbp
0x142532ea7	48 89 e5                	mov rbp, rsp
0x142532eaa	48 83 ec 20             	sub rsp, 0x20
0x142532eae	48 89 c3                	mov rbx, rax
0x142532eb1	48 8d 0d 2a 8f 15 01    	lea rcx, [rip + 0x1158f2a]
0x142532eb8	bf 0b 00 00 00          	mov edi, 0xb
0x142532ebd	48 8d 05 fc 02 c9 00    	lea rax, [rip + 0xc902fc]
0x142532ec4	e8 37 b1 ad fd          	call 0x14000e000
0x142532ec9	48 8d 15 d0 d3 ae 00    	lea rdx, [rip + 0xaed3d0]
0x142532ed0	48 89 10                	mov qword ptr [rax], rdx
0x142532ed3	83 3d 36 94 d4 05 00    	cmp dword ptr [rip + 0x5d49436], 0
0x142532eda	74 0c                   	je 0x142532ee8
0x142532edc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532ee0	e8 9b 24 b5 fd          	call 0x140085380
0x142532ee5	49 89 0b                	mov qword ptr [r11], rcx
0x142532ee8	48 8d 0d c1 51 57 03    	lea rcx, [rip + 0x35751c1]
0x142532eef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142532ef3	48 83 c4 20             	add rsp, 0x20
0x142532ef7	5d                      	pop rbp
0x142532ef8	c3                      	ret
0x142532ef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142532efe	66 90                   	nop
0x142532f00	e8 bb 04 b5 fd          	call 0x1400833c0
0x142532f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142532f0a	eb 94                   	jmp 0x142532ea0
