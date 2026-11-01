# TscanGui/conf.(*Database).ResolveProjectExportFolderName
# 0x1404e9e00..0x1404e9e60 (96 bytes)
# source TscanGui/conf/project_export.go:164

0x1404e9e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9e04	76 18                   	jbe 0x1404e9e1e
0x1404e9e06	55                      	push rbp
0x1404e9e07	48 89 e5                	mov rbp, rsp
0x1404e9e0a	48 83 ec 18             	sub rsp, 0x18
0x1404e9e0e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e9e13	e8 48 00 00 00          	call 0x1404e9e60
0x1404e9e18	48 83 c4 18             	add rsp, 0x18
0x1404e9e1c	5d                      	pop rbp
0x1404e9e1d	c3                      	ret
0x1404e9e1e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e9e23	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e9e28	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e9e2d	e8 2e 96 b9 ff          	call 0x140083460
0x1404e9e32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e9e37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9e3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e9e41	eb bd                   	jmp 0x1404e9e00
