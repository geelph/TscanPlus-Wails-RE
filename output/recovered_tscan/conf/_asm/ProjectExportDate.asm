# TscanGui/conf.ProjectExportDate
# 0x1404e9220..0x1404e92a0 (128 bytes)
# source TscanGui/conf/project_export.go:44

0x1404e9220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9224	76 4a                   	jbe 0x1404e9270
0x1404e9226	55                      	push rbp
0x1404e9227	48 89 e5                	mov rbp, rsp
0x1404e922a	48 83 ec 28             	sub rsp, 0x28
0x1404e922e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e9233	e8 e8 00 00 00          	call 0x1404e9320
0x1404e9238	40 84 ff                	test dil, dil
0x1404e923b	74 17                   	je 0x1404e9254
0x1404e923d	48 8d 3d 12 26 17 03    	lea rdi, [rip + 0x3172612]
0x1404e9244	be 08 00 00 00          	mov esi, 8
0x1404e9249	e8 d2 1a be ff          	call 0x1400cad20
0x1404e924e	48 83 c4 28             	add rsp, 0x28
0x1404e9252	5d                      	pop rbp
0x1404e9253	c3                      	ret
0x1404e9254	e8 e7 49 bf ff          	call 0x1400ddc40
0x1404e9259	48 8d 3d f6 25 17 03    	lea rdi, [rip + 0x31725f6]
0x1404e9260	be 08 00 00 00          	mov esi, 8
0x1404e9265	e8 b6 1a be ff          	call 0x1400cad20
0x1404e926a	48 83 c4 28             	add rsp, 0x28
0x1404e926e	5d                      	pop rbp
0x1404e926f	c3                      	ret
0x1404e9270	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e9275	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e927a	e8 e1 a1 b9 ff          	call 0x140083460
0x1404e927f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e9284	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9289	eb 95                   	jmp 0x1404e9220
