# TscanGui/conf.(*Database).listProjectExportMetas.deferwrap1
# 0x1404e9da0..0x1404e9e00 (96 bytes)
# source TscanGui/conf/project_export.go:150

0x1404e9da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9da4	76 25                   	jbe 0x1404e9dcb
0x1404e9da6	55                      	push rbp
0x1404e9da7	48 89 e5                	mov rbp, rsp
0x1404e9daa	48 83 ec 08             	sub rsp, 8
0x1404e9dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404e9db2	4d 85 e4                	test r12, r12
0x1404e9db5	75 1b                   	jne 0x1404e9dd2
0x1404e9db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404e9dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e9dc0	e8 bb c5 ef ff          	call 0x1403e6380
0x1404e9dc5	48 83 c4 08             	add rsp, 8
0x1404e9dc9	5d                      	pop rbp
0x1404e9dca	c3                      	ret
0x1404e9dcb	e8 f0 95 b9 ff          	call 0x1400833c0
0x1404e9dd0	eb ce                   	jmp 0x1404e9da0
0x1404e9dd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404e9dd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404e9ddb	75 da                   	jne 0x1404e9db7
0x1404e9ddd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404e9de1	eb d4                   	jmp 0x1404e9db7
