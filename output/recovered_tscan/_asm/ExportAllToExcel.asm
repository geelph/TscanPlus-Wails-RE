# main.(*App).ExportAllToExcel
# 0x142695a60..0x142695ac0 (96 bytes)
# source TscanGui/app.go:2161

0x142695a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142695a64	76 1e                   	jbe 0x142695a84
0x142695a66	55                      	push rbp
0x142695a67	48 89 e5                	mov rbp, rsp
0x142695a6a	48 83 ec 10             	sub rsp, 0x10
0x142695a6e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142695a73	48 89 d8                	mov rax, rbx
0x142695a76	48 89 cb                	mov rbx, rcx
0x142695a79	e8 62 14 0f fe          	call 0x140786ee0
0x142695a7e	48 83 c4 10             	add rsp, 0x10
0x142695a82	5d                      	pop rbp
0x142695a83	c3                      	ret
0x142695a84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142695a89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142695a8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142695a93	e8 c8 d9 9e fd          	call 0x140083460
0x142695a98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142695a9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142695aa2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142695aa7	eb b7                   	jmp 0x142695a60
