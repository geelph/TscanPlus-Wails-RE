# TscanGui/core/cloudutil/ossscan.newHTTPClient.func1
# 0x1425d8880..0x1425d8980 (256 bytes)
# source TscanGui/core/cloudutil/ossscan/client.go:31

0x1425d8880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d8884	0f 86 a4 00 00 00       	jbe 0x1425d892e
0x1425d888a	55                      	push rbp
0x1425d888b	48 89 e5                	mov rbp, rsp
0x1425d888e	48 83 ec 18             	sub rsp, 0x18
0x1425d8892	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425d8897	48 83 f9 0a             	cmp rcx, 0xa
0x1425d889b	7d 72                   	jge 0x1425d890f
0x1425d889d	0f 1f 00                	nop dword ptr [rax]
0x1425d88a0	48 85 c9                	test rcx, rcx
0x1425d88a3	76 7e                   	jbe 0x1425d8923
0x1425d88a5	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425d88a8	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425d88ac	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d88af	48 83 fe 03             	cmp rsi, 3
0x1425d88b3	75 0d                   	jne 0x1425d88c2
0x1425d88b5	66 81 3b 47 45          	cmp word ptr [rbx], 0x4547
0x1425d88ba	75 06                   	jne 0x1425d88c2
0x1425d88bc	80 7b 02 54             	cmp byte ptr [rbx + 2], 0x54
0x1425d88c0	74 43                   	je 0x1425d8905
0x1425d88c2	48 83 fe 04             	cmp rsi, 4
0x1425d88c6	75 08                   	jne 0x1425d88d0
0x1425d88c8	81 3b 48 45 41 44       	cmp dword ptr [rbx], 0x44414548
0x1425d88ce	74 35                   	je 0x1425d8905
0x1425d88d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d88d4	48 39 f1                	cmp rcx, rsi
0x1425d88d7	74 09                   	je 0x1425d88e2
0x1425d88d9	b8 01 00 00 00          	mov eax, 1
0x1425d88de	66 90                   	nop
0x1425d88e0	eb 0b                   	jmp 0x1425d88ed
0x1425d88e2	48 8b 00                	mov rax, qword ptr [rax]
0x1425d88e5	e8 f6 eb a2 fd          	call 0x1400074e0
0x1425d88ea	83 f0 01                	xor eax, 1
0x1425d88ed	84 c0                   	test al, al
0x1425d88ef	74 14                   	je 0x1425d8905
0x1425d88f1	48 8b 05 88 eb 6a 00    	mov rax, qword ptr [rip + 0x6aeb88]
0x1425d88f8	48 8b 1d 89 eb 6a 00    	mov rbx, qword ptr [rip + 0x6aeb89]
0x1425d88ff	48 83 c4 18             	add rsp, 0x18
0x1425d8903	5d                      	pop rbp
0x1425d8904	c3                      	ret
0x1425d8905	31 c0                   	xor eax, eax
0x1425d8907	31 db                   	xor ebx, ebx
0x1425d8909	48 83 c4 18             	add rsp, 0x18
0x1425d890d	5d                      	pop rbp
0x1425d890e	c3                      	ret
0x1425d890f	48 8b 05 6a eb 6a 00    	mov rax, qword ptr [rip + 0x6aeb6a]
0x1425d8916	48 8b 1d 6b eb 6a 00    	mov rbx, qword ptr [rip + 0x6aeb6b]
0x1425d891d	48 83 c4 18             	add rsp, 0x18
0x1425d8921	5d                      	pop rbp
0x1425d8922	c3                      	ret
0x1425d8923	31 c0                   	xor eax, eax
0x1425d8925	48 89 c1                	mov rcx, rax
0x1425d8928	e8 13 ce aa fd          	call 0x140085740
0x1425d892d	90                      	nop
0x1425d892e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d8933	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d8938	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d893d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d8942	e8 19 ab aa fd          	call 0x140083460
0x1425d8947	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d894c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d8951	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d8956	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d895b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d8960	e9 1b ff ff ff          	jmp 0x1425d8880
