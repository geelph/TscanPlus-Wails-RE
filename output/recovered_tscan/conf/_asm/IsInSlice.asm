# TscanGui/conf.IsInSlice
# 0x140487ea0..0x140487fa0 (256 bytes)
# source TscanGui/conf/Parse.go:996

0x140487ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140487ea4	0f 86 a8 00 00 00       	jbe 0x140487f52
0x140487eaa	55                      	push rbp
0x140487eab	48 89 e5                	mov rbp, rsp
0x140487eae	48 83 ec 40             	sub rsp, 0x40
0x140487eb2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140487eb7	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140487ebc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140487ec1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140487ec6	31 c9                   	xor ecx, ecx
0x140487ec8	eb 20                   	jmp 0x140487eea
0x140487eca	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140487ecf	48 83 c0 10             	add rax, 0x10
0x140487ed3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140487ed8	48 ff c1                	inc rcx
0x140487edb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140487ee0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140487ee5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140487eea	48 39 cb                	cmp rbx, rcx
0x140487eed	7e 5b                   	jle 0x140487f4a
0x140487eef	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140487ef4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140487ef9	48 8b 08                	mov rcx, qword ptr [rax]
0x140487efc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140487f00	48 89 c8                	mov rax, rcx
0x140487f03	e8 f8 54 c2 ff          	call 0x1400ad400
0x140487f08	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140487f0d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140487f12	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140487f17	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140487f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140487f20	e8 db 54 c2 ff          	call 0x1400ad400
0x140487f25	48 89 c1                	mov rcx, rax
0x140487f28	48 89 df                	mov rdi, rbx
0x140487f2b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140487f30	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140487f35	e8 c6 75 b8 ff          	call 0x14000f500
0x140487f3a	48 85 c0                	test rax, rax
0x140487f3d	7c 8b                   	jl 0x140487eca
0x140487f3f	b8 01 00 00 00          	mov eax, 1
0x140487f44	48 83 c4 40             	add rsp, 0x40
0x140487f48	5d                      	pop rbp
0x140487f49	c3                      	ret
0x140487f4a	31 c0                   	xor eax, eax
0x140487f4c	48 83 c4 40             	add rsp, 0x40
0x140487f50	5d                      	pop rbp
0x140487f51	c3                      	ret
0x140487f52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140487f57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140487f5c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140487f61	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140487f66	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140487f6b	e8 f0 b4 bf ff          	call 0x140083460
0x140487f70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140487f75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140487f7a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140487f7f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140487f84	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140487f89	e9 12 ff ff ff          	jmp 0x140487ea0
