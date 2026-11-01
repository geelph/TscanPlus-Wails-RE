# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.(*StopAtFirstMatchHandler[go.shape.interface { Error() string }]).SetOnResultCallback.func4
# 0x1416757a0..0x141675800 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:102

0x1416757a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416757a4	76 3e                   	jbe 0x1416757e4
0x1416757a6	55                      	push rbp
0x1416757a7	48 89 e5                	mov rbp, rsp
0x1416757aa	48 83 ec 18             	sub rsp, 0x18
0x1416757ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416757b3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1416757b8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416757bc	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1416757c1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416757c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416757c8	ff d1                   	call rcx
0x1416757ca	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1416757cf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416757d2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1416757d7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416757dc	ff d1                   	call rcx
0x1416757de	48 83 c4 18             	add rsp, 0x18
0x1416757e2	5d                      	pop rbp
0x1416757e3	c3                      	ret
0x1416757e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416757e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416757ee	e8 cd db a0 fe          	call 0x1400833c0
0x1416757f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416757f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416757fd	eb a1                   	jmp 0x1416757a0
