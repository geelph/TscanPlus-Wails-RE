# TscanGui/core/poccheck.ExecutePoc.gowrap2
# 0x141a363c0..0x141a36440 (128 bytes)
# source TscanGui/core/poccheck/poccheck.go:776

0x141a363c0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141a363c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a363cc	76 50                   	jbe 0x141a3641e
0x141a363ce	55                      	push rbp
0x141a363cf	48 89 e5                	mov rbp, rsp
0x141a363d2	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141a363d9	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a363dd	0f 1f 00                	nop dword ptr [rax]
0x141a363e0	4d 85 e4                	test r12, r12
0x141a363e3	75 42                   	jne 0x141a36427
0x141a363e5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a363e9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a363ed	48 8b 02                	mov rax, qword ptr [rdx]
0x141a363f0	48 89 e7                	mov rdi, rsp
0x141a363f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a363fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a36400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a36405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3640a	e8 b3 f8 64 fe          	call 0x140085cc2
0x141a3640f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a36413	ff d0                   	call rax
0x141a36415	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141a3641c	5d                      	pop rbp
0x141a3641d	c3                      	ret
0x141a3641e	66 90                   	nop
0x141a36420	e8 9b cf 64 fe          	call 0x1400833c0
0x141a36425	eb 99                   	jmp 0x141a363c0
0x141a36427	4c 8d ac 24 a0 01 00 00 	lea r13, [rsp + 0x1a0]
0x141a3642f	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a36433	75 b0                   	jne 0x141a363e5
0x141a36435	49 89 24 24             	mov qword ptr [r12], rsp
0x141a36439	eb aa                   	jmp 0x141a363e5
