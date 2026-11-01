# TscanGui/internal/mcp.registerTools.Description.func210
# 0x14252c0c0..0x14252c140 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14252c0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252c0c4	76 53                   	jbe 0x14252c119
0x14252c0c6	55                      	push rbp
0x14252c0c7	48 89 e5                	mov rbp, rsp
0x14252c0ca	48 83 ec 20             	sub rsp, 0x20
0x14252c0ce	48 89 c3                	mov rbx, rax
0x14252c0d1	48 8d 0d 0a fd 15 01    	lea rcx, [rip + 0x115fd0a]
0x14252c0d8	bf 0b 00 00 00          	mov edi, 0xb
0x14252c0dd	48 8d 05 dc 70 c9 00    	lea rax, [rip + 0xc970dc]
0x14252c0e4	e8 17 1f ae fd          	call 0x14000e000
0x14252c0e9	48 8d 15 b0 41 af 00    	lea rdx, [rip + 0xaf41b0]
0x14252c0f0	48 89 10                	mov qword ptr [rax], rdx
0x14252c0f3	83 3d 16 02 d5 05 00    	cmp dword ptr [rip + 0x5d50216], 0
0x14252c0fa	74 0c                   	je 0x14252c108
0x14252c0fc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252c100	e8 7b 92 b5 fd          	call 0x140085380
0x14252c105	49 89 0b                	mov qword ptr [r11], rcx
0x14252c108	48 8d 0d 51 be 57 03    	lea rcx, [rip + 0x357be51]
0x14252c10f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14252c113	48 83 c4 20             	add rsp, 0x20
0x14252c117	5d                      	pop rbp
0x14252c118	c3                      	ret
0x14252c119	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252c11e	66 90                   	nop
0x14252c120	e8 9b 72 b5 fd          	call 0x1400833c0
0x14252c125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252c12a	eb 94                   	jmp 0x14252c0c0
