# TscanGui/internal/agentwork/store.currentSkillsRoot
# 0x140777fa0..0x140778020 (128 bytes)
# source TscanGui/internal/agentwork/store/skill.go:487

0x140777fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140777fa4	76 71                   	jbe 0x140778017
0x140777fa6	55                      	push rbp
0x140777fa7	48 89 e5                	mov rbp, rsp
0x140777faa	48 83 ec 38             	sub rsp, 0x38
0x140777fae	48 8b 05 eb 29 a9 07    	mov rax, qword ptr [rip + 0x7a929eb]
0x140777fb5	48 8b 1d ec 29 a9 07    	mov rbx, qword ptr [rip + 0x7a929ec]
0x140777fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140777fc0	e8 db 69 93 ff          	call 0x1400ae9a0
0x140777fc5	48 85 db                	test rbx, rbx
0x140777fc8	75 0a                   	jne 0x140777fd4
0x140777fca	31 c0                   	xor eax, eax
0x140777fcc	31 db                   	xor ebx, ebx
0x140777fce	48 83 c4 38             	add rsp, 0x38
0x140777fd2	5d                      	pop rbp
0x140777fd3	c3                      	ret
0x140777fd4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140777fda	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140777fe0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140777fe5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140777fea	48 c7 44 24 30 06 00 00 00	mov qword ptr [rsp + 0x30], 6
0x140777ff3	48 8d 15 52 29 ec 02    	lea rdx, [rip + 0x2ec2952]
0x140777ffa	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140777fff	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140778004	bb 02 00 00 00          	mov ebx, 2
0x140778009	48 89 d9                	mov rcx, rbx
0x14077800c	e8 6f 00 b7 ff          	call 0x1402e8080
0x140778011	48 83 c4 38             	add rsp, 0x38
0x140778015	5d                      	pop rbp
0x140778016	c3                      	ret
0x140778017	e8 44 b4 90 ff          	call 0x140083460
0x14077801c	eb 82                   	jmp 0x140777fa0
