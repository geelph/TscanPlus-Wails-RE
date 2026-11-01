# TscanGui/core/urlscan.saveUrlResume
# 0x142177c20..0x142177d00 (224 bytes)
# source TscanGui/core/urlscan/progress.go:106

0x142177c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177c24	0f 86 80 00 00 00       	jbe 0x142177caa
0x142177c2a	55                      	push rbp
0x142177c2b	48 89 e5                	mov rbp, rsp
0x142177c2e	48 83 ec 38             	sub rsp, 0x38
0x142177c32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142177c37	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142177c3c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142177c41	48 8b 15 f8 29 0a 06    	mov rdx, qword ptr [rip + 0x60a29f8]
0x142177c48	48 85 d2                	test rdx, rdx
0x142177c4b	74 55                   	je 0x142177ca2
0x142177c4d	48 85 ff                	test rdi, rdi
0x142177c50	74 25                   	je 0x142177c77
0x142177c52	4d 89 c1                	mov r9, r8
0x142177c55	49 89 f0                	mov r8, rsi
0x142177c58	48 89 fe                	mov rsi, rdi
0x142177c5b	48 89 cf                	mov rdi, rcx
0x142177c5e	48 89 d9                	mov rcx, rbx
0x142177c61	48 89 c3                	mov rbx, rax
0x142177c64	48 89 d0                	mov rax, rdx
0x142177c67	e8 f4 d1 38 fe          	call 0x140504e60
0x142177c6c	b8 01 00 00 00          	mov eax, 1
0x142177c71	48 83 c4 38             	add rsp, 0x38
0x142177c75	5d                      	pop rbp
0x142177c76	c3                      	ret
0x142177c77	b9 0d 00 00 00          	mov ecx, 0xd
0x142177c7c	48 89 f7                	mov rdi, rsi
0x142177c7f	4c 89 c6                	mov rsi, r8
0x142177c82	49 89 c0                	mov r8, rax
0x142177c85	49 89 d9                	mov r9, rbx
0x142177c88	48 89 d0                	mov rax, rdx
0x142177c8b	48 8d 1d 09 a9 53 01    	lea rbx, [rip + 0x153a909]
0x142177c92	e8 09 07 34 fe          	call 0x1404b83a0
0x142177c97	b8 01 00 00 00          	mov eax, 1
0x142177c9c	48 83 c4 38             	add rsp, 0x38
0x142177ca0	5d                      	pop rbp
0x142177ca1	c3                      	ret
0x142177ca2	31 c0                   	xor eax, eax
0x142177ca4	48 83 c4 38             	add rsp, 0x38
0x142177ca8	5d                      	pop rbp
0x142177ca9	c3                      	ret
0x142177caa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177caf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142177cb4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142177cb9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142177cbe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142177cc3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142177cc8	e8 93 b7 f0 fd          	call 0x140083460
0x142177ccd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142177cd2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177cd7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177cdc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142177ce1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142177ce6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142177ceb	e9 30 ff ff ff          	jmp 0x142177c20
