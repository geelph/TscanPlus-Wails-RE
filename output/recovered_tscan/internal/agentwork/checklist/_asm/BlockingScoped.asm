# TscanGui/internal/agentwork/checklist.BlockingScoped
# 0x14257cc40..0x14257cd20 (224 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:197

0x14257cc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257cc44	76 65                   	jbe 0x14257ccab
0x14257cc46	55                      	push rbp
0x14257cc47	48 89 e5                	mov rbp, rsp
0x14257cc4a	48 83 ec 40             	sub rsp, 0x40
0x14257cc4e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257cc53	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14257cc58	88 4c 24 60             	mov byte ptr [rsp + 0x60], cl
0x14257cc5c	40 88 7c 24 61          	mov byte ptr [rsp + 0x61], dil
0x14257cc61	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14257cc66	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14257cc6b	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14257cc70	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14257cc78	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14257cc80	0f b6 4c 24 60          	movzx ecx, byte ptr [rsp + 0x60]
0x14257cc85	0f b6 7c 24 61          	movzx edi, byte ptr [rsp + 0x61]
0x14257cc8a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14257cc8f	e8 2c f2 ff ff          	call 0x14257bec0
0x14257cc94	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14257cc99	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14257cc9e	66 90                   	nop
0x14257cca0	e8 7b 00 00 00          	call 0x14257cd20
0x14257cca5	48 83 c4 40             	add rsp, 0x40
0x14257cca9	5d                      	pop rbp
0x14257ccaa	c3                      	ret
0x14257ccab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257ccb0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257ccb5	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x14257ccb9	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x14257ccbe	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14257ccc3	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14257ccc8	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14257cccd	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14257ccd2	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14257ccd7	e8 84 67 b0 fd          	call 0x140083460
0x14257ccdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257cce1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257cce6	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x14257cceb	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x14257ccf0	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14257ccf5	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x14257ccfa	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14257ccff	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14257cd04	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14257cd09	e9 32 ff ff ff          	jmp 0x14257cc40
