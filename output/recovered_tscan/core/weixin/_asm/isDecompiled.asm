# TscanGui/core/weixin.(*WeChat).isDecompiled
# 0x140adba60..0x140adbdc0 (864 bytes)
# source TscanGui/core/weixin/weixin.go:1842

0x140adba60	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140adba65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140adba69	0f 86 15 03 00 00       	jbe 0x140adbd84
0x140adba6f	55                      	push rbp
0x140adba70	48 89 e5                	mov rbp, rsp
0x140adba73	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140adba7a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140adba82	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140adba8a	48 89 d8                	mov rax, rbx
0x140adba8d	48 89 cb                	mov rbx, rcx
0x140adba90	e8 6b 15 64 ff          	call 0x14011d000
0x140adba95	48 8b 15 04 f2 72 07    	mov rdx, qword ptr [rip + 0x772f204]
0x140adba9c	48 8b 35 05 f2 72 07    	mov rsi, qword ptr [rip + 0x772f205]
0x140adbaa3	48 89 c8                	mov rax, rcx
0x140adbaa6	48 89 fb                	mov rbx, rdi
0x140adbaa9	48 89 d1                	mov rcx, rdx
0x140adbaac	48 89 f7                	mov rdi, rsi
0x140adbaaf	e8 2c 9b 63 ff          	call 0x1401155e0
0x140adbab4	84 c0                   	test al, al
0x140adbab6	75 54                   	jne 0x140adbb0c
0x140adbab8	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140adbac1	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140adbaca	48 c7 84 24 c0 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xc0], 0xe
0x140adbad6	48 8d 15 13 50 be 02    	lea rdx, [rip + 0x2be5013]
0x140adbadd	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140adbae5	48 c7 84 24 d0 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xd0], 0xf
0x140adbaf1	48 8d 15 7d 2b bf 02    	lea rdx, [rip + 0x2bf2b7d]
0x140adbaf8	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140adbb00	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140adbb08	31 c0                   	xor eax, eax
0x140adbb0a	eb 1f                   	jmp 0x140adbb2b
0x140adbb0c	31 c0                   	xor eax, eax
0x140adbb0e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140adbb15	5d                      	pop rbp
0x140adbb16	c3                      	ret
0x140adbb17	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140adbb1f	48 83 c2 10             	add rdx, 0x10
0x140adbb23	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140adbb28	48 ff c0                	inc rax
0x140adbb2b	48 83 f8 02             	cmp rax, 2
0x140adbb2f	0f 8d ca 00 00 00       	jge 0x140adbbff
0x140adbb35	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140adbb3a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140adbb42	48 8b 32                	mov rsi, qword ptr [rdx]
0x140adbb45	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140adbb49	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140adbb52	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140adbb5b	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140adbb63	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140adbb6b	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140adbb73	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140adbb7b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140adbb83	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140adbb8b	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140adbb93	bb 02 00 00 00          	mov ebx, 2
0x140adbb98	48 89 d9                	mov rcx, rbx
0x140adbb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adbba0	e8 db c4 80 ff          	call 0x1402e8080
0x140adbba5	e8 56 14 64 ff          	call 0x14011d000
0x140adbbaa	48 8b 15 ef f0 72 07    	mov rdx, qword ptr [rip + 0x772f0ef]
0x140adbbb1	48 8b 35 f0 f0 72 07    	mov rsi, qword ptr [rip + 0x772f0f0]
0x140adbbb8	48 89 c8                	mov rax, rcx
0x140adbbbb	48 89 fb                	mov rbx, rdi
0x140adbbbe	48 89 d1                	mov rcx, rdx
0x140adbbc1	48 89 f7                	mov rdi, rsi
0x140adbbc4	e8 17 9a 63 ff          	call 0x1401155e0
0x140adbbc9	84 c0                   	test al, al
0x140adbbcb	0f 84 46 ff ff ff       	je 0x140adbb17
0x140adbbd1	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140adbbd9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140adbbe1	e8 3a 7e 63 ff          	call 0x140113a20
0x140adbbe6	48 85 ff                	test rdi, rdi
0x140adbbe9	75 09                   	jne 0x140adbbf4
0x140adbbeb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140adbbf0	31 c9                   	xor ecx, ecx
0x140adbbf2	eb 32                   	jmp 0x140adbc26
0x140adbbf4	31 c0                   	xor eax, eax
0x140adbbf6	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140adbbfd	5d                      	pop rbp
0x140adbbfe	c3                      	ret
0x140adbbff	b8 01 00 00 00          	mov eax, 1
0x140adbc04	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140adbc0b	5d                      	pop rbp
0x140adbc0c	c3                      	ret
0x140adbc0d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140adbc15	48 83 c0 10             	add rax, 0x10
0x140adbc19	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140adbc1e	48 ff c1                	inc rcx
0x140adbc21	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140adbc26	48 39 cb                	cmp rbx, rcx
0x140adbc29	0f 8e 9c 00 00 00       	jle 0x140adbccb
0x140adbc2f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140adbc34	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140adbc3c	48 8b 08                	mov rcx, qword ptr [rax]
0x140adbc3f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140adbc44	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140adbc48	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140adbc4d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140adbc51	ff d1                   	call rcx
0x140adbc53	84 c0                   	test al, al
0x140adbc55	74 b6                   	je 0x140adbc0d
0x140adbc57	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140adbc5c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140adbc60	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140adbc65	ff d1                   	call rcx
0x140adbc67	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140adbc6d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140adbc76	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140adbc7e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140adbc86	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140adbc8e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140adbc93	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140adbc9b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140adbca3	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140adbca8	bb 02 00 00 00          	mov ebx, 2
0x140adbcad	48 89 d9                	mov rcx, rbx
0x140adbcb0	e8 cb c3 80 ff          	call 0x1402e8080
0x140adbcb5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140adbcba	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140adbcbf	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140adbcc7	31 d2                   	xor edx, edx
0x140adbcc9	eb 29                   	jmp 0x140adbcf4
0x140adbccb	31 c0                   	xor eax, eax
0x140adbccd	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140adbcd4	5d                      	pop rbp
0x140adbcd5	c3                      	ret
0x140adbcd6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140adbcde	48 83 c1 10             	add rcx, 0x10
0x140adbce2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140adbce7	48 ff c2                	inc rdx
0x140adbcea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140adbcef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140adbcf4	48 83 fa 02             	cmp rdx, 2
0x140adbcf8	7d 7c                   	jge 0x140adbd76
0x140adbcfa	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140adbcff	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140adbd07	48 8b 11                	mov rdx, qword ptr [rcx]
0x140adbd0a	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140adbd0e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140adbd14	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140adbd1a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140adbd1f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140adbd24	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140adbd29	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140adbd2e	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140adbd33	bb 02 00 00 00          	mov ebx, 2
0x140adbd38	48 89 d9                	mov rcx, rbx
0x140adbd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adbd40	e8 3b c3 80 ff          	call 0x1402e8080
0x140adbd45	e8 b6 12 64 ff          	call 0x14011d000
0x140adbd4a	48 8b 15 4f ef 72 07    	mov rdx, qword ptr [rip + 0x772ef4f]
0x140adbd51	48 8b 35 50 ef 72 07    	mov rsi, qword ptr [rip + 0x772ef50]
0x140adbd58	48 89 c8                	mov rax, rcx
0x140adbd5b	48 89 fb                	mov rbx, rdi
0x140adbd5e	48 89 d1                	mov rcx, rdx
0x140adbd61	48 89 f7                	mov rdi, rsi
0x140adbd64	e8 77 98 63 ff          	call 0x1401155e0
0x140adbd69	84 c0                   	test al, al
0x140adbd6b	0f 84 65 ff ff ff       	je 0x140adbcd6
0x140adbd71	e9 97 fe ff ff          	jmp 0x140adbc0d
0x140adbd76	b8 01 00 00 00          	mov eax, 1
0x140adbd7b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140adbd82	5d                      	pop rbp
0x140adbd83	c3                      	ret
0x140adbd84	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adbd89	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adbd8e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adbd93	e8 c8 76 5a ff          	call 0x140083460
0x140adbd98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adbd9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adbda2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adbda7	e9 b4 fc ff ff          	jmp 0x140adba60
