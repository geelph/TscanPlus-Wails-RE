# TscanGui/internal/mcp.registerTools.Description.func125
# 0x142532be0..0x142532c60 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x142532be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142532be4	76 53                   	jbe 0x142532c39
0x142532be6	55                      	push rbp
0x142532be7	48 89 e5                	mov rbp, rsp
0x142532bea	48 83 ec 20             	sub rsp, 0x20
0x142532bee	48 89 c3                	mov rbx, rax
0x142532bf1	48 8d 0d ea 91 15 01    	lea rcx, [rip + 0x11591ea]
0x142532bf8	bf 0b 00 00 00          	mov edi, 0xb
0x142532bfd	48 8d 05 bc 05 c9 00    	lea rax, [rip + 0xc905bc]
0x142532c04	e8 f7 b3 ad fd          	call 0x14000e000
0x142532c09	48 8d 15 90 d6 ae 00    	lea rdx, [rip + 0xaed690]
0x142532c10	48 89 10                	mov qword ptr [rax], rdx
0x142532c13	83 3d f6 96 d4 05 00    	cmp dword ptr [rip + 0x5d496f6], 0
0x142532c1a	74 0c                   	je 0x142532c28
0x142532c1c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142532c20	e8 5b 27 b5 fd          	call 0x140085380
0x142532c25	49 89 0b                	mov qword ptr [r11], rcx
0x142532c28	48 8d 0d 71 54 57 03    	lea rcx, [rip + 0x3575471]
0x142532c2f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142532c33	48 83 c4 20             	add rsp, 0x20
0x142532c37	5d                      	pop rbp
0x142532c38	c3                      	ret
0x142532c39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142532c3e	66 90                   	nop
0x142532c40	e8 7b 07 b5 fd          	call 0x1400833c0
0x142532c45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142532c4a	eb 94                   	jmp 0x142532be0
