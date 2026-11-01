# TscanGui/conf.agentInboxClosedKey
# 0x140507ee0..0x140507fa0 (192 bytes)
# source TscanGui/conf/ui_tab_agent.go:76

0x140507ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507ee4	76 75                   	jbe 0x140507f5b
0x140507ee6	55                      	push rbp
0x140507ee7	48 89 e5                	mov rbp, rsp
0x140507eea	48 83 ec 58             	sub rsp, 0x58
0x140507eee	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140507ef3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140507ef8	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140507f00	e8 9b 6a ba ff          	call 0x1400ae9a0
0x140507f05	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140507f0a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140507f0f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140507f14	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140507f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140507f20	e8 7b 6a ba ff          	call 0x1400ae9a0
0x140507f25	b9 10 00 00 00          	mov ecx, 0x10
0x140507f2a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140507f2f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140507f34	4c 8d 05 7d fc 58 05    	lea r8, [rip + 0x558fc7d]
0x140507f3b	41 b9 01 00 00 00       	mov r9d, 1
0x140507f41	49 89 c2                	mov r10, rax
0x140507f44	49 89 db                	mov r11, rbx
0x140507f47	31 c0                   	xor eax, eax
0x140507f49	48 8d 1d 7c 31 1d 03    	lea rbx, [rip + 0x31d317c]
0x140507f50	e8 eb b0 b5 ff          	call 0x140063040
0x140507f55	48 83 c4 58             	add rsp, 0x58
0x140507f59	5d                      	pop rbp
0x140507f5a	c3                      	ret
0x140507f5b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507f60	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140507f65	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140507f6a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140507f6f	e8 ec b4 b7 ff          	call 0x140083460
0x140507f74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140507f79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140507f7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507f83	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140507f88	e9 53 ff ff ff          	jmp 0x140507ee0
