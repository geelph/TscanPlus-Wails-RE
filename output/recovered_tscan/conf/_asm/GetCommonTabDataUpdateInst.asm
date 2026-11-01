# TscanGui/conf.(*Database).GetCommonTabDataUpdateInst
# 0x1404ad5c0..0x1404ad6c0 (256 bytes)
# source TscanGui/conf/db.go:1305

0x1404ad5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ad5c4	0f 86 81 00 00 00       	jbe 0x1404ad64b
0x1404ad5ca	55                      	push rbp
0x1404ad5cb	48 89 e5                	mov rbp, rsp
0x1404ad5ce	48 83 ec 40             	sub rsp, 0x40
0x1404ad5d2	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1404ad5d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ad5dc	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1404ad5e4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404ad5e9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404ad5ee	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404ad5f3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404ad5f8	90                      	nop
0x1404ad5f9	4c 89 c0                	mov rax, r8
0x1404ad5fc	4c 89 cb                	mov rbx, r9
0x1404ad5ff	90                      	nop
0x1404ad600	e8 9b 13 c0 ff          	call 0x1400ae9a0
0x1404ad605	48 85 db                	test rbx, rbx
0x1404ad608	75 0d                   	jne 0x1404ad617
0x1404ad60a	31 c0                   	xor eax, eax
0x1404ad60c	31 db                   	xor ebx, ebx
0x1404ad60e	48 89 d9                	mov rcx, rbx
0x1404ad611	48 83 c4 40             	add rsp, 0x40
0x1404ad615	5d                      	pop rbp
0x1404ad616	c3                      	ret
0x1404ad617	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404ad61c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404ad621	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404ad626	49 89 c0                	mov r8, rax
0x1404ad629	49 89 d9                	mov r9, rbx
0x1404ad62c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404ad634	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ad639	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404ad63e	66 90                   	nop
0x1404ad640	e8 7b 00 00 00          	call 0x1404ad6c0
0x1404ad645	48 83 c4 40             	add rsp, 0x40
0x1404ad649	5d                      	pop rbp
0x1404ad64a	c3                      	ret
0x1404ad64b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ad650	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ad655	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ad65a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ad65f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ad664	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404ad669	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404ad66e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404ad673	e8 e8 5d bd ff          	call 0x140083460
0x1404ad678	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ad67d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ad682	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ad687	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ad68c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ad691	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ad696	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ad69b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404ad6a0	e9 1b ff ff ff          	jmp 0x1404ad5c0
