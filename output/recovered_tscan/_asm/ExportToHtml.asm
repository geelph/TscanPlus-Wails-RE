# main.(*App).ExportToHtml
# 0x142695f20..0x142695fc0 (160 bytes)
# source TscanGui/app.go:2204

0x142695f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142695f24	76 45                   	jbe 0x142695f6b
0x142695f26	55                      	push rbp
0x142695f27	48 89 e5                	mov rbp, rsp
0x142695f2a	48 83 ec 50             	sub rsp, 0x50
0x142695f2e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142695f33	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142695f38	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142695f40	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142695f45	48 89 d8                	mov rax, rbx
0x142695f48	48 89 cb                	mov rbx, rcx
0x142695f4b	48 89 f9                	mov rcx, rdi
0x142695f4e	48 89 f7                	mov rdi, rsi
0x142695f51	4c 89 c6                	mov rsi, r8
0x142695f54	4d 89 c8                	mov r8, r9
0x142695f57	45 31 c9                	xor r9d, r9d
0x142695f5a	45 31 d2                	xor r10d, r10d
0x142695f5d	0f 1f 00                	nop dword ptr [rax]
0x142695f60	e8 5b 3c 0f fe          	call 0x140789bc0
0x142695f65	48 83 c4 50             	add rsp, 0x50
0x142695f69	5d                      	pop rbp
0x142695f6a	c3                      	ret
0x142695f6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142695f70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142695f75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142695f7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142695f7f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142695f84	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142695f89	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142695f8e	e8 cd d4 9e fd          	call 0x140083460
0x142695f93	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142695f98	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142695f9d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142695fa2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142695fa7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142695fac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142695fb1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142695fb6	e9 65 ff ff ff          	jmp 0x142695f20
