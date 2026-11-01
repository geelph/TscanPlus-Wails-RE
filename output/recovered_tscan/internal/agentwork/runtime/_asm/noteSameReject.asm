# TscanGui/internal/agentwork/runtime.(*runHandle).noteSameReject
# 0x1425c1960..0x1425c1ba0 (576 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:58

0x1425c1960	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1425c1965	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c1969	0f 86 ed 01 00 00       	jbe 0x1425c1b5c
0x1425c196f	55                      	push rbp
0x1425c1970	48 89 e5                	mov rbp, rsp
0x1425c1973	48 83 c4 80             	add rsp, -0x80
0x1425c1977	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425c197f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1425c1987	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1425c198e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1425c1993	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1425c199c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c19a0	48 85 c0                	test rax, rax
0x1425c19a3	0f 84 92 01 00 00       	je 0x1425c1b3b
0x1425c19a9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c19b1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425c19b9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425c19c1	48 89 f8                	mov rax, rdi
0x1425c19c4	48 89 f3                	mov rbx, rsi
0x1425c19c7	e8 d4 cf ae fd          	call 0x1400ae9a0
0x1425c19cc	48 85 db                	test rbx, rbx
0x1425c19cf	0f 84 55 01 00 00       	je 0x1425c1b2a
0x1425c19d5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425c19da	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425c19df	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425c19e7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425c19ef	e8 ac cf ae fd          	call 0x1400ae9a0
0x1425c19f4	48 89 d9                	mov rcx, rbx
0x1425c19f7	48 8d 3d 6a 61 4d 03    	lea rdi, [rip + 0x34d616a]
0x1425c19fe	be 01 00 00 00          	mov esi, 1
0x1425c1a03	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425c1a08	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425c1a0d	48 89 c3                	mov rbx, rax
0x1425c1a10	31 c0                   	xor eax, eax
0x1425c1a12	e8 69 15 aa fd          	call 0x140062f80
0x1425c1a17	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425c1a1c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c1a21	90                      	nop
0x1425c1a22	48 89 c1                	mov rcx, rax
0x1425c1a25	31 c0                   	xor eax, eax
0x1425c1a27	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c1a2f	be 01 00 00 00          	mov esi, 1
0x1425c1a34	f0 0f b1 72 28          	lock cmpxchg dword ptr [rdx + 0x28], esi
0x1425c1a39	40 0f 94 c6             	sete sil
0x1425c1a3d	0f 1f 00                	nop dword ptr [rax]
0x1425c1a40	40 84 f6                	test sil, sil
0x1425c1a43	75 1b                   	jne 0x1425c1a60
0x1425c1a45	48 8d 42 28             	lea rax, [rdx + 0x28]
0x1425c1a49	e8 32 fd ac fd          	call 0x140091780
0x1425c1a4e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c1a53	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c1a5b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c1a60	48 8d 35 39 01 00 00    	lea rsi, [rip + 0x139]
0x1425c1a67	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425c1a6c	48 8d 72 28             	lea rsi, [rdx + 0x28]
0x1425c1a70	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425c1a75	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1425c1a7a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425c1a7f	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1425c1a84	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x1425c1a8b	48 39 f3                	cmp rbx, rsi
0x1425c1a8e	75 3f                   	jne 0x1425c1acf
0x1425c1a90	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x1425c1a97	48 89 cb                	mov rbx, rcx
0x1425c1a9a	48 89 f1                	mov rcx, rsi
0x1425c1a9d	0f 1f 00                	nop dword ptr [rax]
0x1425c1aa0	e8 3b 5a a4 fd          	call 0x1400074e0
0x1425c1aa5	84 c0                   	test al, al
0x1425c1aa7	74 14                   	je 0x1425c1abd
0x1425c1aa9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c1ab1	48 ff 80 b0 00 00 00    	inc qword ptr [rax + 0xb0]
0x1425c1ab8	48 89 c2                	mov rdx, rax
0x1425c1abb	eb 47                   	jmp 0x1425c1b04
0x1425c1abd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c1ac2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425c1aca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c1acf	48 89 9a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rbx
0x1425c1ad6	83 3d 33 a8 cb 05 00    	cmp dword ptr [rip + 0x5cba833], 0
0x1425c1add	74 13                   	je 0x1425c1af2
0x1425c1adf	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x1425c1ae6	e8 b5 38 ac fd          	call 0x1400853a0
0x1425c1aeb	49 89 0b                	mov qword ptr [r11], rcx
0x1425c1aee	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1425c1af2	48 89 8a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rcx
0x1425c1af9	48 c7 82 b0 00 00 00 01 00 00 00	mov qword ptr [rdx + 0xb0], 1
0x1425c1b04	48 8b 82 b0 00 00 00    	mov rax, qword ptr [rdx + 0xb0]
0x1425c1b0b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c1b10	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1425c1b15	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425c1b1a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425c1b1d	ff d0                   	call rax
0x1425c1b1f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425c1b24	48 83 ec 80             	sub rsp, -0x80
0x1425c1b28	5d                      	pop rbp
0x1425c1b29	c3                      	ret
0x1425c1b2a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1425c1b33	31 c0                   	xor eax, eax
0x1425c1b35	48 83 ec 80             	sub rsp, -0x80
0x1425c1b39	5d                      	pop rbp
0x1425c1b3a	c3                      	ret
0x1425c1b3b	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1425c1b44	31 c0                   	xor eax, eax
0x1425c1b46	48 83 ec 80             	sub rsp, -0x80
0x1425c1b4a	5d                      	pop rbp
0x1425c1b4b	c3                      	ret
0x1425c1b4c	e8 8f 4c a8 fd          	call 0x1400467e0
0x1425c1b51	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425c1b56	48 83 ec 80             	sub rsp, -0x80
0x1425c1b5a	5d                      	pop rbp
0x1425c1b5b	c3                      	ret
0x1425c1b5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c1b61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c1b66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c1b6b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c1b70	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c1b75	e8 e6 18 ac fd          	call 0x140083460
0x1425c1b7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c1b7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c1b84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c1b89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c1b8e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c1b93	e9 c8 fd ff ff          	jmp 0x1425c1960
