# TscanGui/core/proxypool.DefineDial
# 0x14210cf20..0x14210cfa0 (128 bytes)
# source TscanGui/core/proxypool/socksproxy.go:18

0x14210cf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14210cf24	76 29                   	jbe 0x14210cf4f
0x14210cf26	55                      	push rbp
0x14210cf27	48 89 e5                	mov rbp, rsp
0x14210cf2a	48 83 ec 20             	sub rsp, 0x20
0x14210cf2e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14210cf33	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14210cf38	48 89 c8                	mov rax, rcx
0x14210cf3b	48 89 fb                	mov rbx, rdi
0x14210cf3e	48 89 f1                	mov rcx, rsi
0x14210cf41	4c 89 c7                	mov rdi, r8
0x14210cf44	e8 57 06 00 00          	call 0x14210d5a0
0x14210cf49	48 83 c4 20             	add rsp, 0x20
0x14210cf4d	5d                      	pop rbp
0x14210cf4e	c3                      	ret
0x14210cf4f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210cf54	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210cf59	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14210cf5e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14210cf63	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14210cf68	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14210cf6d	e8 ee 64 f7 fd          	call 0x140083460
0x14210cf72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210cf77	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210cf7c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14210cf81	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14210cf86	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14210cf8b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14210cf90	eb 8e                   	jmp 0x14210cf20
