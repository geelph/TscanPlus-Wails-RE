# TscanGui/conf.isAgentInboxID
# 0x140507e80..0x140507ee0 (96 bytes)
# source TscanGui/conf/ui_tab_agent.go:72

0x140507e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507e84	76 34                   	jbe 0x140507eba
0x140507e86	55                      	push rbp
0x140507e87	48 89 e5                	mov rbp, rsp
0x140507e8a	48 83 ec 18             	sub rsp, 0x18
0x140507e8e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140507e93	e8 08 6b ba ff          	call 0x1400ae9a0
0x140507e98	90                      	nop
0x140507e99	48 83 fb 09             	cmp rbx, 9
0x140507e9d	7d 04                   	jge 0x140507ea3
0x140507e9f	31 c0                   	xor eax, eax
0x140507ea1	eb 11                   	jmp 0x140507eb4
0x140507ea3	48 8d 1d 26 2a 16 03    	lea rbx, [rip + 0x3162a26]
0x140507eaa	b9 09 00 00 00          	mov ecx, 9
0x140507eaf	e8 2c f6 af ff          	call 0x1400074e0
0x140507eb4	48 83 c4 18             	add rsp, 0x18
0x140507eb8	5d                      	pop rbp
0x140507eb9	c3                      	ret
0x140507eba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507ebf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140507ec4	e8 97 b5 b7 ff          	call 0x140083460
0x140507ec9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140507ece	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140507ed3	eb ab                   	jmp 0x140507e80
