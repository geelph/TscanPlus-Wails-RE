# TscanGui/core/cloudutil/oss.awsRetryRegion
# 0x1422c6a60..0x1422c6b20 (192 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:314

0x1422c6a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c6a64	76 7d                   	jbe 0x1422c6ae3
0x1422c6a66	55                      	push rbp
0x1422c6a67	48 89 e5                	mov rbp, rsp
0x1422c6a6a	48 83 ec 30             	sub rsp, 0x30
0x1422c6a6e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422c6a73	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422c6a78	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422c6a7d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422c6a82	48 89 c8                	mov rax, rcx
0x1422c6a85	48 89 fb                	mov rbx, rdi
0x1422c6a88	e8 93 00 00 00          	call 0x1422c6b20
0x1422c6a8d	48 85 db                	test rbx, rbx
0x1422c6a90	74 37                   	je 0x1422c6ac9
0x1422c6a92	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422c6a97	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422c6a9c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c6aa1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c6aa6	e8 f5 7e de fd          	call 0x1400ae9a0
0x1422c6aab	48 89 c1                	mov rcx, rax
0x1422c6aae	48 89 df                	mov rdi, rbx
0x1422c6ab1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c6ab6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c6abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c6ac0	e8 3b 8b de fd          	call 0x1400af600
0x1422c6ac5	84 c0                   	test al, al
0x1422c6ac7	74 0a                   	je 0x1422c6ad3
0x1422c6ac9	31 c0                   	xor eax, eax
0x1422c6acb	31 db                   	xor ebx, ebx
0x1422c6acd	48 83 c4 30             	add rsp, 0x30
0x1422c6ad1	5d                      	pop rbp
0x1422c6ad2	c3                      	ret
0x1422c6ad3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422c6ad8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422c6add	48 83 c4 30             	add rsp, 0x30
0x1422c6ae1	5d                      	pop rbp
0x1422c6ae2	c3                      	ret
0x1422c6ae3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c6ae8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6aed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c6af2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c6af7	e8 64 c9 db fd          	call 0x140083460
0x1422c6afc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6b01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6b06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c6b0b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c6b10	e9 4b ff ff ff          	jmp 0x1422c6a60
