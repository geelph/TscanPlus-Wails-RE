# main.(*App).GetCommonTabDataPageInst
# 0x1426c5da0..0x1426c5ee0 (320 bytes)
# source TscanGui/app_uitab.go:390

0x1426c5da0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1426c5da5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c5da9	0f 86 b4 00 00 00       	jbe 0x1426c5e63
0x1426c5daf	55                      	push rbp
0x1426c5db0	48 89 e5                	mov rbp, rsp
0x1426c5db3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1426c5dba	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c5dc2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c5dca	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1426c5dd2	48 8b 05 67 48 b5 05    	mov rax, qword ptr [rip + 0x5b54867]
0x1426c5dd9	48 85 c0                	test rax, rax
0x1426c5ddc	74 75                   	je 0x1426c5e53
0x1426c5dde	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426c5de6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426c5dea	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426c5df2	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426c5df7	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426c5dff	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426c5e04	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426c5e0c	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426c5e11	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426c5e19	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426c5e1e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426c5e26	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426c5e2b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426c5e33	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426c5e38	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426c5e40	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426c5e45	e8 56 92 de fd          	call 0x1404af0a0
0x1426c5e4a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426c5e51	5d                      	pop rbp
0x1426c5e52	c3                      	ret
0x1426c5e53	31 c0                   	xor eax, eax
0x1426c5e55	31 db                   	xor ebx, ebx
0x1426c5e57	48 89 d9                	mov rcx, rbx
0x1426c5e5a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1426c5e61	5d                      	pop rbp
0x1426c5e62	c3                      	ret
0x1426c5e63	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426c5e68	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c5e6d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426c5e72	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426c5e77	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426c5e7c	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426c5e81	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426c5e86	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426c5e8e	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1426c5e96	e8 c5 d5 9b fd          	call 0x140083460
0x1426c5e9b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426c5ea0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426c5ea5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426c5eaa	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426c5eaf	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426c5eb4	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1426c5eb9	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1426c5ebe	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1426c5ec6	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1426c5ece	e9 cd fe ff ff          	jmp 0x1426c5da0
