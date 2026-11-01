# TscanGui/conf.(*Database).headlessNoTab
# 0x1405080c0..0x140508160 (160 bytes)
# source TscanGui/conf/ui_tab_agent.go:102

0x1405080c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405080c4	76 52                   	jbe 0x140508118
0x1405080c6	55                      	push rbp
0x1405080c7	48 89 e5                	mov rbp, rsp
0x1405080ca	48 83 ec 20             	sub rsp, 0x20
0x1405080ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1405080d3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1405080d8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1405080dd	48 89 d8                	mov rax, rbx
0x1405080e0	48 89 cb                	mov rbx, rcx
0x1405080e3	48 89 f9                	mov rcx, rdi
0x1405080e6	48 89 f7                	mov rdi, rsi
0x1405080e9	e8 92 f4 ff ff          	call 0x140507580
0x1405080ee	48 89 d9                	mov rcx, rbx
0x1405080f1	48 89 c3                	mov rbx, rax
0x1405080f4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1405080f9	e8 62 de 00 00          	call 0x140515f60
0x1405080fe	66 90                   	nop
0x140508100	48 83 fb 01             	cmp rbx, 1
0x140508104	75 08                   	jne 0x14050810e
0x140508106	80 38 31                	cmp byte ptr [rax], 0x31
0x140508109	0f 94 c1                	sete cl
0x14050810c	eb 02                   	jmp 0x140508110
0x14050810e	31 c9                   	xor ecx, ecx
0x140508110	89 c8                   	mov eax, ecx
0x140508112	48 83 c4 20             	add rsp, 0x20
0x140508116	5d                      	pop rbp
0x140508117	c3                      	ret
0x140508118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050811d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140508122	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140508127	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050812c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140508131	e8 2a b3 b7 ff          	call 0x140083460
0x140508136	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050813b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140508140	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140508145	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050814a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14050814f	e9 6c ff ff ff          	jmp 0x1405080c0
