# TscanGui/core/pwdcrack/libs/go-smb2.(*conn).runReciever.(*Logger).Println.func5
# 0x142029bc0..0x142029c20 (96 bytes)
# source log/log.go:275

0x142029bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142029bc4	76 25                   	jbe 0x142029beb
0x142029bc6	55                      	push rbp
0x142029bc7	48 89 e5                	mov rbp, rsp
0x142029bca	48 83 ec 30             	sub rsp, 0x30
0x142029bce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142029bd3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142029bd7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142029bdb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142029bdf	90                      	nop
0x142029be0	e8 3b ce 12 fe          	call 0x140156a20
0x142029be5	48 83 c4 30             	add rsp, 0x30
0x142029be9	5d                      	pop rbp
0x142029bea	c3                      	ret
0x142029beb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142029bf0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142029bf5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142029bfa	e8 c1 97 05 fe          	call 0x1400833c0
0x142029bff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142029c04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142029c09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142029c0e	eb b0                   	jmp 0x142029bc0
