# TscanGui/internal/runner.parseInt
# 0x1421bb9c0..0x1421bba00 (64 bytes)
# source TscanGui/internal/runner/pipeline.go:437

0x1421bb9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bb9c4	76 1d                   	jbe 0x1421bb9e3
0x1421bb9c6	55                      	push rbp
0x1421bb9c7	48 89 e5                	mov rbp, rsp
0x1421bb9ca	48 83 ec 10             	sub rsp, 0x10
0x1421bb9ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421bb9d3	e8 c8 2f ef fd          	call 0x1400ae9a0
0x1421bb9d8	e8 03 48 f3 fd          	call 0x1400f01e0
0x1421bb9dd	48 83 c4 10             	add rsp, 0x10
0x1421bb9e1	5d                      	pop rbp
0x1421bb9e2	c3                      	ret
0x1421bb9e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421bb9e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421bb9ed	e8 6e 7a ec fd          	call 0x140083460
0x1421bb9f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421bb9f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421bb9fc	eb c2                   	jmp 0x1421bb9c0
