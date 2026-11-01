# TscanGui/core/filescan.(*Manager).Start.func1.1
# 0x1425dcbc0..0x1425dcc20 (96 bytes)
# source TscanGui/core/filescan/manager.go:137

0x1425dcbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425dcbc4	76 2f                   	jbe 0x1425dcbf5
0x1425dcbc6	55                      	push rbp
0x1425dcbc7	48 89 e5                	mov rbp, rsp
0x1425dcbca	48 83 ec 28             	sub rsp, 0x28
0x1425dcbce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425dcbd3	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425dcbd7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425dcbdb	48 89 df                	mov rdi, rbx
0x1425dcbde	48 89 ce                	mov rsi, rcx
0x1425dcbe1	4c 89 c3                	mov rbx, r8
0x1425dcbe4	48 89 c1                	mov rcx, rax
0x1425dcbe7	48 89 d0                	mov rax, rdx
0x1425dcbea	e8 51 13 00 00          	call 0x1425ddf40
0x1425dcbef	48 83 c4 28             	add rsp, 0x28
0x1425dcbf3	5d                      	pop rbp
0x1425dcbf4	c3                      	ret
0x1425dcbf5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dcbfa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dcbff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dcc04	e8 b7 67 aa fd          	call 0x1400833c0
0x1425dcc09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dcc0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dcc13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dcc18	eb a6                   	jmp 0x1425dcbc0
