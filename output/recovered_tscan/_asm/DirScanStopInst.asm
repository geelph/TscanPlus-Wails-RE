# main.(*App).DirScanStopInst
# 0x1426c6d40..0x1426c6dc0 (128 bytes)
# source TscanGui/app_uitab.go:460

0x1426c6d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c6d44	76 29                   	jbe 0x1426c6d6f
0x1426c6d46	55                      	push rbp
0x1426c6d47	48 89 e5                	mov rbp, rsp
0x1426c6d4a	48 83 ec 20             	sub rsp, 0x20
0x1426c6d4e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426c6d53	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426c6d58	48 89 d8                	mov rax, rbx
0x1426c6d5b	48 89 cb                	mov rbx, rcx
0x1426c6d5e	48 89 f9                	mov rcx, rdi
0x1426c6d61	48 89 f7                	mov rdi, rsi
0x1426c6d64	e8 97 9e 3e fe          	call 0x140ab0c00
0x1426c6d69	48 83 c4 20             	add rsp, 0x20
0x1426c6d6d	5d                      	pop rbp
0x1426c6d6e	c3                      	ret
0x1426c6d6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c6d74	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c6d79	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c6d7e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c6d83	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c6d88	e8 d3 c6 9b fd          	call 0x140083460
0x1426c6d8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c6d92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c6d97	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c6d9c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c6da1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c6da6	eb 98                   	jmp 0x1426c6d40
