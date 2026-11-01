# TscanGui/internal/mcp.registerTools.Description.func237
# 0x142529ee0..0x142529f60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142529ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142529ee4	76 53                   	jbe 0x142529f39
0x142529ee6	55                      	push rbp
0x142529ee7	48 89 e5                	mov rbp, rsp
0x142529eea	48 83 ec 20             	sub rsp, 0x20
0x142529eee	48 89 c3                	mov rbx, rax
0x142529ef1	48 8d 0d ea 1e 16 01    	lea rcx, [rip + 0x1161eea]
0x142529ef8	bf 0b 00 00 00          	mov edi, 0xb
0x142529efd	48 8d 05 bc 92 c9 00    	lea rax, [rip + 0xc992bc]
0x142529f04	e8 f7 40 ae fd          	call 0x14000e000
0x142529f09	48 8d 15 90 63 af 00    	lea rdx, [rip + 0xaf6390]
0x142529f10	48 89 10                	mov qword ptr [rax], rdx
0x142529f13	83 3d f6 23 d5 05 00    	cmp dword ptr [rip + 0x5d523f6], 0
0x142529f1a	74 0c                   	je 0x142529f28
0x142529f1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529f20	e8 5b b4 b5 fd          	call 0x140085380
0x142529f25	49 89 0b                	mov qword ptr [r11], rcx
0x142529f28	48 8d 0d 41 df 57 03    	lea rcx, [rip + 0x357df41]
0x142529f2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142529f33	48 83 c4 20             	add rsp, 0x20
0x142529f37	5d                      	pop rbp
0x142529f38	c3                      	ret
0x142529f39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142529f3e	66 90                   	nop
0x142529f40	e8 7b 94 b5 fd          	call 0x1400833c0
0x142529f45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142529f4a	eb 94                   	jmp 0x142529ee0
