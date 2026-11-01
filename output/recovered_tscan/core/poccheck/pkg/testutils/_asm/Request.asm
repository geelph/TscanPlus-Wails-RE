# TscanGui/core/poccheck/pkg/testutils.(*MockOutputWriter).Request
# 0x141a14e80..0x141a14f40 (192 bytes)
# source TscanGui/core/poccheck/pkg/testutils/testutils.go:152

0x141a14e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a14e84	76 54                   	jbe 0x141a14eda
0x141a14e86	55                      	push rbp
0x141a14e87	48 89 e5                	mov rbp, rsp
0x141a14e8a	48 83 ec 40             	sub rsp, 0x40
0x141a14e8e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a14e93	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a14e98	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141a14e9d	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141a14ea5	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x141a14ead	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141a14eb1	48 85 d2                	test rdx, rdx
0x141a14eb4	74 1e                   	je 0x141a14ed4
0x141a14eb6	4c 8b 22                	mov r12, qword ptr [rdx]
0x141a14eb9	48 89 d8                	mov rax, rbx
0x141a14ebc	48 89 cb                	mov rbx, rcx
0x141a14ebf	48 89 f9                	mov rcx, rdi
0x141a14ec2	48 89 f7                	mov rdi, rsi
0x141a14ec5	4c 89 c6                	mov rsi, r8
0x141a14ec8	4d 89 c8                	mov r8, r9
0x141a14ecb	4d 89 d1                	mov r9, r10
0x141a14ece	4d 89 da                	mov r10, r11
0x141a14ed1	41 ff d4                	call r12
0x141a14ed4	48 83 c4 40             	add rsp, 0x40
0x141a14ed8	5d                      	pop rbp
0x141a14ed9	c3                      	ret
0x141a14eda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a14edf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a14ee4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a14ee9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a14eee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a14ef3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a14ef8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a14efd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141a14f02	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141a14f07	e8 54 e5 66 fe          	call 0x140083460
0x141a14f0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a14f11	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a14f16	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a14f1b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a14f20	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a14f25	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a14f2a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a14f2f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141a14f34	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141a14f39	e9 42 ff ff ff          	jmp 0x141a14e80
