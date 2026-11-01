# TscanGui/core/cyber/subscraping/sources/hunter.(*Source).Run
# 0x140a65c20..0x140a65e60 (576 bytes)
# source TscanGui/core/cyber/subscraping/sources/hunter/hunter.go:63

0x140a65c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a65c24	0f 86 d0 01 00 00       	jbe 0x140a65dfa
0x140a65c2a	55                      	push rbp
0x140a65c2b	48 89 e5                	mov rbp, rsp
0x140a65c2e	48 83 ec 40             	sub rsp, 0x40
0x140a65c32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a65c37	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140a65c3f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a65c44	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a65c49	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140a65c4e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140a65c53	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140a65c58	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140a65c60	48 8d 05 39 a6 5b 02    	lea rax, [rip + 0x25ba639]
0x140a65c67	e8 f4 65 5b ff          	call 0x14001c260
0x140a65c6c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a65c71	83 3d 98 66 81 07 00    	cmp dword ptr [rip + 0x7816698], 0
0x140a65c78	74 19                   	je 0x140a65c93
0x140a65c7a	48 89 c3                	mov rbx, rax
0x140a65c7d	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140a65c82	48 8d 05 17 a6 5b 02    	lea rax, [rip + 0x25ba617]
0x140a65c89	e8 d2 6d 5b ff          	call 0x14001ca60
0x140a65c8e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a65c93	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x140a65c98	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a65c9b	48 8d 05 fe a5 5b 02    	lea rax, [rip + 0x25ba5fe]
0x140a65ca2	e8 b9 65 5b ff          	call 0x14001c260
0x140a65ca7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a65cac	83 3d 5d 66 81 07 00    	cmp dword ptr [rip + 0x781665d], 0
0x140a65cb3	74 19                   	je 0x140a65cce
0x140a65cb5	48 89 c3                	mov rbx, rax
0x140a65cb8	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140a65cbd	48 8d 05 dc a5 5b 02    	lea rax, [rip + 0x25ba5dc]
0x140a65cc4	e8 97 6d 5b ff          	call 0x14001ca60
0x140a65cc9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a65cce	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x140a65cd3	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a65cd6	48 8d 05 43 d1 5c 02    	lea rax, [rip + 0x25cd143]
0x140a65cdd	31 db                   	xor ebx, ebx
0x140a65cdf	90                      	nop
0x140a65ce0	e8 9b cc 5a ff          	call 0x140012980
0x140a65ce5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a65cea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a65cef	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a65cf4	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x140a65cfc	48 c7 41 40 ff ff ff ff 	mov qword ptr [rcx + 0x40], 0xffffffffffffffff
0x140a65d04	48 8b 0d f5 49 7b 07    	mov rcx, qword ptr [rip + 0x77b49f5]
0x140a65d0b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a65d10	48 8b 0d e1 49 7b 07    	mov rcx, qword ptr [rip + 0x77b49e1]
0x140a65d17	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140a65d1c	48 8d 05 5d 53 a3 02    	lea rax, [rip + 0x2a3535d]
0x140a65d23	e8 38 65 5b ff          	call 0x14001c260
0x140a65d28	48 8d 0d 31 01 00 00    	lea rcx, [rip + 0x131]
0x140a65d2f	48 89 08                	mov qword ptr [rax], rcx
0x140a65d32	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a65d37	48 85 c9                	test rcx, rcx
0x140a65d3a	48 8d 15 45 54 ce 02    	lea rdx, [rip + 0x2ce5445]
0x140a65d41	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a65d46	48 0f 45 d6             	cmovne rdx, rsi
0x140a65d4a	be 1a 00 00 00          	mov esi, 0x1a
0x140a65d4f	48 0f 45 f1             	cmovne rsi, rcx
0x140a65d53	83 3d b6 65 81 07 00    	cmp dword ptr [rip + 0x78165b6], 0
0x140a65d5a	75 24                   	jne 0x140a65d80
0x140a65d5c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a65d61	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a65d66	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140a65d6b	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a65d70	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140a65d78	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140a65d7d	eb 42                   	jmp 0x140a65dc1
0x140a65d7f	90                      	nop
0x140a65d80	e8 bb f6 61 ff          	call 0x140085440
0x140a65d85	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a65d8a	49 89 0b                	mov qword ptr [r11], rcx
0x140a65d8d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a65d92	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a65d96	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140a65d9b	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140a65d9f	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a65da4	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140a65da8	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140a65db0	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x140a65db4	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140a65db9	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x140a65dbd	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x140a65dc1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a65dc5	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140a65dc9	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x140a65dcd	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x140a65dd1	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x140a65dd5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a65dda	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a65dde	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x140a65de2	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x140a65de6	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140a65dea	e8 51 eb 5e ff          	call 0x140054940
0x140a65def	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a65df4	48 83 c4 40             	add rsp, 0x40
0x140a65df8	5d                      	pop rbp
0x140a65df9	c3                      	ret
0x140a65dfa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a65dff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a65e04	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a65e09	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a65e0e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a65e13	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a65e18	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a65e1d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a65e22	e8 39 d6 61 ff          	call 0x140083460
0x140a65e27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a65e2c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a65e31	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a65e36	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a65e3b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a65e40	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a65e45	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a65e4a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a65e4f	e9 cc fd ff ff          	jmp 0x140a65c20
