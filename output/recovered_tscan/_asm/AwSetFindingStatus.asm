# main.(*App).AwSetFindingStatus
# 0x1426acb20..0x1426acc80 (352 bytes)
# source TscanGui/app_agentwork.go:378

0x1426acb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426acb24	0f 86 e3 00 00 00       	jbe 0x1426acc0d
0x1426acb2a	55                      	push rbp
0x1426acb2b	48 89 e5                	mov rbp, rsp
0x1426acb2e	48 83 ec 68             	sub rsp, 0x68
0x1426acb32	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426acb3a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1426acb42	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1426acb4a	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1426acb52	48 8b 15 e7 da b6 05    	mov rdx, qword ptr [rip + 0x5b6dae7]
0x1426acb59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426acb60	48 85 d2                	test rdx, rdx
0x1426acb63	0f 84 86 00 00 00       	je 0x1426acbef
0x1426acb69	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426acb71	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426acb79	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426acb81	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1426acb86	4c 89 24 24             	mov qword ptr [rsp], r12
0x1426acb8a	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1426acb92	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1426acb97	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x1426acb9f	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x1426acba4	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1426acbac	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x1426acbb1	48 89 d0                	mov rax, rdx
0x1426acbb4	e8 87 89 de fd          	call 0x140495540
0x1426acbb9	48 85 c0                	test rax, rax
0x1426acbbc	74 06                   	je 0x1426acbc4
0x1426acbbe	48 83 c4 68             	add rsp, 0x68
0x1426acbc2	5d                      	pop rbp
0x1426acbc3	c3                      	ret
0x1426acbc4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1426acbcc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426acbd4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1426acbdc	0f 1f 40 00             	nop dword ptr [rax]
0x1426acbe0	e8 db e7 ff ff          	call 0x1426ab3c0
0x1426acbe5	31 c0                   	xor eax, eax
0x1426acbe7	31 db                   	xor ebx, ebx
0x1426acbe9	48 83 c4 68             	add rsp, 0x68
0x1426acbed	5d                      	pop rbp
0x1426acbee	c3                      	ret
0x1426acbef	48 8d 05 c3 90 04 01    	lea rax, [rip + 0x10490c3]
0x1426acbf6	bb 12 00 00 00          	mov ebx, 0x12
0x1426acbfb	31 c9                   	xor ecx, ecx
0x1426acbfd	31 ff                   	xor edi, edi
0x1426acbff	48 89 fe                	mov rsi, rdi
0x1426acc02	e8 b9 66 aa fd          	call 0x1401532c0
0x1426acc07	48 83 c4 68             	add rsp, 0x68
0x1426acc0b	5d                      	pop rbp
0x1426acc0c	c3                      	ret
0x1426acc0d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426acc12	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426acc17	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426acc1c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1426acc21	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426acc26	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426acc2b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1426acc30	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426acc35	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1426acc3a	e8 21 68 9d fd          	call 0x140083460
0x1426acc3f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1426acc44	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1426acc49	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1426acc4e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1426acc53	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1426acc58	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426acc5d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1426acc62	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1426acc67	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1426acc6c	e9 af fe ff ff          	jmp 0x1426acb20
