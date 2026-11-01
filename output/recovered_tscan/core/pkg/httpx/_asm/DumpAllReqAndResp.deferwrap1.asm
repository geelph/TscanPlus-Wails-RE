# TscanGui/core/pkg/httpx.(*HTTPClient).DumpAllReqAndResp.deferwrap1
# 0x140797960..0x1407979c0 (96 bytes)
# source TscanGui/core/pkg/httpx/http.go:206

0x140797960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140797964	76 25                   	jbe 0x14079798b
0x140797966	55                      	push rbp
0x140797967	48 89 e5                	mov rbp, rsp
0x14079796a	48 83 ec 08             	sub rsp, 8
0x14079796e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140797972	4d 85 e4                	test r12, r12
0x140797975	75 1b                   	jne 0x140797992
0x140797977	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14079797b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14079797f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140797983	ff d1                   	call rcx
0x140797985	48 83 c4 08             	add rsp, 8
0x140797989	5d                      	pop rbp
0x14079798a	c3                      	ret
0x14079798b	e8 30 ba 8e ff          	call 0x1400833c0
0x140797990	eb ce                   	jmp 0x140797960
0x140797992	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140797997	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14079799b	75 da                   	jne 0x140797977
0x14079799d	49 89 24 24             	mov qword ptr [r12], rsp
0x1407979a1	eb d4                   	jmp 0x140797977
