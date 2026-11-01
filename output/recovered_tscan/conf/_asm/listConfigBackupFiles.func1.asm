# TscanGui/conf.listConfigBackupFiles.func1
# 0x1404a0960..0x1404a09c0 (96 bytes)
# source TscanGui/conf/config_io.go:163

0x1404a0960	55                      	push rbp
0x1404a0961	48 89 e5                	mov rbp, rsp
0x1404a0964	48 83 ec 10             	sub rsp, 0x10
0x1404a0968	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404a096c	48 39 c8                	cmp rax, rcx
0x1404a096f	73 34                   	jae 0x1404a09a5
0x1404a0971	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404a0975	48 8d 34 40             	lea rsi, [rax + rax*2]
0x1404a0979	48 8b 74 f2 10          	mov rsi, qword ptr [rdx + rsi*8 + 0x10]
0x1404a097e	66 90                   	nop
0x1404a0980	48 39 cb                	cmp rbx, rcx
0x1404a0983	73 15                   	jae 0x1404a099a
0x1404a0985	48 8d 0c 5b             	lea rcx, [rbx + rbx*2]
0x1404a0989	48 8b 4c ca 10          	mov rcx, qword ptr [rdx + rcx*8 + 0x10]
0x1404a098e	48 39 f1                	cmp rcx, rsi
0x1404a0991	0f 9c c0                	setl al
0x1404a0994	48 83 c4 10             	add rsp, 0x10
0x1404a0998	5d                      	pop rbp
0x1404a0999	c3                      	ret
0x1404a099a	48 89 d8                	mov rax, rbx
0x1404a099d	0f 1f 00                	nop dword ptr [rax]
0x1404a09a0	e8 9b 4d be ff          	call 0x140085740
0x1404a09a5	e8 96 4d be ff          	call 0x140085740
0x1404a09aa	90                      	nop
