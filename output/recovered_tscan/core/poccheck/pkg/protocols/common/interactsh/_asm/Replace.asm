# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).Replace
# 0x1412fcee0..0x1412fcf60 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:273

0x1412fcee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fcee4	76 30                   	jbe 0x1412fcf16
0x1412fcee6	55                      	push rbp
0x1412fcee7	48 89 e5                	mov rbp, rsp
0x1412fceea	48 83 ec 38             	sub rsp, 0x38
0x1412fceee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1412fcef3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1412fcef8	48 8b 15 a1 9a f0 06    	mov rdx, qword ptr [rip + 0x6f09aa1]
0x1412fceff	4d 89 c1                	mov r9, r8
0x1412fcf02	49 89 f0                	mov r8, rsi
0x1412fcf05	48 89 fe                	mov rsi, rdi
0x1412fcf08	48 89 d7                	mov rdi, rdx
0x1412fcf0b	e8 50 00 00 00          	call 0x1412fcf60
0x1412fcf10	48 83 c4 38             	add rsp, 0x38
0x1412fcf14	5d                      	pop rbp
0x1412fcf15	c3                      	ret
0x1412fcf16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fcf1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fcf20	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fcf25	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fcf2a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fcf2f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1412fcf34	e8 27 65 d8 fe          	call 0x140083460
0x1412fcf39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fcf3e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fcf43	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fcf48	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fcf4d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fcf52	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1412fcf57	eb 87                   	jmp 0x1412fcee0
