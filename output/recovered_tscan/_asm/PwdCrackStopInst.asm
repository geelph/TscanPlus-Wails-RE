# main.(*App).PwdCrackStopInst
# 0x1426c6ec0..0x1426c6f40 (128 bytes)
# source TscanGui/app_uitab.go:472

0x1426c6ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c6ec4	76 29                   	jbe 0x1426c6eef
0x1426c6ec6	55                      	push rbp
0x1426c6ec7	48 89 e5                	mov rbp, rsp
0x1426c6eca	48 83 ec 20             	sub rsp, 0x20
0x1426c6ece	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426c6ed3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426c6ed8	48 89 d8                	mov rax, rbx
0x1426c6edb	48 89 cb                	mov rbx, rcx
0x1426c6ede	48 89 f9                	mov rcx, rdi
0x1426c6ee1	48 89 f7                	mov rdi, rsi
0x1426c6ee4	e8 57 21 9e ff          	call 0x1420a9040
0x1426c6ee9	48 83 c4 20             	add rsp, 0x20
0x1426c6eed	5d                      	pop rbp
0x1426c6eee	c3                      	ret
0x1426c6eef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c6ef4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c6ef9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c6efe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c6f03	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c6f08	e8 53 c5 9b fd          	call 0x140083460
0x1426c6f0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c6f12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c6f17	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c6f1c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c6f21	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c6f26	eb 98                   	jmp 0x1426c6ec0
