# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.func1.1
# 0x141678de0..0x141678e20 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:428

0x141678de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141678de4	76 1b                   	jbe 0x141678e01
0x141678de6	55                      	push rbp
0x141678de7	48 89 e5                	mov rbp, rsp
0x141678dea	48 83 ec 08             	sub rsp, 8
0x141678dee	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141678df2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141678df6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678df9	ff d1                   	call rcx
0x141678dfb	48 83 c4 08             	add rsp, 8
0x141678dff	5d                      	pop rbp
0x141678e00	c3                      	ret
0x141678e01	e8 ba a5 a0 fe          	call 0x1400833c0
0x141678e06	eb d8                   	jmp 0x141678de0
