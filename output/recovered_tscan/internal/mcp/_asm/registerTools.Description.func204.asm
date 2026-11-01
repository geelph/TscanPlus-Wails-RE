# TscanGui/internal/mcp.registerTools.Description.func204
# 0x14252c900..0x14252c980 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252c900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c904	76 53                   	jbe 0x14252c959
0x14252c906	55                      	push rbp
0x14252c907	48 89 e5                	mov rbp, rsp
0x14252c90a	48 83 ec 20             	sub rsp, 0x20
0x14252c90e	48 89 c3                	mov rbx, rax
0x14252c911	48 8d 0d ca f4 15 01    	lea rcx, [rip + 0x115f4ca]
0x14252c918	bf 0b 00 00 00          	mov edi, 0xb
0x14252c91d	48 8d 05 9c 68 c9 00    	lea rax, [rip + 0xc9689c]
0x14252c924	e8 d7 16 ae fd          	call 0x14000e000
0x14252c929	48 8d 15 70 39 af 00    	lea rdx, [rip + 0xaf3970]
0x14252c930	48 89 10                	mov qword ptr [rax], rdx
0x14252c933	83 3d d6 f9 d4 05 00    	cmp dword ptr [rip + 0x5d4f9d6], 0
0x14252c93a	74 0c                   	je 0x14252c948
0x14252c93c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c940	e8 3b 8a b5 fd          	call 0x140085380
0x14252c945	49 89 0b                	mov qword ptr [r11], rcx
0x14252c948	48 8d 0d 41 b6 57 03    	lea rcx, [rip + 0x357b641]
0x14252c94f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252c953	48 83 c4 20             	add rsp, 0x20
0x14252c957	5d                      	pop rbp
0x14252c958	c3                      	ret
0x14252c959	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c95e	66 90                   	nop
0x14252c960	e8 5b 6a b5 fd          	call 0x1400833c0
0x14252c965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c96a	eb 94                   	jmp 0x14252c900
