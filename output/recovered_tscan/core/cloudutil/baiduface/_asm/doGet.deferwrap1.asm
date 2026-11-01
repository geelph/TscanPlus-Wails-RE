# TscanGui/core/cloudutil/baiduface.doGet.deferwrap1
# 0x142214960..0x1422149c0 (96 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:53

0x142214960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142214964	76 25                   	jbe 0x14221498b
0x142214966	55                      	push rbp
0x142214967	48 89 e5                	mov rbp, rsp
0x14221496a	48 83 ec 08             	sub rsp, 8
0x14221496e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142214972	4d 85 e4                	test r12, r12
0x142214975	75 1b                   	jne 0x142214992
0x142214977	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14221497b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14221497f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142214983	ff d1                   	call rcx
0x142214985	48 83 c4 08             	add rsp, 8
0x142214989	5d                      	pop rbp
0x14221498a	c3                      	ret
0x14221498b	e8 30 ea e6 fd          	call 0x1400833c0
0x142214990	eb ce                   	jmp 0x142214960
0x142214992	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142214997	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14221499b	75 da                   	jne 0x142214977
0x14221499d	49 89 24 24             	mov qword ptr [r12], rsp
0x1422149a1	eb d4                   	jmp 0x142214977
