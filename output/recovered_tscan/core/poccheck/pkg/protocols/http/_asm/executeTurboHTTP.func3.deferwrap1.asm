# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.func3.deferwrap1
# 0x141678b80..0x141678be0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:482

0x141678b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141678b84	76 25                   	jbe 0x141678bab
0x141678b86	55                      	push rbp
0x141678b87	48 89 e5                	mov rbp, rsp
0x141678b8a	48 83 ec 10             	sub rsp, 0x10
0x141678b8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141678b92	4d 85 e4                	test r12, r12
0x141678b95	75 1b                   	jne 0x141678bb2
0x141678b97	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141678b9b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141678b9f	90                      	nop
0x141678ba0	e8 1b c8 00 00          	call 0x1416853c0
0x141678ba5	48 83 c4 10             	add rsp, 0x10
0x141678ba9	5d                      	pop rbp
0x141678baa	c3                      	ret
0x141678bab	e8 10 a8 a0 fe          	call 0x1400833c0
0x141678bb0	eb ce                   	jmp 0x141678b80
0x141678bb2	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141678bb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141678bbb	75 da                   	jne 0x141678b97
0x141678bbd	49 89 24 24             	mov qword ptr [r12], rsp
0x141678bc1	eb d4                   	jmp 0x141678b97
