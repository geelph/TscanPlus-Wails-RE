# TscanGui/internal/mcp.registerTools.Description.func353
# 0x1425211a0..0x142521220 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425211a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425211a4	76 53                   	jbe 0x1425211f9
0x1425211a6	55                      	push rbp
0x1425211a7	48 89 e5                	mov rbp, rsp
0x1425211aa	48 83 ec 20             	sub rsp, 0x20
0x1425211ae	48 89 c3                	mov rbx, rax
0x1425211b1	48 8d 0d 2a ac 16 01    	lea rcx, [rip + 0x116ac2a]
0x1425211b8	bf 0b 00 00 00          	mov edi, 0xb
0x1425211bd	48 8d 05 fc 1f ca 00    	lea rax, [rip + 0xca1ffc]
0x1425211c4	e8 37 ce ae fd          	call 0x14000e000
0x1425211c9	48 8d 15 d0 f0 af 00    	lea rdx, [rip + 0xaff0d0]
0x1425211d0	48 89 10                	mov qword ptr [rax], rdx
0x1425211d3	83 3d 36 b1 d5 05 00    	cmp dword ptr [rip + 0x5d5b136], 0
0x1425211da	74 0c                   	je 0x1425211e8
0x1425211dc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425211e0	e8 9b 41 b6 fd          	call 0x140085380
0x1425211e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425211e8	48 8d 0d f1 6a 58 03    	lea rcx, [rip + 0x3586af1]
0x1425211ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425211f3	48 83 c4 20             	add rsp, 0x20
0x1425211f7	5d                      	pop rbp
0x1425211f8	c3                      	ret
0x1425211f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425211fe	66 90                   	nop
0x142521200	e8 bb 21 b6 fd          	call 0x1400833c0
0x142521205	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252120a	eb 94                   	jmp 0x1425211a0
