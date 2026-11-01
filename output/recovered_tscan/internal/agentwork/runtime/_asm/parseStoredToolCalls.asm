# TscanGui/internal/agentwork/runtime.parseStoredToolCalls
# 0x14259ee40..0x14259ef00 (192 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:31

0x14259ee40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14259ee44	0f 86 90 00 00 00       	jbe 0x14259eeda
0x14259ee4a	55                      	push rbp
0x14259ee4b	48 89 e5                	mov rbp, rsp
0x14259ee4e	48 83 ec 40             	sub rsp, 0x40
0x14259ee52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14259ee57	e8 44 fb b0 fd          	call 0x1400ae9a0
0x14259ee5c	0f 1f 40 00             	nop dword ptr [rax]
0x14259ee60	48 85 db                	test rbx, rbx
0x14259ee63	74 68                   	je 0x14259eecd
0x14259ee65	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14259ee6a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14259ee6f	48 8d 05 6a 0f a3 00    	lea rax, [rip + 0xa30f6a]
0x14259ee76	e8 e5 d3 a7 fd          	call 0x14001c260
0x14259ee7b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14259ee80	31 c0                   	xor eax, eax
0x14259ee82	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14259ee87	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14259ee8c	e8 cf 4a ac fd          	call 0x140063960
0x14259ee91	48 8d 3d 08 0f a3 00    	lea rdi, [rip + 0xa30f08]
0x14259ee98	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14259ee9d	0f 1f 00                	nop dword ptr [rax]
0x14259eea0	e8 1b 5f d1 fd          	call 0x1402b4dc0
0x14259eea5	48 85 c0                	test rax, rax
0x14259eea8	74 0d                   	je 0x14259eeb7
0x14259eeaa	31 c0                   	xor eax, eax
0x14259eeac	31 db                   	xor ebx, ebx
0x14259eeae	48 89 d9                	mov rcx, rbx
0x14259eeb1	48 83 c4 40             	add rsp, 0x40
0x14259eeb5	5d                      	pop rbp
0x14259eeb6	c3                      	ret
0x14259eeb7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14259eebc	48 8b 02                	mov rax, qword ptr [rdx]
0x14259eebf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14259eec3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14259eec7	48 83 c4 40             	add rsp, 0x40
0x14259eecb	5d                      	pop rbp
0x14259eecc	c3                      	ret
0x14259eecd	31 c0                   	xor eax, eax
0x14259eecf	31 db                   	xor ebx, ebx
0x14259eed1	48 89 d9                	mov rcx, rbx
0x14259eed4	48 83 c4 40             	add rsp, 0x40
0x14259eed8	5d                      	pop rbp
0x14259eed9	c3                      	ret
0x14259eeda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259eedf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259eee4	e8 77 45 ae fd          	call 0x140083460
0x14259eee9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259eeee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259eef3	e9 48 ff ff ff          	jmp 0x14259ee40
