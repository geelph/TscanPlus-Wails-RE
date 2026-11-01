# TscanGui/conf.(*Database).GetCommonTabDataCountsInst
# 0x1404b0520..0x1404b0660 (320 bytes)
# source TscanGui/conf/db.go:1559

0x1404b0520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b0524	0f 86 c1 00 00 00       	jbe 0x1404b05eb
0x1404b052a	55                      	push rbp
0x1404b052b	48 89 e5                	mov rbp, rsp
0x1404b052e	48 83 ec 58             	sub rsp, 0x58
0x1404b0532	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1404b053a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b053f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b0547	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404b054f	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1404b0557	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1404b055f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404b0567	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404b056f	90                      	nop
0x1404b0570	4c 89 c0                	mov rax, r8
0x1404b0573	4c 89 cb                	mov rbx, r9
0x1404b0576	e8 25 e4 bf ff          	call 0x1400ae9a0
0x1404b057b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b0580	48 85 db                	test rbx, rbx
0x1404b0583	75 0b                   	jne 0x1404b0590
0x1404b0585	31 c0                   	xor eax, eax
0x1404b0587	48 89 c3                	mov rbx, rax
0x1404b058a	48 83 c4 58             	add rsp, 0x58
0x1404b058e	5d                      	pop rbp
0x1404b058f	c3                      	ret
0x1404b0590	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404b0595	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404b0599	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b059e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404b05a3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b05ab	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404b05b3	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1404b05bb	49 89 c0                	mov r8, rax
0x1404b05be	49 89 d9                	mov r9, rbx
0x1404b05c1	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1404b05c9	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1404b05d1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b05d6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404b05de	66 90                   	nop
0x1404b05e0	e8 7b 00 00 00          	call 0x1404b0660
0x1404b05e5	48 83 c4 58             	add rsp, 0x58
0x1404b05e9	5d                      	pop rbp
0x1404b05ea	c3                      	ret
0x1404b05eb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404b05f0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404b05f5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404b05fa	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1404b05ff	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404b0604	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404b0609	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1404b060e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404b0613	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1404b0618	e8 43 2e bd ff          	call 0x140083460
0x1404b061d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404b0622	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404b0627	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404b062c	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404b0631	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404b0636	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404b063b	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404b0640	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1404b0645	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1404b064a	e9 d1 fe ff ff          	jmp 0x1404b0520
