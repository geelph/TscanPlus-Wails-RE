# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runReciever.(*Logger).Println.func4
# 0x142029c20..0x142029c80 (96 bytes)
# source log/log.go:275

0x142029c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142029c24	76 25                   	jbe 0x142029c4b
0x142029c26	55                      	push rbp
0x142029c27	48 89 e5                	mov rbp, rsp
0x142029c2a	48 83 ec 30             	sub rsp, 0x30
0x142029c2e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142029c33	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142029c37	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142029c3b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142029c3f	90                      	nop
0x142029c40	e8 db cd 12 fe          	call 0x140156a20
0x142029c45	48 83 c4 30             	add rsp, 0x30
0x142029c49	5d                      	pop rbp
0x142029c4a	c3                      	ret
0x142029c4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029c50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142029c55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142029c5a	e8 61 97 05 fe          	call 0x1400833c0
0x142029c5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029c64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142029c69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142029c6e	eb b0                   	jmp 0x142029c20
