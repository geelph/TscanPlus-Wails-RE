# TscanGui/internal/agentwork/checklist.FormatPendingScoped
# 0x14257d660..0x14257d740 (224 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:257

0x14257d660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257d664	76 6c                   	jbe 0x14257d6d2
0x14257d666	55                      	push rbp
0x14257d667	48 89 e5                	mov rbp, rsp
0x14257d66a	48 83 ec 40             	sub rsp, 0x40
0x14257d66e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257d673	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14257d678	88 4c 24 60             	mov byte ptr [rsp + 0x60], cl
0x14257d67c	40 88 7c 24 61          	mov byte ptr [rsp + 0x61], dil
0x14257d681	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14257d686	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14257d68b	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14257d690	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14257d698	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14257d6a0	0f b6 4c 24 60          	movzx ecx, byte ptr [rsp + 0x60]
0x14257d6a5	0f b6 7c 24 61          	movzx edi, byte ptr [rsp + 0x61]
0x14257d6aa	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14257d6af	e8 0c e8 ff ff          	call 0x14257bec0
0x14257d6b4	48 89 df                	mov rdi, rbx
0x14257d6b7	48 89 ce                	mov rsi, rcx
0x14257d6ba	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257d6bf	48 89 c1                	mov rcx, rax
0x14257d6c2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14257d6c7	e8 f4 35 ff ff          	call 0x142570cc0
0x14257d6cc	48 83 c4 40             	add rsp, 0x40
0x14257d6d0	5d                      	pop rbp
0x14257d6d1	c3                      	ret
0x14257d6d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257d6d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257d6dc	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14257d6e0	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x14257d6e5	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257d6ea	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257d6ef	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14257d6f4	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14257d6f9	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14257d6fe	66 90                   	nop
0x14257d700	e8 5b 5d b0 fd          	call 0x140083460
0x14257d705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257d70a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257d70f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14257d714	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x14257d719	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14257d71e	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14257d723	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14257d728	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14257d72d	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14257d732	e9 29 ff ff ff          	jmp 0x14257d660
