# TscanGui/core/decoder/plugin.SM2Encrypt
# 0x140a93e60..0x140a93f20 (192 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:194

0x140a93e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a93e64	76 69                   	jbe 0x140a93ecf
0x140a93e66	55                      	push rbp
0x140a93e67	48 89 e5                	mov rbp, rsp
0x140a93e6a	48 83 ec 38             	sub rsp, 0x38
0x140a93e6e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a93e73	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140a93e78	48 8b 15 a1 74 7e 07    	mov rdx, qword ptr [rip + 0x77e74a1]
0x140a93e7f	90                      	nop
0x140a93e80	49 83 f8 06             	cmp r8, 6
0x140a93e84	75 17                   	jne 0x140a93e9d
0x140a93e86	81 3e 43 31 43 32       	cmp dword ptr [rsi], 0x32433143
0x140a93e8c	75 0f                   	jne 0x140a93e9d
0x140a93e8e	66 81 7e 04 43 33       	cmp word ptr [rsi + 4], 0x3343
0x140a93e94	75 07                   	jne 0x140a93e9d
0x140a93e96	48 8b 15 f3 65 da 01    	mov rdx, qword ptr [rip + 0x1da65f3]
0x140a93e9d	48 8b 35 ec 6e 77 07    	mov rsi, qword ptr [rip + 0x7776eec]
0x140a93ea4	4c 8b 05 ed 6e 77 07    	mov r8, qword ptr [rip + 0x7776eed]
0x140a93eab	49 89 d1                	mov r9, rdx
0x140a93eae	e8 8d 80 fe ff          	call 0x140a7bf40
0x140a93eb3	48 85 ff                	test rdi, rdi
0x140a93eb6	74 0d                   	je 0x140a93ec5
0x140a93eb8	31 c0                   	xor eax, eax
0x140a93eba	31 db                   	xor ebx, ebx
0x140a93ebc	48 89 d9                	mov rcx, rbx
0x140a93ebf	48 83 c4 38             	add rsp, 0x38
0x140a93ec3	5d                      	pop rbp
0x140a93ec4	c3                      	ret
0x140a93ec5	31 ff                   	xor edi, edi
0x140a93ec7	31 f6                   	xor esi, esi
0x140a93ec9	48 83 c4 38             	add rsp, 0x38
0x140a93ecd	5d                      	pop rbp
0x140a93ece	c3                      	ret
0x140a93ecf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a93ed4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a93ed9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a93ede	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a93ee3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a93ee8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a93eed	e8 6e f5 5e ff          	call 0x140083460
0x140a93ef2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a93ef7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a93efc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a93f01	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a93f06	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a93f0b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a93f10	e9 4b ff ff ff          	jmp 0x140a93e60
