# TscanGui/internal/agentwork/mcpfed.NormalizeTransport
# 0x14256d0a0..0x14256d1a0 (256 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:36

0x14256d0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256d0a4	0f 86 c2 00 00 00       	jbe 0x14256d16c
0x14256d0aa	55                      	push rbp
0x14256d0ab	48 89 e5                	mov rbp, rsp
0x14256d0ae	48 83 ec 10             	sub rsp, 0x10
0x14256d0b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14256d0b7	e8 e4 18 b4 fd          	call 0x1400ae9a0
0x14256d0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14256d0c0	e8 3b 03 b4 fd          	call 0x1400ad400
0x14256d0c5	48 83 fb 05             	cmp rbx, 5
0x14256d0c9	7f 3f                   	jg 0x14256d10a
0x14256d0cb	48 83 fb 03             	cmp rbx, 3
0x14256d0cf	75 13                   	jne 0x14256d0e4
0x14256d0d1	66 81 38 73 73          	cmp word ptr [rax], 0x7373
0x14256d0d6	0f 85 7e 00 00 00       	jne 0x14256d15a
0x14256d0dc	80 78 02 65             	cmp byte ptr [rax + 2], 0x65
0x14256d0e0	74 66                   	je 0x14256d148
0x14256d0e2	eb 76                   	jmp 0x14256d15a
0x14256d0e4	48 83 fb 05             	cmp rbx, 5
0x14256d0e8	75 70                   	jne 0x14256d15a
0x14256d0ea	81 38 73 74 64 69       	cmp dword ptr [rax], 0x69647473
0x14256d0f0	75 68                   	jne 0x14256d15a
0x14256d0f2	80 78 04 6f             	cmp byte ptr [rax + 4], 0x6f
0x14256d0f6	75 62                   	jne 0x14256d15a
0x14256d0f8	48 8d 05 7e f2 0b 01    	lea rax, [rip + 0x10bf27e]
0x14256d0ff	bb 05 00 00 00          	mov ebx, 5
0x14256d104	48 83 c4 10             	add rsp, 0x10
0x14256d108	5d                      	pop rbp
0x14256d109	c3                      	ret
0x14256d10a	48 83 fb 06             	cmp rbx, 6
0x14256d10e	75 14                   	jne 0x14256d124
0x14256d110	81 38 6c 65 67 61       	cmp dword ptr [rax], 0x6167656c
0x14256d116	75 42                   	jne 0x14256d15a
0x14256d118	66 81 78 04 63 79       	cmp word ptr [rax + 4], 0x7963
0x14256d11e	66 90                   	nop
0x14256d120	74 26                   	je 0x14256d148
0x14256d122	eb 36                   	jmp 0x14256d15a
0x14256d124	48 83 fb 08             	cmp rbx, 8
0x14256d128	75 30                   	jne 0x14256d15a
0x14256d12a	48 b9 68 74 74 70 2b 73 73 65	movabs rcx, 0x6573732b70747468
0x14256d134	48 39 08                	cmp qword ptr [rax], rcx
0x14256d137	74 0f                   	je 0x14256d148
0x14256d139	48 b9 68 74 74 70 2d 73 73 65	movabs rcx, 0x6573732d70747468
0x14256d143	48 39 08                	cmp qword ptr [rax], rcx
0x14256d146	75 12                   	jne 0x14256d15a
0x14256d148	48 8d 05 9d 25 0b 01    	lea rax, [rip + 0x10b259d]
0x14256d14f	bb 03 00 00 00          	mov ebx, 3
0x14256d154	48 83 c4 10             	add rsp, 0x10
0x14256d158	5d                      	pop rbp
0x14256d159	c3                      	ret
0x14256d15a	48 8d 05 ac d4 10 01    	lea rax, [rip + 0x110d4ac]
0x14256d161	bb 0a 00 00 00          	mov ebx, 0xa
0x14256d166	48 83 c4 10             	add rsp, 0x10
0x14256d16a	5d                      	pop rbp
0x14256d16b	c3                      	ret
0x14256d16c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256d171	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256d176	e8 e5 62 b1 fd          	call 0x140083460
0x14256d17b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256d180	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256d185	e9 16 ff ff ff          	jmp 0x14256d0a0
