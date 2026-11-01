# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runReciever.(*Logger).Println.func1
# 0x142029d40..0x142029da0 (96 bytes)
# source log/log.go:275

0x142029d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142029d44	76 25                   	jbe 0x142029d6b
0x142029d46	55                      	push rbp
0x142029d47	48 89 e5                	mov rbp, rsp
0x142029d4a	48 83 ec 30             	sub rsp, 0x30
0x142029d4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142029d53	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142029d57	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142029d5b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142029d5f	90                      	nop
0x142029d60	e8 bb cc 12 fe          	call 0x140156a20
0x142029d65	48 83 c4 30             	add rsp, 0x30
0x142029d69	5d                      	pop rbp
0x142029d6a	c3                      	ret
0x142029d6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029d70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142029d75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142029d7a	e8 41 96 05 fe          	call 0x1400833c0
0x142029d7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029d84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142029d89	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142029d8e	eb b0                   	jmp 0x142029d40
