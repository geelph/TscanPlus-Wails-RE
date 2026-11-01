# TscanGui/core/unauth.checkActiveMQStomp.func1
# 0x142169d20..0x142169d80 (96 bytes)
# source TscanGui/core/unauth/detect.go:713

0x142169d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142169d24	76 38                   	jbe 0x142169d5e
0x142169d26	55                      	push rbp
0x142169d27	48 89 e5                	mov rbp, rsp
0x142169d2a	48 83 ec 28             	sub rsp, 0x28
0x142169d2e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142169d32	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142169d37	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142169d3d	eb 0b                   	jmp 0x142169d4a
0x142169d3f	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142169d45	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142169d4a	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x142169d4f	e8 ac 9d ea fd          	call 0x140013b00
0x142169d54	84 c0                   	test al, al
0x142169d56	75 e7                   	jne 0x142169d3f
0x142169d58	48 83 c4 28             	add rsp, 0x28
0x142169d5c	5d                      	pop rbp
0x142169d5d	c3                      	ret
0x142169d5e	66 90                   	nop
0x142169d60	e8 5b 96 f1 fd          	call 0x1400833c0
0x142169d65	eb b9                   	jmp 0x142169d20
