# TscanGui/internal/mcp.registerTools.Description.func41
# 0x1425399a0..0x142539a20 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425399a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425399a4	76 53                   	jbe 0x1425399f9
0x1425399a6	55                      	push rbp
0x1425399a7	48 89 e5                	mov rbp, rsp
0x1425399aa	48 83 ec 20             	sub rsp, 0x20
0x1425399ae	48 89 c3                	mov rbx, rax
0x1425399b1	48 8d 0d 2a 24 15 01    	lea rcx, [rip + 0x115242a]
0x1425399b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425399bd	48 8d 05 fc 97 c8 00    	lea rax, [rip + 0xc897fc]
0x1425399c4	e8 37 46 ad fd          	call 0x14000e000
0x1425399c9	48 8d 15 d0 68 ae 00    	lea rdx, [rip + 0xae68d0]
0x1425399d0	48 89 10                	mov qword ptr [rax], rdx
0x1425399d3	83 3d 36 29 d4 05 00    	cmp dword ptr [rip + 0x5d42936], 0
0x1425399da	74 0c                   	je 0x1425399e8
0x1425399dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425399e0	e8 9b b9 b4 fd          	call 0x140085380
0x1425399e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425399e8	48 8d 0d 31 e8 56 03    	lea rcx, [rip + 0x356e831]
0x1425399ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425399f3	48 83 c4 20             	add rsp, 0x20
0x1425399f7	5d                      	pop rbp
0x1425399f8	c3                      	ret
0x1425399f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425399fe	66 90                   	nop
0x142539a00	e8 bb 99 b4 fd          	call 0x1400833c0
0x142539a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539a0a	eb 94                   	jmp 0x1425399a0
