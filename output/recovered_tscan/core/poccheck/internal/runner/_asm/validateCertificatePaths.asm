# TscanGui/core/poccheck/internal/runner.validateCertificatePaths
# 0x141a11080..0x141a11180 (256 bytes)
# source TscanGui/core/poccheck/internal/runner/options.go:345

0x141a11080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a11084	0f 86 bb 00 00 00       	jbe 0x141a11145
0x141a1108a	55                      	push rbp
0x141a1108b	48 89 e5                	mov rbp, rsp
0x141a1108e	48 83 ec 68             	sub rsp, 0x68
0x141a11092	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a11097	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a1109f	31 c9                   	xor ecx, ecx
0x141a110a1	eb 1d                   	jmp 0x141a110c0
0x141a110a3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a110a8	48 83 c0 10             	add rax, 0x10
0x141a110ac	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a110b1	48 ff c1                	inc rcx
0x141a110b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a110bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a110c0	48 39 cb                	cmp rbx, rcx
0x141a110c3	7e 7a                   	jle 0x141a1113f
0x141a110c5	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a110ca	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a110cf	48 8b 08                	mov rcx, qword ptr [rax]
0x141a110d2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a110d7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a110db	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a110e0	48 89 c8                	mov rax, rcx
0x141a110e3	e8 b8 53 f9 fe          	call 0x1409a64a0
0x141a110e8	84 c0                   	test al, al
0x141a110ea	75 b7                   	jne 0x141a110a3
0x141a110ec	e8 4f 20 54 ff          	call 0x140f53140
0x141a110f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a110f6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a110fc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a11101	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a11106	e8 15 8e 66 fe          	call 0x140079f20
0x141a1110b	48 8d 0d 8e f1 60 01    	lea rcx, [rip + 0x160f18e]
0x141a11112	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a11117	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a1111c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a11121	48 8d 1d 73 d2 dd 01    	lea rbx, [rip + 0x1ddd273]
0x141a11128	b9 36 00 00 00          	mov ecx, 0x36
0x141a1112d	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141a11132	be 01 00 00 00          	mov esi, 1
0x141a11137	49 89 f0                	mov r8, rsi
0x141a1113a	e8 a1 1b 54 ff          	call 0x140f52ce0
0x141a1113f	48 83 c4 68             	add rsp, 0x68
0x141a11143	5d                      	pop rbp
0x141a11144	c3                      	ret
0x141a11145	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1114a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a1114f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a11154	e8 07 23 67 fe          	call 0x140083460
0x141a11159	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1115e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a11163	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a11168	e9 13 ff ff ff          	jmp 0x141a11080
