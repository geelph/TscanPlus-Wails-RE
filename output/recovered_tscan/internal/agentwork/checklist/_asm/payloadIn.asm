# TscanGui/internal/agentwork/checklist.payloadIn
# 0x142579d60..0x142579dc0 (96 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1012

0x142579d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142579d64	76 3b                   	jbe 0x142579da1
0x142579d66	55                      	push rbp
0x142579d67	48 89 e5                	mov rbp, rsp
0x142579d6a	48 83 ec 10             	sub rsp, 0x10
0x142579d6e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142579d73	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142579d78	e8 43 00 00 00          	call 0x142579dc0
0x142579d7d	0f 1f 00                	nop dword ptr [rax]
0x142579d80	48 85 db                	test rbx, rbx
0x142579d83	74 06                   	je 0x142579d8b
0x142579d85	48 83 c4 10             	add rsp, 0x10
0x142579d89	5d                      	pop rbp
0x142579d8a	c3                      	ret
0x142579d8b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142579d90	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142579d95	e8 a6 01 00 00          	call 0x142579f40
0x142579d9a	48 83 c4 10             	add rsp, 0x10
0x142579d9e	5d                      	pop rbp
0x142579d9f	90                      	nop
0x142579da0	c3                      	ret
0x142579da1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142579da6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142579dab	e8 b0 96 b0 fd          	call 0x140083460
0x142579db0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142579db5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142579dba	eb a4                   	jmp 0x142579d60
