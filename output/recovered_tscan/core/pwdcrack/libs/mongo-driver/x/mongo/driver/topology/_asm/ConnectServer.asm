# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.ConnectServer
# 0x141e34e20..0x141e34ee0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:138

0x141e34e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e34e24	76 6a                   	jbe 0x141e34e90
0x141e34e26	55                      	push rbp
0x141e34e27	48 89 e5                	mov rbp, rsp
0x141e34e2a	48 83 ec 40             	sub rsp, 0x40
0x141e34e2e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e34e33	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141e34e38	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e34e3d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e34e42	44 8b 4c 24 58          	mov r9d, dword ptr [rsp + 0x58]
0x141e34e47	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e34e4b	44 89 4c 24 08          	mov dword ptr [rsp + 8], r9d
0x141e34e50	48 89 f9                	mov rcx, rdi
0x141e34e53	48 89 f7                	mov rdi, rsi
0x141e34e56	4c 89 c6                	mov rsi, r8
0x141e34e59	e8 82 00 00 00          	call 0x141e34ee0
0x141e34e5e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e34e63	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e34e68	e8 53 08 00 00          	call 0x141e356c0
0x141e34e6d	48 85 c0                	test rax, rax
0x141e34e70	74 0f                   	je 0x141e34e81
0x141e34e72	48 89 d9                	mov rcx, rbx
0x141e34e75	48 89 c3                	mov rbx, rax
0x141e34e78	31 c0                   	xor eax, eax
0x141e34e7a	48 83 c4 40             	add rsp, 0x40
0x141e34e7e	5d                      	pop rbp
0x141e34e7f	90                      	nop
0x141e34e80	c3                      	ret
0x141e34e81	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e34e86	31 db                   	xor ebx, ebx
0x141e34e88	31 c9                   	xor ecx, ecx
0x141e34e8a	48 83 c4 40             	add rsp, 0x40
0x141e34e8e	5d                      	pop rbp
0x141e34e8f	c3                      	ret
0x141e34e90	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e34e95	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141e34e9a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e34e9f	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141e34ea4	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141e34ea9	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141e34eae	e8 ad e5 24 fe          	call 0x140083460
0x141e34eb3	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e34eb8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e34ebd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e34ec2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141e34ec7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e34ecc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141e34ed1	e9 4a ff ff ff          	jmp 0x141e34e20
