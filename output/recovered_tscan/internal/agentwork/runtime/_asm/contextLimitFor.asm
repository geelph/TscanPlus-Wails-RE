# TscanGui/internal/agentwork/runtime.contextLimitFor
# 0x1425a1980..0x1425a19e0 (96 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:71

0x1425a1980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a1984	76 3b                   	jbe 0x1425a19c1
0x1425a1986	55                      	push rbp
0x1425a1987	48 89 e5                	mov rbp, rsp
0x1425a198a	48 83 ec 10             	sub rsp, 0x10
0x1425a198e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a1993	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425a1998	e8 63 fd ff ff          	call 0x1425a1700
0x1425a199d	0f 1f 00                	nop dword ptr [rax]
0x1425a19a0	48 85 c0                	test rax, rax
0x1425a19a3	7e 06                   	jle 0x1425a19ab
0x1425a19a5	48 83 c4 10             	add rsp, 0x10
0x1425a19a9	5d                      	pop rbp
0x1425a19aa	c3                      	ret
0x1425a19ab	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425a19b0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a19b5	e8 26 00 00 00          	call 0x1425a19e0
0x1425a19ba	48 83 c4 10             	add rsp, 0x10
0x1425a19be	5d                      	pop rbp
0x1425a19bf	90                      	nop
0x1425a19c0	c3                      	ret
0x1425a19c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a19c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a19cb	e8 90 1a ae fd          	call 0x140083460
0x1425a19d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a19d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a19da	eb a4                   	jmp 0x1425a1980
