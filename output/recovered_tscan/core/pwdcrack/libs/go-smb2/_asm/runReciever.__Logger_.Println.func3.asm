# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runReciever.(*Logger).Println.func3
# 0x142029c80..0x142029ce0 (96 bytes)
# source log/log.go:275

0x142029c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142029c84	76 25                   	jbe 0x142029cab
0x142029c86	55                      	push rbp
0x142029c87	48 89 e5                	mov rbp, rsp
0x142029c8a	48 83 ec 30             	sub rsp, 0x30
0x142029c8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142029c93	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142029c97	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142029c9b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142029c9f	90                      	nop
0x142029ca0	e8 7b cd 12 fe          	call 0x140156a20
0x142029ca5	48 83 c4 30             	add rsp, 0x30
0x142029ca9	5d                      	pop rbp
0x142029caa	c3                      	ret
0x142029cab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029cb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142029cb5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142029cba	e8 01 97 05 fe          	call 0x1400833c0
0x142029cbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029cc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142029cc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142029cce	eb b0                   	jmp 0x142029c80
