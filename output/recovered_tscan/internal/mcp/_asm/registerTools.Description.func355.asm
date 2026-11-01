# TscanGui/internal/mcp.registerTools.Description.func355
# 0x142520ee0..0x142520f60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142520ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520ee4	76 53                   	jbe 0x142520f39
0x142520ee6	55                      	push rbp
0x142520ee7	48 89 e5                	mov rbp, rsp
0x142520eea	48 83 ec 20             	sub rsp, 0x20
0x142520eee	48 89 c3                	mov rbx, rax
0x142520ef1	48 8d 0d ea ae 16 01    	lea rcx, [rip + 0x116aeea]
0x142520ef8	bf 0b 00 00 00          	mov edi, 0xb
0x142520efd	48 8d 05 bc 22 ca 00    	lea rax, [rip + 0xca22bc]
0x142520f04	e8 f7 d0 ae fd          	call 0x14000e000
0x142520f09	48 8d 15 90 f3 af 00    	lea rdx, [rip + 0xaff390]
0x142520f10	48 89 10                	mov qword ptr [rax], rdx
0x142520f13	83 3d f6 b3 d5 05 00    	cmp dword ptr [rip + 0x5d5b3f6], 0
0x142520f1a	74 0c                   	je 0x142520f28
0x142520f1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520f20	e8 5b 44 b6 fd          	call 0x140085380
0x142520f25	49 89 0b                	mov qword ptr [r11], rcx
0x142520f28	48 8d 0d 11 6d 58 03    	lea rcx, [rip + 0x3586d11]
0x142520f2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142520f33	48 83 c4 20             	add rsp, 0x20
0x142520f37	5d                      	pop rbp
0x142520f38	c3                      	ret
0x142520f39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142520f3e	66 90                   	nop
0x142520f40	e8 7b 24 b6 fd          	call 0x1400833c0
0x142520f45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520f4a	eb 94                   	jmp 0x142520ee0
