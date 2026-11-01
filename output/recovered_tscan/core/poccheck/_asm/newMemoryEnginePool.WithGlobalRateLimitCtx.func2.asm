# TscanGui/core/poccheck.newMemoryEnginePool.WithGlobalRateLimitCtx.func2
# 0x141a22ae0..0x141a22ba0 (192 bytes)
# source TscanGui/core/poccheck/lib/config.go:182

0x141a22ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a22ae4	0f 86 90 00 00 00       	jbe 0x141a22b7a
0x141a22aea	55                      	push rbp
0x141a22aeb	48 89 e5                	mov rbp, rsp
0x141a22aee	48 83 ec 20             	sub rsp, 0x20
0x141a22af2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a22af7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a22afb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141a22aff	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141a22b03	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a22b07	4c 8b 88 b0 00 00 00    	mov r9, qword ptr [rax + 0xb0]
0x141a22b0e	49 89 91 c0 03 00 00    	mov qword ptr [r9 + 0x3c0], rdx
0x141a22b15	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a22b1c	48 89 b2 c8 03 00 00    	mov qword ptr [rdx + 0x3c8], rsi
0x141a22b23	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a22b2a	48 8b 8a c0 03 00 00    	mov rcx, qword ptr [rdx + 0x3c0]
0x141a22b31	48 8b ba c8 03 00 00    	mov rdi, qword ptr [rdx + 0x3c8]
0x141a22b38	4c 89 c0                	mov rax, r8
0x141a22b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a22b40	e8 7b d5 5a ff          	call 0x140fd00c0
0x141a22b45	83 3d c4 97 85 06 00    	cmp dword ptr [rip + 0x68597c4], 0
0x141a22b4c	75 07                   	jne 0x141a22b55
0x141a22b4e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a22b53	eb 17                   	jmp 0x141a22b6c
0x141a22b55	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a22b5a	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141a22b5e	66 90                   	nop
0x141a22b60	e8 3b 28 66 fe          	call 0x1400853a0
0x141a22b65	49 89 03                	mov qword ptr [r11], rax
0x141a22b68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a22b6c	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141a22b70	31 c0                   	xor eax, eax
0x141a22b72	31 db                   	xor ebx, ebx
0x141a22b74	48 83 c4 20             	add rsp, 0x20
0x141a22b78	5d                      	pop rbp
0x141a22b79	c3                      	ret
0x141a22b7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a22b7f	90                      	nop
0x141a22b80	e8 3b 08 66 fe          	call 0x1400833c0
0x141a22b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a22b8a	e9 51 ff ff ff          	jmp 0x141a22ae0
