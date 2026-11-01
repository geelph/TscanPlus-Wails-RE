# TscanGui/core/dumpall.(*SvnDumper).DumpLegacy.gowrap1
# 0x140afd720..0x140afd780 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:237

0x140afd720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afd724	76 30                   	jbe 0x140afd756
0x140afd726	55                      	push rbp
0x140afd727	48 89 e5                	mov rbp, rsp
0x140afd72a	48 83 ec 20             	sub rsp, 0x20
0x140afd72e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afd732	4d 85 e4                	test r12, r12
0x140afd735	75 26                   	jne 0x140afd75d
0x140afd737	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140afd73b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140afd73f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140afd743	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x140afd747	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140afd74b	48 8b 32                	mov rsi, qword ptr [rdx]
0x140afd74e	ff d6                   	call rsi
0x140afd750	48 83 c4 20             	add rsp, 0x20
0x140afd754	5d                      	pop rbp
0x140afd755	c3                      	ret
0x140afd756	e8 65 5c 58 ff          	call 0x1400833c0
0x140afd75b	eb c3                   	jmp 0x140afd720
0x140afd75d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140afd762	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afd766	75 cf                   	jne 0x140afd737
0x140afd768	49 89 24 24             	mov qword ptr [r12], rsp
0x140afd76c	eb c9                   	jmp 0x140afd737
