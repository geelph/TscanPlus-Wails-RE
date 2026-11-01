# TscanGui/conf.(*Database).fillTabScope
# 0x1404e7d40..0x1404e7f60 (544 bytes)
# source TscanGui/conf/module_scope.go:561

0x1404e7d40	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x1404e7d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e7d4c	0f 86 c9 01 00 00       	jbe 0x1404e7f1b
0x1404e7d52	55                      	push rbp
0x1404e7d53	48 89 e5                	mov rbp, rsp
0x1404e7d56	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x1404e7d5d	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404e7d65	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1404e7d6d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1404e7d75	31 d2                   	xor edx, edx
0x1404e7d77	eb 27                   	jmp 0x1404e7da0
0x1404e7d79	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404e7d81	48 ff c2                	inc rdx
0x1404e7d84	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404e7d8c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404e7d94	4c 89 e3                	mov rbx, r12
0x1404e7d97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e7da0	48 39 d1                	cmp rcx, rdx
0x1404e7da3	0f 8e 69 01 00 00       	jle 0x1404e7f12
0x1404e7da9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404e7db1	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1404e7dba	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1404e7dc2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e7dc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7dcb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e7dd0	e8 7f dc b9 ff          	call 0x140085a54
0x1404e7dd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7dd9	49 89 d2                	mov r10, rdx
0x1404e7ddc	48 c1 e2 07             	shl rdx, 7
0x1404e7de0	4a 8d 14 d2             	lea rdx, [rdx + r10*8]
0x1404e7de4	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404e7dec	4c 8b 54 13 10          	mov r10, qword ptr [rbx + rdx + 0x10]
0x1404e7df1	48 8b 4c 13 18          	mov rcx, qword ptr [rbx + rdx + 0x18]
0x1404e7df6	48 8b 7c 13 20          	mov rdi, qword ptr [rbx + rdx + 0x20]
0x1404e7dfb	48 8b 74 13 28          	mov rsi, qword ptr [rbx + rdx + 0x28]
0x1404e7e00	4c 8b 04 13             	mov r8, qword ptr [rbx + rdx]
0x1404e7e04	4c 8b 4c 13 08          	mov r9, qword ptr [rbx + rdx + 8]
0x1404e7e09	4c 89 d3                	mov rbx, r10
0x1404e7e0c	e8 6f b3 ff ff          	call 0x1404e3180
0x1404e7e11	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e7e15	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404e7e1d	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1404e7e25	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e7e2a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7e2f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e7e34	e8 5b df b9 ff          	call 0x140085d94
0x1404e7e39	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7e3d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404e7e45	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404e7e4d	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1404e7e55	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1404e7e5d	0f 1f 00                	nop dword ptr [rax]
0x1404e7e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e7e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e7e6a	e8 25 df b9 ff          	call 0x140085d94
0x1404e7e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e7e73	84 c0                   	test al, al
0x1404e7e75	0f 84 8a 00 00 00       	je 0x1404e7f05
0x1404e7e7b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404e7e83	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1404e7e8b	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1404e7e93	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1404e7e9b	4b 89 54 1c 60          	mov qword ptr [r12 + r11 + 0x60], rdx
0x1404e7ea0	83 3d 69 44 d9 07 00    	cmp dword ptr [rip + 0x7d94469], 0
0x1404e7ea7	74 17                   	je 0x1404e7ec0
0x1404e7ea9	4b 8b 54 1c 58          	mov rdx, qword ptr [r12 + r11 + 0x58]
0x1404e7eae	4c 89 d8                	mov rax, r11
0x1404e7eb1	e8 ea d4 b9 ff          	call 0x1400853a0
0x1404e7eb6	4d 89 13                	mov qword ptr [r11], r10
0x1404e7eb9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e7ebd	49 89 c3                	mov r11, rax
0x1404e7ec0	4f 89 54 1c 58          	mov qword ptr [r12 + r11 + 0x58], r10
0x1404e7ec5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404e7ecd	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1404e7ed5	4b 89 54 1c 70          	mov qword ptr [r12 + r11 + 0x70], rdx
0x1404e7eda	83 3d 2f 44 d9 07 00    	cmp dword ptr [rip + 0x7d9442f], 0
0x1404e7ee1	74 17                   	je 0x1404e7efa
0x1404e7ee3	4b 8b 54 1c 68          	mov rdx, qword ptr [r12 + r11 + 0x68]
0x1404e7ee8	4c 89 d8                	mov rax, r11
0x1404e7eeb	e8 b0 d4 b9 ff          	call 0x1400853a0
0x1404e7ef0	4d 89 13                	mov qword ptr [r11], r10
0x1404e7ef3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e7ef7	49 89 c3                	mov r11, rax
0x1404e7efa	4f 89 54 1c 68          	mov qword ptr [r12 + r11 + 0x68], r10
0x1404e7eff	90                      	nop
0x1404e7f00	e9 74 fe ff ff          	jmp 0x1404e7d79
0x1404e7f05	4c 8b a4 24 58 02 00 00 	mov r12, qword ptr [rsp + 0x258]
0x1404e7f0d	e9 67 fe ff ff          	jmp 0x1404e7d79
0x1404e7f12	48 81 c4 40 02 00 00    	add rsp, 0x240
0x1404e7f19	5d                      	pop rbp
0x1404e7f1a	c3                      	ret
0x1404e7f1b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e7f20	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e7f25	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e7f2a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e7f2f	e8 2c b5 b9 ff          	call 0x140083460
0x1404e7f34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e7f39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e7f3e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e7f43	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e7f48	e9 f3 fd ff ff          	jmp 0x1404e7d40
