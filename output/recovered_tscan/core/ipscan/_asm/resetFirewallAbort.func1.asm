# TscanGui/core/ipscan.resetFirewallAbort.func1
# 0x1420c8e40..0x1420c8ec0 (128 bytes)
# source TscanGui/core/ipscan/portscan.go:161

0x1420c8e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8e44	76 42                   	jbe 0x1420c8e88
0x1420c8e46	55                      	push rbp
0x1420c8e47	48 89 e5                	mov rbp, rsp
0x1420c8e4a	48 83 ec 20             	sub rsp, 0x20
0x1420c8e4e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c8e53	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420c8e58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420c8e5c	84 02                   	test byte ptr [rdx], al
0x1420c8e5e	48 81 c2 90 00 00 00    	add rdx, 0x90
0x1420c8e65	48 8d 35 b4 58 ae 03    	lea rsi, [rip + 0x3ae58b4]
0x1420c8e6c	48 89 c1                	mov rcx, rax
0x1420c8e6f	48 89 df                	mov rdi, rbx
0x1420c8e72	48 89 d0                	mov rax, rdx
0x1420c8e75	48 89 f3                	mov rbx, rsi
0x1420c8e78	e8 43 b8 fc fd          	call 0x1400946c0
0x1420c8e7d	b8 01 00 00 00          	mov eax, 1
0x1420c8e82	48 83 c4 20             	add rsp, 0x20
0x1420c8e86	5d                      	pop rbp
0x1420c8e87	c3                      	ret
0x1420c8e88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c8e8d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c8e92	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c8e97	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c8e9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c8ea0	e8 1b a5 fb fd          	call 0x1400833c0
0x1420c8ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c8eaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c8eaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c8eb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c8eb9	eb 85                   	jmp 0x1420c8e40
