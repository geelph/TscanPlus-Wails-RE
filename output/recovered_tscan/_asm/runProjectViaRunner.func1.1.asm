# main.(*App).runProjectViaRunner.func1.1
# 0x1426c7d20..0x1426c7da0 (128 bytes)
# source TscanGui/app_project.go:100

0x1426c7d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c7d24	76 45                   	jbe 0x1426c7d6b
0x1426c7d26	55                      	push rbp
0x1426c7d27	48 89 e5                	mov rbp, rsp
0x1426c7d2a	48 83 ec 20             	sub rsp, 0x20
0x1426c7d2e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426c7d33	90                      	nop
0x1426c7d34	48 83 3d 4c d3 b3 05 00 	cmp qword ptr [rip + 0x5b3d34c], 0
0x1426c7d3c	74 27                   	je 0x1426c7d65
0x1426c7d3e	66 90                   	nop
0x1426c7d40	48 85 db                	test rbx, rbx
0x1426c7d43	74 20                   	je 0x1426c7d65
0x1426c7d45	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1426c7d4a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1426c7d4f	48 8b 05 32 d3 b3 05    	mov rax, qword ptr [rip + 0x5b3d332]
0x1426c7d56	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x1426c7d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c7d60	e8 3b ae 94 fd          	call 0x140012ba0
0x1426c7d65	48 83 c4 20             	add rsp, 0x20
0x1426c7d69	5d                      	pop rbp
0x1426c7d6a	c3                      	ret
0x1426c7d6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c7d70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c7d75	e8 e6 b6 9b fd          	call 0x140083460
0x1426c7d7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c7d7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c7d84	eb 9a                   	jmp 0x1426c7d20
