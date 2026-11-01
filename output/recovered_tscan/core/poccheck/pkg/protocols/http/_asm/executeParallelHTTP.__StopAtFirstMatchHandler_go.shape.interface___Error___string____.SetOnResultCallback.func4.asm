# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.(*StopAtFirstMatchHandler[go.shape.interface { Error() string }]).SetOnResultCallback.func4
# 0x1416777e0..0x141677840 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:102

0x1416777e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416777e4	76 3e                   	jbe 0x141677824
0x1416777e6	55                      	push rbp
0x1416777e7	48 89 e5                	mov rbp, rsp
0x1416777ea	48 83 ec 18             	sub rsp, 0x18
0x1416777ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416777f3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1416777f8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416777fc	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141677801	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141677805	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141677808	ff d1                   	call rcx
0x14167780a	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14167780f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141677812	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141677817	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14167781c	ff d1                   	call rcx
0x14167781e	48 83 c4 18             	add rsp, 0x18
0x141677822	5d                      	pop rbp
0x141677823	c3                      	ret
0x141677824	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141677829	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167782e	e8 8d bb a0 fe          	call 0x1400833c0
0x141677833	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141677838	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167783d	eb a1                   	jmp 0x1416777e0
