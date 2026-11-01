# TscanGui/core/dumpall.(*SvnDumper).Dump.func1
# 0x140afce20..0x140afcf20 (256 bytes)
# source TscanGui/core/dumpall/svndumper.go:170

0x140afce20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afce24	0f 86 ba 00 00 00       	jbe 0x140afcee4
0x140afce2a	55                      	push rbp
0x140afce2b	48 89 e5                	mov rbp, rsp
0x140afce2e	48 83 ec 60             	sub rsp, 0x60
0x140afce32	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140afce37	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140afce3f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140afce45	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afce4a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140afce4e	41 84 00                	test byte ptr [r8], al
0x140afce51	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140afce55	4c 8d 0d 04 01 00 00    	lea r9, [rip + 0x104]
0x140afce5c	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140afce61	4d 8d 48 18             	lea r9, [r8 + 0x18]
0x140afce65	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140afce6a	4c 8d 4c 24 40          	lea r9, [rsp + 0x40]
0x140afce6f	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140afce74	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140afce79	4c 8d 0d a0 00 00 00    	lea r9, [rip + 0xa0]
0x140afce80	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x140afce85	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140afce8a	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x140afce8f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140afce94	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x140afce99	49 8b 10                	mov rdx, qword ptr [r8]
0x140afce9c	48 89 fe                	mov rsi, rdi
0x140afce9f	48 89 cf                	mov rdi, rcx
0x140afcea2	48 89 d9                	mov rcx, rbx
0x140afcea5	48 89 c3                	mov rbx, rax
0x140afcea8	48 89 d0                	mov rax, rdx
0x140afceab	e8 50 03 ff ff          	call 0x140aed200
0x140afceb0	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140afceb5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140afceba	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afcebd	0f 1f 00                	nop dword ptr [rax]
0x140afcec0	41 ff d0                	call r8
0x140afcec3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140afcec8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140afcecd	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afced0	41 ff d0                	call r8
0x140afced3	48 83 c4 60             	add rsp, 0x60
0x140afced7	5d                      	pop rbp
0x140afced8	c3                      	ret
0x140afced9	e8 02 99 54 ff          	call 0x1400467e0
0x140afcede	48 83 c4 60             	add rsp, 0x60
0x140afcee2	5d                      	pop rbp
0x140afcee3	c3                      	ret
0x140afcee4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afcee9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afceee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afcef3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afcef8	e8 c3 64 58 ff          	call 0x1400833c0
0x140afcefd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afcf02	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afcf07	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afcf0c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afcf11	e9 0a ff ff ff          	jmp 0x140afce20
