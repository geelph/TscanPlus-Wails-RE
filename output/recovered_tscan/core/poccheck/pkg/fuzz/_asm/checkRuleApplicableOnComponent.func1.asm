# TscanGui/core/poccheck/pkg/fuzz.(*Rule).checkRuleApplicableOnComponent.func1
# 0x14165d7e0..0x14165d8a0 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:28

0x14165d7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165d7e4	76 7d                   	jbe 0x14165d863
0x14165d7e6	55                      	push rbp
0x14165d7e7	48 89 e5                	mov rbp, rsp
0x14165d7ea	48 83 ec 38             	sub rsp, 0x38
0x14165d7ee	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14165d7f3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14165d7f8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14165d7fd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14165d802	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14165d806	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165d80b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14165d80f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14165d814	48 89 c8                	mov rax, rcx
0x14165d817	48 89 fb                	mov rbx, rdi
0x14165d81a	e8 21 b2 98 ff          	call 0x140fe8a40
0x14165d81f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14165d824	48 89 c7                	mov rdi, rax
0x14165d827	48 89 de                	mov rsi, rbx
0x14165d82a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14165d82f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14165d834	e8 67 fb ff ff          	call 0x14165d3a0
0x14165d839	84 c0                   	test al, al
0x14165d83b	74 1c                   	je 0x14165d859
0x14165d83d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14165d842	c6 01 01                	mov byte ptr [rcx], 1
0x14165d845	48 8b 05 54 99 62 01    	mov rax, qword ptr [rip + 0x1629954]
0x14165d84c	48 8b 1d 55 99 62 01    	mov rbx, qword ptr [rip + 0x1629955]
0x14165d853	48 83 c4 38             	add rsp, 0x38
0x14165d857	5d                      	pop rbp
0x14165d858	c3                      	ret
0x14165d859	31 c0                   	xor eax, eax
0x14165d85b	31 db                   	xor ebx, ebx
0x14165d85d	48 83 c4 38             	add rsp, 0x38
0x14165d861	5d                      	pop rbp
0x14165d862	c3                      	ret
0x14165d863	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165d868	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165d86d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165d872	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165d877	e8 44 5b a2 fe          	call 0x1400833c0
0x14165d87c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165d881	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165d886	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165d88b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165d890	e9 4b ff ff ff          	jmp 0x14165d7e0
