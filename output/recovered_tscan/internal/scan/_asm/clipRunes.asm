# TscanGui/internal/scan.clipRunes
# 0x1421c6160..0x1421c6280 (288 bytes)
# source TscanGui/internal/scan/agent_finding.go:205

0x1421c6160	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1421c6165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c6169	0f 86 e5 00 00 00       	jbe 0x1421c6254
0x1421c616f	55                      	push rbp
0x1421c6170	48 89 e5                	mov rbp, rsp
0x1421c6173	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1421c617a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421c6182	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421c618a	e8 11 88 ee fd          	call 0x1400ae9a0
0x1421c618f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421c6197	48 85 c9                	test rcx, rcx
0x1421c619a	7e 16                   	jle 0x1421c61b2
0x1421c619c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421c61a4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421c61ac	31 d2                   	xor edx, edx
0x1421c61ae	31 f6                   	xor esi, esi
0x1421c61b0	eb 0e                   	jmp 0x1421c61c0
0x1421c61b2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c61b9	5d                      	pop rbp
0x1421c61ba	c3                      	ret
0x1421c61bb	48 ff c6                	inc rsi
0x1421c61be	66 90                   	nop
0x1421c61c0	48 39 d3                	cmp rbx, rdx
0x1421c61c3	7e 45                   	jle 0x1421c620a
0x1421c61c5	0f b6 3c 10             	movzx edi, byte ptr [rax + rdx]
0x1421c61c9	83 ff 7f                	cmp edi, 0x7f
0x1421c61cc	7f 05                   	jg 0x1421c61d3
0x1421c61ce	48 ff c2                	inc rdx
0x1421c61d1	eb e8                   	jmp 0x1421c61bb
0x1421c61d3	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421c61db	48 89 d1                	mov rcx, rdx
0x1421c61de	66 90                   	nop
0x1421c61e0	e8 7b 06 eb fd          	call 0x140076860
0x1421c61e5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421c61ed	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421c61f5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421c61fd	48 89 da                	mov rdx, rbx
0x1421c6200	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421c6208	eb b1                   	jmp 0x1421c61bb
0x1421c620a	48 39 f1                	cmp rcx, rsi
0x1421c620d	7d a3                   	jge 0x1421c61b2
0x1421c620f	48 89 d9                	mov rcx, rbx
0x1421c6212	48 89 c3                	mov rbx, rax
0x1421c6215	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421c621a	e8 01 d8 e9 fd          	call 0x140063a20
0x1421c621f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c6227	48 39 d1                	cmp rcx, rdx
0x1421c622a	72 19                   	jb 0x1421c6245
0x1421c622c	48 89 c3                	mov rbx, rax
0x1421c622f	48 89 cf                	mov rdi, rcx
0x1421c6232	31 c0                   	xor eax, eax
0x1421c6234	48 89 d1                	mov rcx, rdx
0x1421c6237	e8 64 d9 e9 fd          	call 0x140063ba0
0x1421c623c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421c6243	5d                      	pop rbp
0x1421c6244	c3                      	ret
0x1421c6245	48 89 c8                	mov rax, rcx
0x1421c6248	48 89 d1                	mov rcx, rdx
0x1421c624b	48 89 c2                	mov rdx, rax
0x1421c624e	e8 6d f5 eb fd          	call 0x1400857c0
0x1421c6253	90                      	nop
0x1421c6254	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c6259	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c625e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c6263	e8 f8 d1 eb fd          	call 0x140083460
0x1421c6268	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c626d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c6272	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c6277	e9 e4 fe ff ff          	jmp 0x1421c6160
