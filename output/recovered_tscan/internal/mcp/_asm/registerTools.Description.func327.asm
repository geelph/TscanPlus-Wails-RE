# TscanGui/internal/mcp.registerTools.Description.func327
# 0x1425230a0..0x142523120 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425230a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425230a4	76 53                   	jbe 0x1425230f9
0x1425230a6	55                      	push rbp
0x1425230a7	48 89 e5                	mov rbp, rsp
0x1425230aa	48 83 ec 20             	sub rsp, 0x20
0x1425230ae	48 89 c3                	mov rbx, rax
0x1425230b1	48 8d 0d 2a 8d 16 01    	lea rcx, [rip + 0x1168d2a]
0x1425230b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425230bd	48 8d 05 fc 00 ca 00    	lea rax, [rip + 0xca00fc]
0x1425230c4	e8 37 af ae fd          	call 0x14000e000
0x1425230c9	48 8d 15 d0 d1 af 00    	lea rdx, [rip + 0xafd1d0]
0x1425230d0	48 89 10                	mov qword ptr [rax], rdx
0x1425230d3	83 3d 36 92 d5 05 00    	cmp dword ptr [rip + 0x5d59236], 0
0x1425230da	74 0c                   	je 0x1425230e8
0x1425230dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425230e0	e8 9b 22 b6 fd          	call 0x140085380
0x1425230e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425230e8	48 8d 0d 91 4c 58 03    	lea rcx, [rip + 0x3584c91]
0x1425230ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425230f3	48 83 c4 20             	add rsp, 0x20
0x1425230f7	5d                      	pop rbp
0x1425230f8	c3                      	ret
0x1425230f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425230fe	66 90                   	nop
0x142523100	e8 bb 02 b6 fd          	call 0x1400833c0
0x142523105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252310a	eb 94                   	jmp 0x1425230a0
