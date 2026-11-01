# TscanGui/internal/agentwork/runtime.runRoleOnceFrom.func2
# 0x1425bca00..0x1425bca40 (64 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1440

0x1425bca00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bca04	76 1e                   	jbe 0x1425bca24
0x1425bca06	55                      	push rbp
0x1425bca07	48 89 e5                	mov rbp, rsp
0x1425bca0a	48 83 ec 10             	sub rsp, 0x10
0x1425bca0e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425bca12	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425bca16	48 8b 19                	mov rbx, qword ptr [rcx]
0x1425bca19	e8 22 a7 00 00          	call 0x1425c7140
0x1425bca1e	48 83 c4 10             	add rsp, 0x10
0x1425bca22	5d                      	pop rbp
0x1425bca23	c3                      	ret
0x1425bca24	e8 97 69 ac fd          	call 0x1400833c0
0x1425bca29	eb d5                   	jmp 0x1425bca00
