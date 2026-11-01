# TscanGui/internal/agentwork/runtime.hostAllowed
# 0x142596d20..0x142596e40 (288 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:539

0x142596d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142596d24	0f 86 b9 00 00 00       	jbe 0x142596de3
0x142596d2a	55                      	push rbp
0x142596d2b	48 89 e5                	mov rbp, rsp
0x142596d2e	48 83 ec 38             	sub rsp, 0x38
0x142596d32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142596d37	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142596d3c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142596d41	e8 5a 7c b1 fd          	call 0x1400ae9a0
0x142596d46	e8 b5 66 b1 fd          	call 0x1400ad400
0x142596d4b	48 85 db                	test rbx, rbx
0x142596d4e	74 14                   	je 0x142596d64
0x142596d50	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142596d55	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142596d5a	e8 81 1c c4 ff          	call 0x1421d89e0
0x142596d5f	90                      	nop
0x142596d60	84 c0                   	test al, al
0x142596d62	74 08                   	je 0x142596d6c
0x142596d64	31 c0                   	xor eax, eax
0x142596d66	48 83 c4 38             	add rsp, 0x38
0x142596d6a	5d                      	pop rbp
0x142596d6b	c3                      	ret
0x142596d6c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142596d71	31 c0                   	xor eax, eax
0x142596d73	eb 14                   	jmp 0x142596d89
0x142596d75	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142596d7a	48 83 c2 10             	add rdx, 0x10
0x142596d7e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142596d83	48 ff c0                	inc rax
0x142596d86	48 89 d1                	mov rcx, rdx
0x142596d89	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142596d8e	48 39 c2                	cmp rdx, rax
0x142596d91	7e 48                   	jle 0x142596ddb
0x142596d93	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142596d98	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142596d9d	48 8b 01                	mov rax, qword ptr [rcx]
0x142596da0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142596da4	e8 f7 7b b1 fd          	call 0x1400ae9a0
0x142596da9	e8 52 66 b1 fd          	call 0x1400ad400
0x142596dae	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142596db3	48 39 cb                	cmp rbx, rcx
0x142596db6	75 bd                   	jne 0x142596d75
0x142596db8	48 89 d9                	mov rcx, rbx
0x142596dbb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142596dc0	e8 1b 07 a7 fd          	call 0x1400074e0
0x142596dc5	84 c0                   	test al, al
0x142596dc7	75 07                   	jne 0x142596dd0
0x142596dc9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142596dce	eb a5                   	jmp 0x142596d75
0x142596dd0	b8 01 00 00 00          	mov eax, 1
0x142596dd5	48 83 c4 38             	add rsp, 0x38
0x142596dd9	5d                      	pop rbp
0x142596dda	c3                      	ret
0x142596ddb	31 c0                   	xor eax, eax
0x142596ddd	48 83 c4 38             	add rsp, 0x38
0x142596de1	5d                      	pop rbp
0x142596de2	c3                      	ret
0x142596de3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142596de8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142596ded	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142596df2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142596df7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142596dfc	0f 1f 40 00             	nop dword ptr [rax]
0x142596e00	e8 5b c6 ae fd          	call 0x140083460
0x142596e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142596e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142596e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142596e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142596e19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142596e1e	66 90                   	nop
0x142596e20	e9 fb fe ff ff          	jmp 0x142596d20
