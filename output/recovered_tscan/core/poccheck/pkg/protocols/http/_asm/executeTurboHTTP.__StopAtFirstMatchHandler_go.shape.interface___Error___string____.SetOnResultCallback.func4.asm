# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.(*StopAtFirstMatchHandler[go.shape.interface { Error() string }]).SetOnResultCallback.func4
# 0x141678be0..0x141678c40 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:102

0x141678be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141678be4	76 3e                   	jbe 0x141678c24
0x141678be6	55                      	push rbp
0x141678be7	48 89 e5                	mov rbp, rsp
0x141678bea	48 83 ec 18             	sub rsp, 0x18
0x141678bee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141678bf3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141678bf8	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141678bfc	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141678c01	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141678c05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678c08	ff d1                   	call rcx
0x141678c0a	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141678c0f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141678c12	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141678c17	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141678c1c	ff d1                   	call rcx
0x141678c1e	48 83 c4 18             	add rsp, 0x18
0x141678c22	5d                      	pop rbp
0x141678c23	c3                      	ret
0x141678c24	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141678c29	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141678c2e	e8 8d a7 a0 fe          	call 0x1400833c0
0x141678c33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141678c38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141678c3d	eb a1                   	jmp 0x141678be0
