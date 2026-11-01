# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.deferwrap1
# 0x141677a20..0x141677a60 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:212

0x141677a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141677a24	76 1e                   	jbe 0x141677a44
0x141677a26	55                      	push rbp
0x141677a27	48 89 e5                	mov rbp, rsp
0x141677a2a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141677a2e	4d 85 e4                	test r12, r12
0x141677a31	75 18                   	jne 0x141677a4b
0x141677a33	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141677a37	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141677a3b	48 8b 02                	mov rax, qword ptr [rdx]
0x141677a3e	66 90                   	nop
0x141677a40	ff d0                   	call rax
0x141677a42	5d                      	pop rbp
0x141677a43	c3                      	ret
0x141677a44	e8 77 b9 a0 fe          	call 0x1400833c0
0x141677a49	eb d5                   	jmp 0x141677a20
0x141677a4b	4c 8d 6c 24 10          	lea r13, [rsp + 0x10]
0x141677a50	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141677a54	75 dd                   	jne 0x141677a33
0x141677a56	49 89 24 24             	mov qword ptr [r12], rsp
0x141677a5a	eb d7                   	jmp 0x141677a33
