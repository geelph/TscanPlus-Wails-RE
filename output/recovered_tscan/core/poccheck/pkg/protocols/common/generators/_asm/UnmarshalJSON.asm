# TscanGui/core/poccheck/pkg/protocols/common/generators.(*AttackTypeHolder).UnmarshalJSON
# 0x141191960..0x141191a20 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:92

0x141191960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141191964	76 6c                   	jbe 0x1411919d2
0x141191966	55                      	push rbp
0x141191967	48 89 e5                	mov rbp, rsp
0x14119196a	48 83 ec 40             	sub rsp, 0x40
0x14119196e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141191973	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141191978	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14119197d	0f 1f 00                	nop dword ptr [rax]
0x141191980	e8 1b 1e ed fe          	call 0x1400637a0
0x141191985	48 8d 0d bc 61 90 04    	lea rcx, [rip + 0x49061bc]
0x14119198c	bf 01 00 00 00          	mov edi, 1
0x141191991	e8 2a ca f1 fe          	call 0x1400ae3c0
0x141191996	48 85 db                	test rbx, rbx
0x141191999	74 2d                   	je 0x1411919c8
0x14119199b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411919a0	e8 5b fa ff ff          	call 0x141191400
0x1411919a5	48 85 db                	test rbx, rbx
0x1411919a8	74 0c                   	je 0x1411919b6
0x1411919aa	48 89 d8                	mov rax, rbx
0x1411919ad	48 89 cb                	mov rbx, rcx
0x1411919b0	48 83 c4 40             	add rsp, 0x40
0x1411919b4	5d                      	pop rbp
0x1411919b5	c3                      	ret
0x1411919b6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411919bb	48 89 01                	mov qword ptr [rcx], rax
0x1411919be	31 c0                   	xor eax, eax
0x1411919c0	31 db                   	xor ebx, ebx
0x1411919c2	48 83 c4 40             	add rsp, 0x40
0x1411919c6	5d                      	pop rbp
0x1411919c7	c3                      	ret
0x1411919c8	31 c0                   	xor eax, eax
0x1411919ca	31 db                   	xor ebx, ebx
0x1411919cc	48 83 c4 40             	add rsp, 0x40
0x1411919d0	5d                      	pop rbp
0x1411919d1	c3                      	ret
0x1411919d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411919d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411919dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411919e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411919e6	e8 75 1a ef fe          	call 0x140083460
0x1411919eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411919f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411919f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411919fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411919ff	90                      	nop
0x141191a00	e9 5b ff ff ff          	jmp 0x141191960
