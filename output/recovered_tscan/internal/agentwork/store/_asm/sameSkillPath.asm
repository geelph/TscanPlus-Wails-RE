# TscanGui/internal/agentwork/store.sameSkillPath
# 0x140777920..0x140777a00 (224 bytes)
# source TscanGui/internal/agentwork/store/skill.go:400

0x140777920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140777924	0f 86 86 00 00 00       	jbe 0x1407779b0
0x14077792a	55                      	push rbp
0x14077792b	48 89 e5                	mov rbp, rsp
0x14077792e	48 83 ec 30             	sub rsp, 0x30
0x140777932	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140777937	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14077793c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140777941	e8 5a 70 93 ff          	call 0x1400ae9a0
0x140777946	e8 b5 d5 98 ff          	call 0x140104f00
0x14077794b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140777950	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140777955	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14077795a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077795f	90                      	nop
0x140777960	e8 3b 70 93 ff          	call 0x1400ae9a0
0x140777965	e8 96 d5 98 ff          	call 0x140104f00
0x14077796a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14077796f	48 83 f9 01             	cmp rcx, 1
0x140777973	75 10                   	jne 0x140777985
0x140777975	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14077797a	80 3a 2e                	cmp byte ptr [rdx], 0x2e
0x14077797d	75 0b                   	jne 0x14077798a
0x14077797f	31 c9                   	xor ecx, ecx
0x140777981	31 d2                   	xor edx, edx
0x140777983	eb 05                   	jmp 0x14077798a
0x140777985	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14077798a	48 83 fb 01             	cmp rbx, 1
0x14077798e	75 09                   	jne 0x140777999
0x140777990	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140777993	75 04                   	jne 0x140777999
0x140777995	31 db                   	xor ebx, ebx
0x140777997	31 c0                   	xor eax, eax
0x140777999	48 89 df                	mov rdi, rbx
0x14077799c	48 89 cb                	mov rbx, rcx
0x14077799f	48 89 c1                	mov rcx, rax
0x1407779a2	48 89 d0                	mov rax, rdx
0x1407779a5	e8 56 7c 93 ff          	call 0x1400af600
0x1407779aa	48 83 c4 30             	add rsp, 0x30
0x1407779ae	5d                      	pop rbp
0x1407779af	c3                      	ret
0x1407779b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407779b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407779ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407779bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407779c4	e8 97 ba 90 ff          	call 0x140083460
0x1407779c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407779ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407779d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407779d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1407779dd	0f 1f 00                	nop dword ptr [rax]
0x1407779e0	e9 3b ff ff ff          	jmp 0x140777920
