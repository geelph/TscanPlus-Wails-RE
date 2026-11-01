# TscanGui/internal/mcp.addWxCatalogTool.Description.func9
# 0x14253e360..0x14253e400 (160 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253e360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e364	76 7b                   	jbe 0x14253e3e1
0x14253e366	55                      	push rbp
0x14253e367	48 89 e5                	mov rbp, rsp
0x14253e36a	48 83 ec 28             	sub rsp, 0x28
0x14253e36e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14253e373	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e377	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14253e37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253e380	e8 9b bb b3 fd          	call 0x140079f20
0x14253e385	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14253e38a	48 8d 05 2f 4e c8 00    	lea rax, [rip + 0xc84e2f]
0x14253e391	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14253e396	48 8d 0d 45 da 14 01    	lea rcx, [rip + 0x114da45]
0x14253e39d	bf 0b 00 00 00          	mov edi, 0xb
0x14253e3a2	e8 59 fc ac fd          	call 0x14000e000
0x14253e3a7	48 8d 0d f2 1e ae 00    	lea rcx, [rip + 0xae1ef2]
0x14253e3ae	48 89 08                	mov qword ptr [rax], rcx
0x14253e3b1	83 3d 58 df d3 05 00    	cmp dword ptr [rip + 0x5d3df58], 0
0x14253e3b8	75 08                   	jne 0x14253e3c2
0x14253e3ba	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253e3bf	90                      	nop
0x14253e3c0	eb 15                   	jmp 0x14253e3d7
0x14253e3c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253e3c6	e8 d5 6f b4 fd          	call 0x1400853a0
0x14253e3cb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253e3d0	49 89 13                	mov qword ptr [r11], rdx
0x14253e3d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253e3d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253e3db	48 83 c4 28             	add rsp, 0x28
0x14253e3df	5d                      	pop rbp
0x14253e3e0	c3                      	ret
0x14253e3e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253e3e6	e8 d5 4f b4 fd          	call 0x1400833c0
0x14253e3eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253e3f0	e9 6b ff ff ff          	jmp 0x14253e360
