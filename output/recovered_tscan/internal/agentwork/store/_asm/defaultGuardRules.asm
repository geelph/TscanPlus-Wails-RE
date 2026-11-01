# TscanGui/internal/agentwork/store.defaultGuardRules
# 0x14076e960..0x14076e9c0 (96 bytes)
# source TscanGui/internal/agentwork/store/guard_rules.go:67

0x14076e960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076e964	76 50                   	jbe 0x14076e9b6
0x14076e966	55                      	push rbp
0x14076e967	48 89 e5                	mov rbp, rsp
0x14076e96a	48 83 ec 28             	sub rsp, 0x28
0x14076e96e	48 8b 15 93 6f a9 07    	mov rdx, qword ptr [rip + 0x7a96f93]
0x14076e975	48 85 d2                	test rdx, rdx
0x14076e978	74 2a                   	je 0x14076e9a4
0x14076e97a	48 8b 02                	mov rax, qword ptr [rdx]
0x14076e97d	ff d0                   	call rax
0x14076e97f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14076e984	48 89 d9                	mov rcx, rbx
0x14076e987	48 89 c7                	mov rdi, rax
0x14076e98a	48 8d 05 4f d9 d7 02    	lea rax, [rip + 0x2d7d94f]
0x14076e991	e8 6a 0d 8f ff          	call 0x14005f700
0x14076e996	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14076e99b	48 89 d9                	mov rcx, rbx
0x14076e99e	48 83 c4 28             	add rsp, 0x28
0x14076e9a2	5d                      	pop rbp
0x14076e9a3	c3                      	ret
0x14076e9a4	48 8d 05 b5 be b0 07    	lea rax, [rip + 0x7b0beb5]
0x14076e9ab	31 db                   	xor ebx, ebx
0x14076e9ad	48 89 d9                	mov rcx, rbx
0x14076e9b0	48 83 c4 28             	add rsp, 0x28
0x14076e9b4	5d                      	pop rbp
0x14076e9b5	c3                      	ret
0x14076e9b6	e8 a5 4a 91 ff          	call 0x140083460
0x14076e9bb	eb a3                   	jmp 0x14076e960
