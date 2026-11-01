# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runReciever.(*Logger).Println.func2
# 0x142029ce0..0x142029d40 (96 bytes)
# source log/log.go:275

0x142029ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142029ce4	76 25                   	jbe 0x142029d0b
0x142029ce6	55                      	push rbp
0x142029ce7	48 89 e5                	mov rbp, rsp
0x142029cea	48 83 ec 30             	sub rsp, 0x30
0x142029cee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142029cf3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142029cf7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142029cfb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142029cff	90                      	nop
0x142029d00	e8 1b cd 12 fe          	call 0x140156a20
0x142029d05	48 83 c4 30             	add rsp, 0x30
0x142029d09	5d                      	pop rbp
0x142029d0a	c3                      	ret
0x142029d0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029d10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142029d15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142029d1a	e8 a1 96 05 fe          	call 0x1400833c0
0x142029d1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029d24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142029d29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142029d2e	eb b0                   	jmp 0x142029ce0
