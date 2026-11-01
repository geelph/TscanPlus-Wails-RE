# TscanGui/internal/sink.(*CLIProgressRenderer).ResumeAfterLog
# 0x1421c3260..0x1421c32c0 (96 bytes)
# source TscanGui/internal/sink/cli_progress.go:36

0x1421c3260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c3264	76 2b                   	jbe 0x1421c3291
0x1421c3266	55                      	push rbp
0x1421c3267	48 89 e5                	mov rbp, rsp
0x1421c326a	48 83 ec 08             	sub rsp, 8
0x1421c326e	48 85 c0                	test rax, rax
0x1421c3271	74 18                   	je 0x1421c328b
0x1421c3273	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1421c3277	48 85 c0                	test rax, rax
0x1421c327a	74 09                   	je 0x1421c3285
0x1421c327c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c3280	e8 9b 57 32 fe          	call 0x1404e8a20
0x1421c3285	48 83 c4 08             	add rsp, 8
0x1421c3289	5d                      	pop rbp
0x1421c328a	c3                      	ret
0x1421c328b	48 83 c4 08             	add rsp, 8
0x1421c328f	5d                      	pop rbp
0x1421c3290	c3                      	ret
0x1421c3291	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c3296	e8 c5 01 ec fd          	call 0x140083460
0x1421c329b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c32a0	eb be                   	jmp 0x1421c3260
