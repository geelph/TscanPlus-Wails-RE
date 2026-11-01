# TscanGui/internal/mcp.registerTools.Description.func43
# 0x1425396e0..0x142539760 (128 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x1425396e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425396e4	76 53                   	jbe 0x142539739
0x1425396e6	55                      	push rbp
0x1425396e7	48 89 e5                	mov rbp, rsp
0x1425396ea	48 83 ec 20             	sub rsp, 0x20
0x1425396ee	48 89 c3                	mov rbx, rax
0x1425396f1	48 8d 0d ea 26 15 01    	lea rcx, [rip + 0x11526ea]
0x1425396f8	bf 0b 00 00 00          	mov edi, 0xb
0x1425396fd	48 8d 05 bc 9a c8 00    	lea rax, [rip + 0xc89abc]
0x142539704	e8 f7 48 ad fd          	call 0x14000e000
0x142539709	48 8d 15 90 6b ae 00    	lea rdx, [rip + 0xae6b90]
0x142539710	48 89 10                	mov qword ptr [rax], rdx
0x142539713	83 3d f6 2b d4 05 00    	cmp dword ptr [rip + 0x5d42bf6], 0
0x14253971a	74 0c                   	je 0x142539728
0x14253971c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539720	e8 5b bc b4 fd          	call 0x140085380
0x142539725	49 89 0b                	mov qword ptr [r11], rcx
0x142539728	48 8d 0d e1 ea 56 03    	lea rcx, [rip + 0x356eae1]
0x14253972f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142539733	48 83 c4 20             	add rsp, 0x20
0x142539737	5d                      	pop rbp
0x142539738	c3                      	ret
0x142539739	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253973e	66 90                   	nop
0x142539740	e8 7b 9c b4 fd          	call 0x1400833c0
0x142539745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253974a	eb 94                   	jmp 0x1425396e0
