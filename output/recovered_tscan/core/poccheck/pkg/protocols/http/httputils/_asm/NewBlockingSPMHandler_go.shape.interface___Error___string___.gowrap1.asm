# TscanGui/core/poccheck/pkg/protocols/http/httputils.NewBlockingSPMHandler[go.shape.interface { Error() string }].gowrap1
# 0x1416852e0..0x141685340 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httputils/spm.go:61

0x1416852e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416852e4	76 2c                   	jbe 0x141685312
0x1416852e6	55                      	push rbp
0x1416852e7	48 89 e5                	mov rbp, rsp
0x1416852ea	48 83 ec 20             	sub rsp, 0x20
0x1416852ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416852f2	4d 85 e4                	test r12, r12
0x1416852f5	75 22                   	jne 0x141685319
0x1416852f7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1416852fb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1416852ff	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141685303	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141685307	e8 74 01 00 00          	call 0x141685480
0x14168530c	48 83 c4 20             	add rsp, 0x20
0x141685310	5d                      	pop rbp
0x141685311	c3                      	ret
0x141685312	e8 a9 e0 9f fe          	call 0x1400833c0
0x141685317	eb c7                   	jmp 0x1416852e0
0x141685319	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14168531e	66 90                   	nop
0x141685320	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141685324	75 d1                   	jne 0x1416852f7
0x141685326	49 89 24 24             	mov qword ptr [r12], rsp
0x14168532a	eb cb                   	jmp 0x1416852f7
