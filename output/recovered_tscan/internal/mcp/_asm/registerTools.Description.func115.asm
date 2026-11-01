# TscanGui/internal/mcp.registerTools.Description.func115
# 0x1425339a0..0x142533a20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425339a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425339a4	76 53                   	jbe 0x1425339f9
0x1425339a6	55                      	push rbp
0x1425339a7	48 89 e5                	mov rbp, rsp
0x1425339aa	48 83 ec 20             	sub rsp, 0x20
0x1425339ae	48 89 c3                	mov rbx, rax
0x1425339b1	48 8d 0d 2a 84 15 01    	lea rcx, [rip + 0x115842a]
0x1425339b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425339bd	48 8d 05 fc f7 c8 00    	lea rax, [rip + 0xc8f7fc]
0x1425339c4	e8 37 a6 ad fd          	call 0x14000e000
0x1425339c9	48 8d 15 d0 c8 ae 00    	lea rdx, [rip + 0xaec8d0]
0x1425339d0	48 89 10                	mov qword ptr [rax], rdx
0x1425339d3	83 3d 36 89 d4 05 00    	cmp dword ptr [rip + 0x5d48936], 0
0x1425339da	74 0c                   	je 0x1425339e8
0x1425339dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425339e0	e8 9b 19 b5 fd          	call 0x140085380
0x1425339e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425339e8	48 8d 0d 31 45 57 03    	lea rcx, [rip + 0x3574531]
0x1425339ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425339f3	48 83 c4 20             	add rsp, 0x20
0x1425339f7	5d                      	pop rbp
0x1425339f8	c3                      	ret
0x1425339f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425339fe	66 90                   	nop
0x142533a00	e8 bb f9 b4 fd          	call 0x1400833c0
0x142533a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533a0a	eb 94                   	jmp 0x1425339a0
