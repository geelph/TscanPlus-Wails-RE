# main.(*App).DelPwdDataBySQLInst
# 0x142686d40..0x142686ea0 (352 bytes)
# source TscanGui/app.go:800

0x142686d40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142686d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142686d49	0f 86 cb 00 00 00       	jbe 0x142686e1a
0x142686d4f	55                      	push rbp
0x142686d50	48 89 e5                	mov rbp, rsp
0x142686d53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142686d5a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142686d62	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142686d6a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142686d72	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x142686d7a	48 8b 05 bf 38 b9 05    	mov rax, qword ptr [rip + 0x5b938bf]
0x142686d81	48 85 c0                	test rax, rax
0x142686d84	0f 84 87 00 00 00       	je 0x142686e11
0x142686d8a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142686d92	48 89 14 24             	mov qword ptr [rsp], rdx
0x142686d96	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142686d9e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142686da3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142686dab	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142686db0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142686db8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142686dbd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142686dc5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142686dca	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142686dd2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142686dd7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142686ddf	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142686de4	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142686dec	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142686df1	48 89 da                	mov rdx, rbx
0x142686df4	48 89 fb                	mov rbx, rdi
0x142686df7	49 89 cc                	mov r12, rcx
0x142686dfa	48 89 f1                	mov rcx, rsi
0x142686dfd	48 89 d7                	mov rdi, rdx
0x142686e00	4c 89 e6                	mov rsi, r12
0x142686e03	e8 f8 b6 e3 fd          	call 0x1404c2500
0x142686e08	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142686e0f	5d                      	pop rbp
0x142686e10	c3                      	ret
0x142686e11	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142686e18	5d                      	pop rbp
0x142686e19	c3                      	ret
0x142686e1a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142686e1f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142686e24	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142686e29	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142686e2e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142686e33	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142686e38	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x142686e3d	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x142686e45	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x142686e4d	e8 0e c6 9f fd          	call 0x140083460
0x142686e52	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142686e57	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142686e5c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142686e61	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142686e66	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142686e6b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142686e70	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142686e75	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x142686e7d	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142686e85	e9 b6 fe ff ff          	jmp 0x142686d40
