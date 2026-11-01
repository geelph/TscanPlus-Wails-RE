# TscanGui/conf.(*Database).agentInboxClosed
# 0x140509ea0..0x140509f40 (160 bytes)
# source TscanGui/conf/ui_tab_agent.go:269

0x140509ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140509ea4	76 52                   	jbe 0x140509ef8
0x140509ea6	55                      	push rbp
0x140509ea7	48 89 e5                	mov rbp, rsp
0x140509eaa	48 83 ec 20             	sub rsp, 0x20
0x140509eae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140509eb3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140509eb8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140509ebd	48 89 d8                	mov rax, rbx
0x140509ec0	48 89 cb                	mov rbx, rcx
0x140509ec3	48 89 f9                	mov rcx, rdi
0x140509ec6	48 89 f7                	mov rdi, rsi
0x140509ec9	e8 12 e0 ff ff          	call 0x140507ee0
0x140509ece	48 89 d9                	mov rcx, rbx
0x140509ed1	48 89 c3                	mov rbx, rax
0x140509ed4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140509ed9	e8 82 c0 00 00          	call 0x140515f60
0x140509ede	66 90                   	nop
0x140509ee0	48 83 fb 01             	cmp rbx, 1
0x140509ee4	75 08                   	jne 0x140509eee
0x140509ee6	80 38 31                	cmp byte ptr [rax], 0x31
0x140509ee9	0f 94 c1                	sete cl
0x140509eec	eb 02                   	jmp 0x140509ef0
0x140509eee	31 c9                   	xor ecx, ecx
0x140509ef0	89 c8                   	mov eax, ecx
0x140509ef2	48 83 c4 20             	add rsp, 0x20
0x140509ef6	5d                      	pop rbp
0x140509ef7	c3                      	ret
0x140509ef8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140509efd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140509f02	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140509f07	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140509f0c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140509f11	e8 4a 95 b7 ff          	call 0x140083460
0x140509f16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140509f1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140509f20	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140509f25	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140509f2a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140509f2f	e9 6c ff ff ff          	jmp 0x140509ea0
