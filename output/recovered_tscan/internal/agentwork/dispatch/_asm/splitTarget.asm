# TscanGui/internal/agentwork/dispatch.splitTarget
# 0x14258dca0..0x14258dd40 (160 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:168

0x14258dca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258dca4	76 6f                   	jbe 0x14258dd15
0x14258dca6	55                      	push rbp
0x14258dca7	48 89 e5                	mov rbp, rsp
0x14258dcaa	48 83 ec 30             	sub rsp, 0x30
0x14258dcae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258dcb3	e8 e8 0c b2 fd          	call 0x1400ae9a0
0x14258dcb8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14258dcbd	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14258dcc2	e8 b9 04 c6 fd          	call 0x1401ee180
0x14258dcc7	48 85 f6                	test rsi, rsi
0x14258dcca	74 23                   	je 0x14258dcef
0x14258dccc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14258dcd1	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14258dcd6	e8 e5 a8 c4 ff          	call 0x1421d85c0
0x14258dcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14258dce0	e8 1b f7 b1 fd          	call 0x1400ad400
0x14258dce5	31 c9                   	xor ecx, ecx
0x14258dce7	31 ff                   	xor edi, edi
0x14258dce9	48 83 c4 30             	add rsp, 0x30
0x14258dced	5d                      	pop rbp
0x14258dcee	c3                      	ret
0x14258dcef	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14258dcf4	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x14258dcf9	e8 c2 a8 c4 ff          	call 0x1421d85c0
0x14258dcfe	66 90                   	nop
0x14258dd00	e8 fb f6 b1 fd          	call 0x1400ad400
0x14258dd05	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14258dd0a	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x14258dd0f	48 83 c4 30             	add rsp, 0x30
0x14258dd13	5d                      	pop rbp
0x14258dd14	c3                      	ret
0x14258dd15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258dd1a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258dd1f	90                      	nop
0x14258dd20	e8 3b 57 af fd          	call 0x140083460
0x14258dd25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258dd2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258dd2f	e9 6c ff ff ff          	jmp 0x14258dca0
