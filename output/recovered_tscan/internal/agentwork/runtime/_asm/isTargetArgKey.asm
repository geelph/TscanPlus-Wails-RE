# TscanGui/internal/agentwork/runtime.isTargetArgKey
# 0x1425aaa00..0x1425aab00 (256 bytes)
# source TscanGui/internal/agentwork/runtime/merge_calls.go:45

0x1425aaa00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425aaa04	0f 86 ad 00 00 00       	jbe 0x1425aaab7
0x1425aaa0a	55                      	push rbp
0x1425aaa0b	48 89 e5                	mov rbp, rsp
0x1425aaa0e	48 83 ec 38             	sub rsp, 0x38
0x1425aaa12	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425aaa17	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425aaa1c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425aaa21	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425aaa26	e8 f5 f3 ff ff          	call 0x1425a9e20
0x1425aaa2b	48 85 db                	test rbx, rbx
0x1425aaa2e	74 23                   	je 0x1425aaa53
0x1425aaa30	48 89 c1                	mov rcx, rax
0x1425aaa33	48 89 df                	mov rdi, rbx
0x1425aaa36	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425aaa3b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425aaa40	e8 1b f6 ff ff          	call 0x1425aa060
0x1425aaa45	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425aaa4a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425aaa4f	31 c9                   	xor ecx, ecx
0x1425aaa51	eb 0f                   	jmp 0x1425aaa62
0x1425aaa53	31 c0                   	xor eax, eax
0x1425aaa55	48 83 c4 38             	add rsp, 0x38
0x1425aaa59	5d                      	pop rbp
0x1425aaa5a	c3                      	ret
0x1425aaa5b	48 83 c0 10             	add rax, 0x10
0x1425aaa5f	48 ff c1                	inc rcx
0x1425aaa62	48 39 cb                	cmp rbx, rcx
0x1425aaa65	7e 48                   	jle 0x1425aaaaf
0x1425aaa67	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425aaa6b	48 39 f2                	cmp rdx, rsi
0x1425aaa6e	75 eb                   	jne 0x1425aaa5b
0x1425aaa70	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425aaa75	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425aaa7a	48 8b 00                	mov rax, qword ptr [rax]
0x1425aaa7d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425aaa82	48 89 f1                	mov rcx, rsi
0x1425aaa85	e8 56 ca a5 fd          	call 0x1400074e0
0x1425aaa8a	84 c0                   	test al, al
0x1425aaa8c	75 16                   	jne 0x1425aaaa4
0x1425aaa8e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425aaa93	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425aaa98	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425aaa9d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425aaaa2	eb b7                   	jmp 0x1425aaa5b
0x1425aaaa4	b8 01 00 00 00          	mov eax, 1
0x1425aaaa9	48 83 c4 38             	add rsp, 0x38
0x1425aaaad	5d                      	pop rbp
0x1425aaaae	c3                      	ret
0x1425aaaaf	31 c0                   	xor eax, eax
0x1425aaab1	48 83 c4 38             	add rsp, 0x38
0x1425aaab5	5d                      	pop rbp
0x1425aaab6	c3                      	ret
0x1425aaab7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aaabc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aaac1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425aaac6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425aaacb	e8 90 89 ad fd          	call 0x140083460
0x1425aaad0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425aaad5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425aaada	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425aaadf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425aaae4	e9 17 ff ff ff          	jmp 0x1425aaa00
