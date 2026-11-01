# TscanGui/internal/agentwork/checklist.Annotate
# 0x142570c00..0x142570cc0 (192 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:107

0x142570c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142570c04	76 4c                   	jbe 0x142570c52
0x142570c06	55                      	push rbp
0x142570c07	48 89 e5                	mov rbp, rsp
0x142570c0a	48 83 ec 58             	sub rsp, 0x58
0x142570c0e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142570c13	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142570c1b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x142570c23	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142570c28	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142570c2e	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142570c34	c6 04 24 01             	mov byte ptr [rsp], 1
0x142570c38	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x142570c3d	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x142570c42	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x142570c47	e8 b4 c7 00 00          	call 0x14257d400
0x142570c4c	48 83 c4 58             	add rsp, 0x58
0x142570c50	5d                      	pop rbp
0x142570c51	c3                      	ret
0x142570c52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142570c57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142570c5c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142570c61	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142570c66	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142570c6b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142570c70	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142570c75	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142570c7a	e8 e1 27 b1 fd          	call 0x140083460
0x142570c7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142570c84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142570c89	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142570c8e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142570c93	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142570c98	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142570c9d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142570ca2	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142570ca7	e9 54 ff ff ff          	jmp 0x142570c00
