# TscanGui/core/pwdcrack/libs/sarama.(*responsePromise).handle
# 0x141cce3c0..0x141cce4a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:138

0x141cce3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cce3c4	76 74                   	jbe 0x141cce43a
0x141cce3c6	55                      	push rbp
0x141cce3c7	48 89 e5                	mov rbp, rsp
0x141cce3ca	48 83 ec 28             	sub rsp, 0x28
0x141cce3ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cce3d3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cce3d8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141cce3dd	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141cce3e2	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141cce3e7	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141cce3eb	48 85 d2                	test rdx, rdx
0x141cce3ee	75 2f                   	jne 0x141cce41f
0x141cce3f0	48 85 f6                	test rsi, rsi
0x141cce3f3	74 16                   	je 0x141cce40b
0x141cce3f5	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141cce3f9	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x141cce3fe	66 90                   	nop
0x141cce400	e8 9b 47 34 fe          	call 0x140012ba0
0x141cce405	48 83 c4 28             	add rsp, 0x28
0x141cce409	5d                      	pop rbp
0x141cce40a	c3                      	ret
0x141cce40b	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141cce40f	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141cce414	e8 87 47 34 fe          	call 0x140012ba0
0x141cce419	48 83 c4 28             	add rsp, 0x28
0x141cce41d	5d                      	pop rbp
0x141cce41e	c3                      	ret
0x141cce41f	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141cce422	48 89 d8                	mov rax, rbx
0x141cce425	48 89 cb                	mov rbx, rcx
0x141cce428	48 89 f9                	mov rcx, rdi
0x141cce42b	48 89 f7                	mov rdi, rsi
0x141cce42e	4c 89 c6                	mov rsi, r8
0x141cce431	41 ff d1                	call r9
0x141cce434	48 83 c4 28             	add rsp, 0x28
0x141cce438	5d                      	pop rbp
0x141cce439	c3                      	ret
0x141cce43a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cce43f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cce444	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cce449	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cce44e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cce453	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cce458	e8 03 50 3b fe          	call 0x140083460
0x141cce45d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cce462	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cce467	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cce46c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cce471	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cce476	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cce47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cce480	e9 3b ff ff ff          	jmp 0x141cce3c0
