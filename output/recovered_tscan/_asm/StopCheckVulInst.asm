# main.(*App).StopCheckVulInst
# 0x142694a20..0x142694aa0 (128 bytes)
# source TscanGui/app.go:2079

0x142694a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142694a24	76 29                   	jbe 0x142694a4f
0x142694a26	55                      	push rbp
0x142694a27	48 89 e5                	mov rbp, rsp
0x142694a2a	48 83 ec 20             	sub rsp, 0x20
0x142694a2e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142694a33	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142694a38	48 89 d8                	mov rax, rbx
0x142694a3b	48 89 cb                	mov rbx, rcx
0x142694a3e	48 89 f9                	mov rcx, rdi
0x142694a41	48 89 f7                	mov rdi, rsi
0x142694a44	e8 b7 63 b1 ff          	call 0x1421aae00
0x142694a49	48 83 c4 20             	add rsp, 0x20
0x142694a4d	5d                      	pop rbp
0x142694a4e	c3                      	ret
0x142694a4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142694a54	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142694a59	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142694a5e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142694a63	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142694a68	e8 f3 e9 9e fd          	call 0x140083460
0x142694a6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142694a72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142694a77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142694a7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142694a81	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142694a86	eb 98                   	jmp 0x142694a20
