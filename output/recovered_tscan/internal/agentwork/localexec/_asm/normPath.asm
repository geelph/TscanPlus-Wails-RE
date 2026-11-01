# TscanGui/internal/agentwork/localexec.normPath
# 0x14254ce00..0x14254ce40 (64 bytes)
# source TscanGui/internal/agentwork/localexec/sandbox.go:95

0x14254ce00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254ce04	76 1e                   	jbe 0x14254ce24
0x14254ce06	55                      	push rbp
0x14254ce07	48 89 e5                	mov rbp, rsp
0x14254ce0a	48 83 ec 10             	sub rsp, 0x10
0x14254ce0e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14254ce13	90                      	nop
0x14254ce14	e8 e7 80 bb fd          	call 0x140104f00
0x14254ce19	e8 e2 05 b6 fd          	call 0x1400ad400
0x14254ce1e	48 83 c4 10             	add rsp, 0x10
0x14254ce22	5d                      	pop rbp
0x14254ce23	c3                      	ret
0x14254ce24	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254ce29	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254ce2e	e8 2d 66 b3 fd          	call 0x140083460
0x14254ce33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254ce38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254ce3d	eb c1                   	jmp 0x14254ce00
