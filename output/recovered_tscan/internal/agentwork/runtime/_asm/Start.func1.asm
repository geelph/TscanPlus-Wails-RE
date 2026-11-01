# TscanGui/internal/agentwork/runtime.Start.func1
# 0x1425c7f60..0x1425c8000 (160 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:321

0x1425c7f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c7f64	76 3e                   	jbe 0x1425c7fa4
0x1425c7f66	55                      	push rbp
0x1425c7f67	48 89 e5                	mov rbp, rsp
0x1425c7f6a	48 83 ec 40             	sub rsp, 0x40
0x1425c7f6e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c7f73	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c7f78	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425c7f7d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425c7f81	45 89 ca                	mov r10d, r9d
0x1425c7f84	4d 89 c1                	mov r9, r8
0x1425c7f87	49 89 f0                	mov r8, rsi
0x1425c7f8a	48 89 fe                	mov rsi, rdi
0x1425c7f8d	48 89 cf                	mov rdi, rcx
0x1425c7f90	48 89 d9                	mov rcx, rbx
0x1425c7f93	48 89 c3                	mov rbx, rax
0x1425c7f96	48 89 d0                	mov rax, rdx
0x1425c7f99	e8 a2 df ff ff          	call 0x1425c5f40
0x1425c7f9e	48 83 c4 40             	add rsp, 0x40
0x1425c7fa2	5d                      	pop rbp
0x1425c7fa3	c3                      	ret
0x1425c7fa4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c7fa9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c7fae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c7fb3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c7fb8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c7fbd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c7fc2	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x1425c7fc7	e8 f4 b3 ab fd          	call 0x1400833c0
0x1425c7fcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c7fd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c7fd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c7fdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c7fe0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c7fe5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c7fea	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x1425c7ff0	e9 6b ff ff ff          	jmp 0x1425c7f60
