# TscanGui/internal/agentwork/runtime.reportedInputTokens
# 0x1425a2cc0..0x1425a2e00 (320 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:239

0x1425a2cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a2cc4	0f 86 14 01 00 00       	jbe 0x1425a2dde
0x1425a2cca	55                      	push rbp
0x1425a2ccb	48 89 e5                	mov rbp, rsp
0x1425a2cce	48 83 ec 70             	sub rsp, 0x70
0x1425a2cd2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425a2cda	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425a2ce2	48 85 c0                	test rax, rax
0x1425a2ce5	74 31                   	je 0x1425a2d18
0x1425a2ce7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425a2ceb	48 89 d8                	mov rax, rbx
0x1425a2cee	ff d1                   	call rcx
0x1425a2cf0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425a2cf5	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425a2cfa	48 8b 0d 9f 0a 6f 00    	mov rcx, qword ptr [rip + 0x6f0a9f]
0x1425a2d01	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425a2d06	48 8b 15 9b 0a 6f 00    	mov rdx, qword ptr [rip + 0x6f0a9b]
0x1425a2d0d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425a2d12	31 f6                   	xor esi, esi
0x1425a2d14	31 ff                   	xor edi, edi
0x1425a2d16	eb 28                   	jmp 0x1425a2d40
0x1425a2d18	31 c0                   	xor eax, eax
0x1425a2d1a	48 83 c4 70             	add rsp, 0x70
0x1425a2d1e	5d                      	pop rbp
0x1425a2d1f	90                      	nop
0x1425a2d20	c3                      	ret
0x1425a2d21	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425a2d26	48 ff c6                	inc rsi
0x1425a2d29	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425a2d2e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a2d33	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a2d38	48 89 d7                	mov rdi, rdx
0x1425a2d3b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a2d40	48 39 d6                	cmp rsi, rdx
0x1425a2d43	7d 31                   	jge 0x1425a2d76
0x1425a2d45	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425a2d4a	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425a2d4f	48 8b 14 f1             	mov rdx, qword ptr [rcx + rsi*8]
0x1425a2d53	48 89 d9                	mov rcx, rbx
0x1425a2d56	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1425a2d5d	48 89 c3                	mov rbx, rax
0x1425a2d60	48 89 d0                	mov rax, rdx
0x1425a2d63	e8 38 c8 e0 fd          	call 0x1403af5a0
0x1425a2d68	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a2d6d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425a2d72	31 c9                   	xor ecx, ecx
0x1425a2d74	eb 10                   	jmp 0x1425a2d86
0x1425a2d76	48 89 f8                	mov rax, rdi
0x1425a2d79	48 83 c4 70             	add rsp, 0x70
0x1425a2d7d	5d                      	pop rbp
0x1425a2d7e	c3                      	ret
0x1425a2d7f	48 83 c0 18             	add rax, 0x18
0x1425a2d83	48 ff c1                	inc rcx
0x1425a2d86	48 39 cb                	cmp rbx, rcx
0x1425a2d89	7e 96                   	jle 0x1425a2d21
0x1425a2d8b	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1425a2d90	75 ed                   	jne 0x1425a2d7f
0x1425a2d92	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425a2d97	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425a2d9c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425a2da1	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a2da4	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1425a2da8	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1425a2dac	e8 2f d4 b4 fd          	call 0x1400f01e0
0x1425a2db1	48 85 db                	test rbx, rbx
0x1425a2db4	74 07                   	je 0x1425a2dbd
0x1425a2db6	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425a2dbb	eb 0a                   	jmp 0x1425a2dc7
0x1425a2dbd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425a2dc2	48 39 d0                	cmp rax, rdx
0x1425a2dc5	7f 03                   	jg 0x1425a2dca
0x1425a2dc7	48 89 d0                	mov rax, rdx
0x1425a2dca	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a2dcf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a2dd4	48 89 c2                	mov rdx, rax
0x1425a2dd7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425a2ddc	eb a1                   	jmp 0x1425a2d7f
0x1425a2dde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a2de3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a2de8	e8 73 06 ae fd          	call 0x140083460
0x1425a2ded	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a2df2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a2df7	e9 c4 fe ff ff          	jmp 0x1425a2cc0
