# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func1.1
# 0x1416779e0..0x141677a20 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:223

0x1416779e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416779e4	76 1b                   	jbe 0x141677a01
0x1416779e6	55                      	push rbp
0x1416779e7	48 89 e5                	mov rbp, rsp
0x1416779ea	48 83 ec 08             	sub rsp, 8
0x1416779ee	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416779f2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416779f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416779f9	ff d1                   	call rcx
0x1416779fb	48 83 c4 08             	add rsp, 8
0x1416779ff	5d                      	pop rbp
0x141677a00	c3                      	ret
0x141677a01	e8 ba b9 a0 fe          	call 0x1400833c0
0x141677a06	eb d8                   	jmp 0x1416779e0
