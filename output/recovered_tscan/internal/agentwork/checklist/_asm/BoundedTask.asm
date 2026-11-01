# TscanGui/internal/agentwork/checklist.BoundedTask
# 0x14257b980..0x14257b9e0 (96 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:114

0x14257b980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257b984	76 3b                   	jbe 0x14257b9c1
0x14257b986	55                      	push rbp
0x14257b987	48 89 e5                	mov rbp, rsp
0x14257b98a	48 83 ec 10             	sub rsp, 0x10
0x14257b98e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14257b993	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14257b998	e8 43 00 00 00          	call 0x14257b9e0
0x14257b99d	0f 1f 00                	nop dword ptr [rax]
0x14257b9a0	84 c0                   	test al, al
0x14257b9a2	75 04                   	jne 0x14257b9a8
0x14257b9a4	31 c0                   	xor eax, eax
0x14257b9a6	eb 12                   	jmp 0x14257b9ba
0x14257b9a8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14257b9ad	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257b9b2	e8 e9 fe ff ff          	call 0x14257b8a0
0x14257b9b7	83 f0 01                	xor eax, 1
0x14257b9ba	48 83 c4 10             	add rsp, 0x10
0x14257b9be	5d                      	pop rbp
0x14257b9bf	90                      	nop
0x14257b9c0	c3                      	ret
0x14257b9c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257b9c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257b9cb	e8 90 7a b0 fd          	call 0x140083460
0x14257b9d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257b9d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257b9da	eb a4                   	jmp 0x14257b980
