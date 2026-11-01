# TscanGui/internal/cli.stdinFileType
# 0x1425ed1e0..0x1425ed260 (128 bytes)
# source TscanGui/internal/cli/console_windows.go:54

0x1425ed1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ed1e4	76 71                   	jbe 0x1425ed257
0x1425ed1e6	55                      	push rbp
0x1425ed1e7	48 89 e5                	mov rbp, rsp
0x1425ed1ea	48 83 ec 30             	sub rsp, 0x30
0x1425ed1ee	48 8b 0d 7b 85 c1 05    	mov rcx, qword ptr [rip + 0x5c1857b]
0x1425ed1f5	48 85 c9                	test rcx, rcx
0x1425ed1f8	75 09                   	jne 0x1425ed203
0x1425ed1fa	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1425ed201	eb 1b                   	jmp 0x1425ed21e
0x1425ed203	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425ed208	48 8b 01                	mov rax, qword ptr [rcx]
0x1425ed20b	84 00                   	test byte ptr [rax], al
0x1425ed20d	e8 2e ca b1 fd          	call 0x140109c40
0x1425ed212	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425ed217	48 8b 09                	mov rcx, qword ptr [rcx]
0x1425ed21a	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1425ed21e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425ed223	48 8d 05 b6 07 a7 00    	lea rax, [rip + 0xa707b6]
0x1425ed22a	e8 31 f0 a2 fd          	call 0x14001c260
0x1425ed22f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425ed234	48 89 08                	mov qword ptr [rax], rcx
0x1425ed237	48 8b 0d 5a 88 c1 05    	mov rcx, qword ptr [rip + 0x5c1885a]
0x1425ed23e	48 89 c3                	mov rbx, rax
0x1425ed241	bf 01 00 00 00          	mov edi, 1
0x1425ed246	48 89 c8                	mov rax, rcx
0x1425ed249	48 89 f9                	mov rcx, rdi
0x1425ed24c	e8 4f d2 ac fd          	call 0x1400ba4a0
0x1425ed251	48 83 c4 30             	add rsp, 0x30
0x1425ed255	5d                      	pop rbp
0x1425ed256	c3                      	ret
0x1425ed257	e8 04 62 a9 fd          	call 0x140083460
0x1425ed25c	eb 82                   	jmp 0x1425ed1e0
