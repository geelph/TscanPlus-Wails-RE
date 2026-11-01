# TscanGui/conf.MarshalBypassTargets
# 0x1404fb940..0x1404fb9c0 (128 bytes)
# source TscanGui/conf/setting.go:1809

0x1404fb940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fb944	76 64                   	jbe 0x1404fb9aa
0x1404fb946	55                      	push rbp
0x1404fb947	48 89 e5                	mov rbp, rsp
0x1404fb94a	48 83 ec 18             	sub rsp, 0x18
0x1404fb94e	48 85 c0                	test rax, rax
0x1404fb951	74 05                   	je 0x1404fb958
0x1404fb953	48 8b 08                	mov rcx, qword ptr [rax]
0x1404fb956	eb 02                   	jmp 0x1404fb95a
0x1404fb958	31 c9                   	xor ecx, ecx
0x1404fb95a	48 85 c9                	test rcx, rcx
0x1404fb95d	74 39                   	je 0x1404fb998
0x1404fb95f	48 89 c3                	mov rbx, rax
0x1404fb962	48 8d 05 57 7b cc 02    	lea rax, [rip + 0x2cc7b57]
0x1404fb969	e8 72 f5 db ff          	call 0x1402baee0
0x1404fb96e	48 85 ff                	test rdi, rdi
0x1404fb971	74 12                   	je 0x1404fb985
0x1404fb973	48 8d 05 68 2c 12 03    	lea rax, [rip + 0x3122c68]
0x1404fb97a	bb 02 00 00 00          	mov ebx, 2
0x1404fb97f	48 83 c4 18             	add rsp, 0x18
0x1404fb983	5d                      	pop rbp
0x1404fb984	c3                      	ret
0x1404fb985	48 89 d9                	mov rcx, rbx
0x1404fb988	48 89 c3                	mov rbx, rax
0x1404fb98b	31 c0                   	xor eax, eax
0x1404fb98d	e8 0e 7e b6 ff          	call 0x1400637a0
0x1404fb992	48 83 c4 18             	add rsp, 0x18
0x1404fb996	5d                      	pop rbp
0x1404fb997	c3                      	ret
0x1404fb998	48 8d 05 43 2c 12 03    	lea rax, [rip + 0x3122c43]
0x1404fb99f	bb 02 00 00 00          	mov ebx, 2
0x1404fb9a4	48 83 c4 18             	add rsp, 0x18
0x1404fb9a8	5d                      	pop rbp
0x1404fb9a9	c3                      	ret
0x1404fb9aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fb9af	e8 ac 7a b8 ff          	call 0x140083460
0x1404fb9b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fb9b9	eb 85                   	jmp 0x1404fb940
