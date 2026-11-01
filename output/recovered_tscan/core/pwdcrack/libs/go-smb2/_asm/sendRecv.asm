# TscanGui/core/pwdcrack/libs/go-smb2.(*treeConn).sendRecv
# 0x14202ff20..0x142030000 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/tree_conn.go:80

0x14202ff20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202ff24	0f 86 8e 00 00 00       	jbe 0x14202ffb8
0x14202ff2a	55                      	push rbp
0x14202ff2b	48 89 e5                	mov rbp, rsp
0x14202ff2e	48 83 ec 30             	sub rsp, 0x30
0x14202ff32	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202ff37	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14202ff3c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14202ff41	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14202ff46	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202ff4b	66 89 5c 24 48          	mov word ptr [rsp + 0x48], bx
0x14202ff50	48 8b 10                	mov rdx, qword ptr [rax]
0x14202ff53	48 8b 12                	mov rdx, qword ptr [rdx]
0x14202ff56	90                      	nop
0x14202ff57	48 89 cb                	mov rbx, rcx
0x14202ff5a	48 89 f9                	mov rcx, rdi
0x14202ff5d	48 89 c7                	mov rdi, rax
0x14202ff60	48 89 d0                	mov rax, rdx
0x14202ff63	e8 d8 85 ff ff          	call 0x142028540
0x14202ff68	48 85 db                	test rbx, rbx
0x14202ff6b	75 38                   	jne 0x14202ffa5
0x14202ff6d	48 89 c3                	mov rbx, rax
0x14202ff70	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14202ff75	e8 86 00 00 00          	call 0x142030000
0x14202ff7a	48 85 ff                	test rdi, rdi
0x14202ff7d	74 0d                   	je 0x14202ff8c
0x14202ff7f	31 c0                   	xor eax, eax
0x14202ff81	31 db                   	xor ebx, ebx
0x14202ff83	48 89 d9                	mov rcx, rbx
0x14202ff86	48 83 c4 30             	add rsp, 0x30
0x14202ff8a	5d                      	pop rbp
0x14202ff8b	c3                      	ret
0x14202ff8c	48 89 cf                	mov rdi, rcx
0x14202ff8f	48 89 d9                	mov rcx, rbx
0x14202ff92	48 89 c3                	mov rbx, rax
0x14202ff95	0f b7 44 24 48          	movzx eax, word ptr [rsp + 0x48]
0x14202ff9a	e8 01 9e ff ff          	call 0x142029da0
0x14202ff9f	48 83 c4 30             	add rsp, 0x30
0x14202ffa3	5d                      	pop rbp
0x14202ffa4	c3                      	ret
0x14202ffa5	31 c0                   	xor eax, eax
0x14202ffa7	48 89 df                	mov rdi, rbx
0x14202ffaa	48 89 ce                	mov rsi, rcx
0x14202ffad	31 db                   	xor ebx, ebx
0x14202ffaf	48 89 d9                	mov rcx, rbx
0x14202ffb2	48 83 c4 30             	add rsp, 0x30
0x14202ffb6	5d                      	pop rbp
0x14202ffb7	c3                      	ret
0x14202ffb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202ffbd	66 89 5c 24 10          	mov word ptr [rsp + 0x10], bx
0x14202ffc2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202ffc7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202ffcc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202ffd1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202ffd6	e8 85 34 05 fe          	call 0x140083460
0x14202ffdb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ffe0	0f b7 5c 24 10          	movzx ebx, word ptr [rsp + 0x10]
0x14202ffe5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202ffea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202ffef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202fff4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202fff9	e9 22 ff ff ff          	jmp 0x14202ff20
