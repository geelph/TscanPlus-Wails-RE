# TscanGui/core/poccheck/pkg/protocols/http/httputils.NewNonBlockingSPMHandler[go.shape.interface { Error() string }].gowrap1
# 0x141686160..0x1416861c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:80

0x141686160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141686164	76 2c                   	jbe 0x141686192
0x141686166	55                      	push rbp
0x141686167	48 89 e5                	mov rbp, rsp
0x14168616a	48 83 ec 20             	sub rsp, 0x20
0x14168616e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141686172	4d 85 e4                	test r12, r12
0x141686175	75 22                   	jne 0x141686199
0x141686177	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14168617b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14168617f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141686183	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141686187	e8 f4 f2 ff ff          	call 0x141685480
0x14168618c	48 83 c4 20             	add rsp, 0x20
0x141686190	5d                      	pop rbp
0x141686191	c3                      	ret
0x141686192	e8 29 d2 9f fe          	call 0x1400833c0
0x141686197	eb c7                   	jmp 0x141686160
0x141686199	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14168619e	66 90                   	nop
0x1416861a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416861a4	75 d1                   	jne 0x141686177
0x1416861a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1416861aa	eb cb                   	jmp 0x141686177
