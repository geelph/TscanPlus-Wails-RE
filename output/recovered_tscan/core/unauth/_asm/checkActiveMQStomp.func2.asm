# TscanGui/core/unauth.checkActiveMQStomp.func2
# 0x142169cc0..0x142169d20 (96 bytes)
# source TscanGui/core/unauth/detect.go:717

0x142169cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142169cc4	76 38                   	jbe 0x142169cfe
0x142169cc6	55                      	push rbp
0x142169cc7	48 89 e5                	mov rbp, rsp
0x142169cca	48 83 ec 28             	sub rsp, 0x28
0x142169cce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142169cd2	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142169cd7	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142169cdd	eb 0b                   	jmp 0x142169cea
0x142169cdf	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142169ce5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142169cea	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x142169cef	e8 0c 9e ea fd          	call 0x140013b00
0x142169cf4	84 c0                   	test al, al
0x142169cf6	75 e7                   	jne 0x142169cdf
0x142169cf8	48 83 c4 28             	add rsp, 0x28
0x142169cfc	5d                      	pop rbp
0x142169cfd	c3                      	ret
0x142169cfe	66 90                   	nop
0x142169d00	e8 bb 96 f1 fd          	call 0x1400833c0
0x142169d05	eb b9                   	jmp 0x142169cc0
