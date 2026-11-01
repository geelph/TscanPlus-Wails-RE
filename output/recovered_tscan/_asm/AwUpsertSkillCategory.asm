# main.(*App).AwUpsertSkillCategory
# 0x1426ad260..0x1426ad320 (192 bytes)
# source TscanGui/app_agentwork.go:457

0x1426ad260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ad264	76 7c                   	jbe 0x1426ad2e2
0x1426ad266	55                      	push rbp
0x1426ad267	48 89 e5                	mov rbp, rsp
0x1426ad26a	48 83 ec 40             	sub rsp, 0x40
0x1426ad26e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426ad273	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426ad278	48 8d 05 41 4a d1 00    	lea rax, [rip + 0xd14a41]
0x1426ad27f	90                      	nop
0x1426ad280	e8 db ef 96 fd          	call 0x14001c260
0x1426ad285	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426ad28a	31 c0                   	xor eax, eax
0x1426ad28c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426ad291	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426ad296	e8 c5 66 9b fd          	call 0x140063960
0x1426ad29b	48 8d 3d 1e dd 8c 00    	lea rdi, [rip + 0x8cdd1e]
0x1426ad2a2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426ad2a7	e8 14 7b c0 fd          	call 0x1402b4dc0
0x1426ad2ac	48 85 c0                	test rax, rax
0x1426ad2af	74 06                   	je 0x1426ad2b7
0x1426ad2b1	48 83 c4 40             	add rsp, 0x40
0x1426ad2b5	5d                      	pop rbp
0x1426ad2b6	c3                      	ret
0x1426ad2b7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426ad2bc	48 8b 02                	mov rax, qword ptr [rdx]
0x1426ad2bf	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426ad2c3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426ad2c7	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1426ad2cb	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1426ad2cf	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1426ad2d3	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1426ad2d7	e8 24 9b 0c fe          	call 0x140776e00
0x1426ad2dc	48 83 c4 40             	add rsp, 0x40
0x1426ad2e0	5d                      	pop rbp
0x1426ad2e1	c3                      	ret
0x1426ad2e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ad2e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ad2ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ad2f1	e8 6a 61 9d fd          	call 0x140083460
0x1426ad2f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ad2fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ad300	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ad305	e9 56 ff ff ff          	jmp 0x1426ad260
