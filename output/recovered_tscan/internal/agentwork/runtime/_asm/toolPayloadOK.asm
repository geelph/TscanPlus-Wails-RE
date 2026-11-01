# TscanGui/internal/agentwork/runtime.toolPayloadOK
# 0x1425baf40..0x1425bafe0 (160 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1288

0x1425baf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425baf44	76 61                   	jbe 0x1425bafa7
0x1425baf46	55                      	push rbp
0x1425baf47	48 89 e5                	mov rbp, rsp
0x1425baf4a	48 83 ec 30             	sub rsp, 0x30
0x1425baf4e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425baf53	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425baf58	48 8d 05 21 ca be 00    	lea rax, [rip + 0xbeca21]
0x1425baf5f	90                      	nop
0x1425baf60	e8 fb 12 a6 fd          	call 0x14001c260
0x1425baf65	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425baf6a	31 c0                   	xor eax, eax
0x1425baf6c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425baf71	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425baf76	e8 e5 89 aa fd          	call 0x140063960
0x1425baf7b	48 8d 3d be d7 a1 00    	lea rdi, [rip + 0xa1d7be]
0x1425baf82	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425baf87	e8 34 9e cf fd          	call 0x1402b4dc0
0x1425baf8c	48 85 c0                	test rax, rax
0x1425baf8f	74 08                   	je 0x1425baf99
0x1425baf91	31 c0                   	xor eax, eax
0x1425baf93	48 83 c4 30             	add rsp, 0x30
0x1425baf97	5d                      	pop rbp
0x1425baf98	c3                      	ret
0x1425baf99	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425baf9e	0f b6 01                	movzx eax, byte ptr [rcx]
0x1425bafa1	48 83 c4 30             	add rsp, 0x30
0x1425bafa5	5d                      	pop rbp
0x1425bafa6	c3                      	ret
0x1425bafa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bafac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bafb1	e8 aa 84 ac fd          	call 0x140083460
0x1425bafb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bafbb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bafc0	e9 7b ff ff ff          	jmp 0x1425baf40
