# TscanGui/internal/agentwork/runtime.AllowRecheck
# 0x1425942c0..0x1425944e0 (544 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:312

0x1425942c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425942c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425942c9	0f 86 bb 01 00 00       	jbe 0x14259448a
0x1425942cf	55                      	push rbp
0x1425942d0	48 89 e5                	mov rbp, rsp
0x1425942d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425942da	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1425942e2	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1425942ea	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1425942f2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425942fa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142594302	48 89 f8                	mov rax, rdi
0x142594305	48 89 f3                	mov rbx, rsi
0x142594308	4c 89 c1                	mov rcx, r8
0x14259430b	4c 89 cf                	mov rdi, r9
0x14259430e	e8 ed fe ff ff          	call 0x142594200
0x142594313	48 83 fb 01             	cmp rbx, 1
0x142594317	75 0c                   	jne 0x142594325
0x142594319	80 38 7c                	cmp byte ptr [rax], 0x7c
0x14259431c	75 07                   	jne 0x142594325
0x14259431e	ba 01 00 00 00          	mov edx, 1
0x142594323	eb 10                   	jmp 0x142594335
0x142594325	90                      	nop
0x142594326	48 85 db                	test rbx, rbx
0x142594329	74 08                   	je 0x142594333
0x14259432b	80 38 7c                	cmp byte ptr [rax], 0x7c
0x14259432e	0f 94 c2                	sete dl
0x142594331	eb 02                   	jmp 0x142594335
0x142594333	31 d2                   	xor edx, edx
0x142594335	84 d2                   	test dl, dl
0x142594337	75 3c                   	jne 0x142594375
0x142594339	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14259433e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142594343	48 85 db                	test rbx, rbx
0x142594346	75 04                   	jne 0x14259434c
0x142594348	31 c9                   	xor ecx, ecx
0x14259434a	eb 25                   	jmp 0x142594371
0x14259434c	48 8d 04 03             	lea rax, [rbx + rax]
0x142594350	48 8d 40 ff             	lea rax, [rax - 1]
0x142594354	48 8d 1d bd 3b 50 03    	lea rbx, [rip + 0x3503bbd]
0x14259435b	b9 01 00 00 00          	mov ecx, 1
0x142594360	e8 7b 31 a7 fd          	call 0x1400074e0
0x142594365	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14259436a	89 c1                   	mov ecx, eax
0x14259436c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142594371	84 c9                   	test cl, cl
0x142594373	74 0c                   	je 0x142594381
0x142594375	31 c0                   	xor eax, eax
0x142594377	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14259437e	5d                      	pop rbp
0x14259437f	90                      	nop
0x142594380	c3                      	ret
0x142594381	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142594389	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142594391	e8 4a 46 c4 ff          	call 0x1421d89e0
0x142594396	84 c0                   	test al, al
0x142594398	75 1b                   	jne 0x1425943b5
0x14259439a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425943a2	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1425943aa	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x1425943af	31 c0                   	xor eax, eax
0x1425943b1	31 c9                   	xor ecx, ecx
0x1425943b3	eb 16                   	jmp 0x1425943cb
0x1425943b5	31 c0                   	xor eax, eax
0x1425943b7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425943be	5d                      	pop rbp
0x1425943bf	90                      	nop
0x1425943c0	c3                      	ret
0x1425943c1	48 81 c2 88 00 00 00    	add rdx, 0x88
0x1425943c8	48 ff c0                	inc rax
0x1425943cb	49 39 c0                	cmp r8, rax
0x1425943ce	0f 8e a7 00 00 00       	jle 0x14259447b
0x1425943d4	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425943d7	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425943dc	48 8d 72 08             	lea rsi, [rdx + 8]
0x1425943e0	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425943e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425943ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425943ef	e8 bc 19 af fd          	call 0x140085db0
0x1425943f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425943f8	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142594400	4d 39 d1                	cmp r9, r10
0x142594403	75 bc                   	jne 0x1425943c1
0x142594405	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14259440a	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142594412	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142594417	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14259441f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142594424	4c 89 d1                	mov rcx, r10
0x142594427	e8 b4 30 a7 fd          	call 0x1400074e0
0x14259442c	84 c0                   	test al, al
0x14259442e	74 27                   	je 0x142594457
0x142594430	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142594435	48 ff c1                	inc rcx
0x142594438	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14259443d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142594445	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14259444d	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x142594452	e9 6a ff ff ff          	jmp 0x1425943c1
0x142594457	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14259445c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142594464	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14259446c	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x142594471	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142594476	e9 46 ff ff ff          	jmp 0x1425943c1
0x14259447b	48 85 c9                	test rcx, rcx
0x14259447e	0f 9e c0                	setle al
0x142594481	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142594488	5d                      	pop rbp
0x142594489	c3                      	ret
0x14259448a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259448f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142594494	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142594499	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259449e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425944a3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425944a8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425944ad	e8 ae ef ae fd          	call 0x140083460
0x1425944b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425944b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425944bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425944c1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425944c6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425944cb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425944d0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425944d5	e9 e6 fd ff ff          	jmp 0x1425942c0
