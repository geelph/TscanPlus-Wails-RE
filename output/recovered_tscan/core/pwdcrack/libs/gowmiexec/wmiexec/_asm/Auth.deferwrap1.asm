# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.(*wmiExecer).Auth.deferwrap1
# 0x141fd8bc0..0x141fd8c20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:225

0x141fd8bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd8bc4	76 25                   	jbe 0x141fd8beb
0x141fd8bc6	55                      	push rbp
0x141fd8bc7	48 89 e5                	mov rbp, rsp
0x141fd8bca	48 83 ec 08             	sub rsp, 8
0x141fd8bce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fd8bd2	4d 85 e4                	test r12, r12
0x141fd8bd5	75 1b                   	jne 0x141fd8bf2
0x141fd8bd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd8bdb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fd8bdf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fd8be3	ff d1                   	call rcx
0x141fd8be5	48 83 c4 08             	add rsp, 8
0x141fd8be9	5d                      	pop rbp
0x141fd8bea	c3                      	ret
0x141fd8beb	e8 d0 a7 0a fe          	call 0x1400833c0
0x141fd8bf0	eb ce                   	jmp 0x141fd8bc0
0x141fd8bf2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fd8bf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fd8bfb	75 da                   	jne 0x141fd8bd7
0x141fd8bfd	49 89 24 24             	mov qword ptr [r12], rsp
0x141fd8c01	eb d4                   	jmp 0x141fd8bd7
