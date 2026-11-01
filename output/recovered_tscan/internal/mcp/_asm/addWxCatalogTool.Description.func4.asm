# TscanGui/internal/mcp.addWxCatalogTool.Description.func4
# 0x14253e920..0x14253e9c0 (160 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1007

0x14253e920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253e924	76 7b                   	jbe 0x14253e9a1
0x14253e926	55                      	push rbp
0x14253e927	48 89 e5                	mov rbp, rsp
0x14253e92a	48 83 ec 28             	sub rsp, 0x28
0x14253e92e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14253e933	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253e937	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14253e93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14253e940	e8 db b5 b3 fd          	call 0x140079f20
0x14253e945	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14253e94a	48 8d 05 6f 48 c8 00    	lea rax, [rip + 0xc8486f]
0x14253e951	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14253e956	48 8d 0d 85 d4 14 01    	lea rcx, [rip + 0x114d485]
0x14253e95d	bf 0b 00 00 00          	mov edi, 0xb
0x14253e962	e8 99 f6 ac fd          	call 0x14000e000
0x14253e967	48 8d 0d 32 19 ae 00    	lea rcx, [rip + 0xae1932]
0x14253e96e	48 89 08                	mov qword ptr [rax], rcx
0x14253e971	83 3d 98 d9 d3 05 00    	cmp dword ptr [rip + 0x5d3d998], 0
0x14253e978	75 08                   	jne 0x14253e982
0x14253e97a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253e97f	90                      	nop
0x14253e980	eb 15                   	jmp 0x14253e997
0x14253e982	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253e986	e8 15 6a b4 fd          	call 0x1400853a0
0x14253e98b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14253e990	49 89 13                	mov qword ptr [r11], rdx
0x14253e993	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253e997	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253e99b	48 83 c4 28             	add rsp, 0x28
0x14253e99f	5d                      	pop rbp
0x14253e9a0	c3                      	ret
0x14253e9a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253e9a6	e8 15 4a b4 fd          	call 0x1400833c0
0x14253e9ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253e9b0	e9 6b ff ff ff          	jmp 0x14253e920
