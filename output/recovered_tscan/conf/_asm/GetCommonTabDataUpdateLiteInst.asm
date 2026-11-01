# TscanGui/conf.(*Database).GetCommonTabDataUpdateLiteInst
# 0x1404ade00..0x1404adf00 (256 bytes)
# source TscanGui/conf/db.go:1336

0x1404ade00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ade04	0f 86 81 00 00 00       	jbe 0x1404ade8b
0x1404ade0a	55                      	push rbp
0x1404ade0b	48 89 e5                	mov rbp, rsp
0x1404ade0e	48 83 ec 40             	sub rsp, 0x40
0x1404ade12	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1404ade17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ade1c	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1404ade24	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404ade29	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404ade2e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1404ade33	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404ade38	90                      	nop
0x1404ade39	4c 89 c0                	mov rax, r8
0x1404ade3c	4c 89 cb                	mov rbx, r9
0x1404ade3f	90                      	nop
0x1404ade40	e8 5b 0b c0 ff          	call 0x1400ae9a0
0x1404ade45	48 85 db                	test rbx, rbx
0x1404ade48	75 0d                   	jne 0x1404ade57
0x1404ade4a	31 c0                   	xor eax, eax
0x1404ade4c	31 db                   	xor ebx, ebx
0x1404ade4e	48 89 d9                	mov rcx, rbx
0x1404ade51	48 83 c4 40             	add rsp, 0x40
0x1404ade55	5d                      	pop rbp
0x1404ade56	c3                      	ret
0x1404ade57	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404ade5c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404ade61	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404ade66	49 89 c0                	mov r8, rax
0x1404ade69	49 89 d9                	mov r9, rbx
0x1404ade6c	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404ade74	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ade79	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404ade7e	66 90                   	nop
0x1404ade80	e8 7b 00 00 00          	call 0x1404adf00
0x1404ade85	48 83 c4 40             	add rsp, 0x40
0x1404ade89	5d                      	pop rbp
0x1404ade8a	c3                      	ret
0x1404ade8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ade90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ade95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ade9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ade9f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404adea4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404adea9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404adeae	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404adeb3	e8 a8 55 bd ff          	call 0x140083460
0x1404adeb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404adebd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404adec2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404adec7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404adecc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404aded1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404aded6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404adedb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404adee0	e9 1b ff ff ff          	jmp 0x1404ade00
