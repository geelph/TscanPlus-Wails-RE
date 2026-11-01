# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.deferwrap1
# 0x141675a00..0x141675a40 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:128

0x141675a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141675a04	76 1e                   	jbe 0x141675a24
0x141675a06	55                      	push rbp
0x141675a07	48 89 e5                	mov rbp, rsp
0x141675a0a	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141675a0e	4d 85 e4                	test r12, r12
0x141675a11	75 18                   	jne 0x141675a2b
0x141675a13	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141675a17	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141675a1b	48 8b 02                	mov rax, qword ptr [rdx]
0x141675a1e	66 90                   	nop
0x141675a20	ff d0                   	call rax
0x141675a22	5d                      	pop rbp
0x141675a23	c3                      	ret
0x141675a24	e8 97 d9 a0 fe          	call 0x1400833c0
0x141675a29	eb d5                   	jmp 0x141675a00
0x141675a2b	4c 8d 6c 24 10          	lea r13, [rsp + 0x10]
0x141675a30	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141675a34	75 dd                   	jne 0x141675a13
0x141675a36	49 89 24 24             	mov qword ptr [r12], rsp
0x141675a3a	eb d7                   	jmp 0x141675a13
