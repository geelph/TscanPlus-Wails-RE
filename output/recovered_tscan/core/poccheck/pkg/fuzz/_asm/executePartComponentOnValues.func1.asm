# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executePartComponentOnValues.func1
# 0x14165dc40..0x14165e060 (1056 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:54

0x14165dc40	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14165dc48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165dc4c	0f 86 cf 03 00 00       	jbe 0x14165e021
0x14165dc52	55                      	push rbp
0x14165dc53	48 89 e5                	mov rbp, rsp
0x14165dc56	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14165dc5d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14165dc65	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14165dc6d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14165dc75	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14165dc7d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14165dc81	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14165dc89	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x14165dc8d	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14165dc95	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14165dc99	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14165dca1	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14165dca5	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14165dcad	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14165dcb1	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14165dcb9	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14165dcbd	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14165dcc5	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14165dcc9	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14165dcd1	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14165dcd5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14165dcdd	48 89 c8                	mov rax, rcx
0x14165dce0	48 89 fb                	mov rbx, rdi
0x14165dce3	e8 58 ad 98 ff          	call 0x140fe8a40
0x14165dce8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14165dcf0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14165dcf8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14165dd00	48 89 c7                	mov rdi, rax
0x14165dd03	48 89 de                	mov rsi, rbx
0x14165dd06	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14165dd0e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14165dd16	e8 85 f6 ff ff          	call 0x14165d3a0
0x14165dd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165dd20	84 c0                   	test al, al
0x14165dd22	0f 84 eb 02 00 00       	je 0x14165e013
0x14165dd28	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14165dd30	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x14165dd34	4c 8b 5b 18             	mov r11, qword ptr [rbx + 0x18]
0x14165dd38	4c 8b 63 20             	mov r12, qword ptr [rbx + 0x20]
0x14165dd3c	48 89 14 24             	mov qword ptr [rsp], rdx
0x14165dd40	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x14165dd45	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x14165dd4a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14165dd52	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14165dd5a	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14165dd62	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14165dd6a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14165dd72	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14165dd7a	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14165dd82	e8 59 0b 00 00          	call 0x14165e8e0
0x14165dd87	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14165dd8f	48 89 7a 18             	mov qword ptr [rdx + 0x18], rdi
0x14165dd93	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14165dd97	83 3d 72 e5 c1 06 00    	cmp dword ptr [rip + 0x6c1e572], 0
0x14165dd9e	66 90                   	nop
0x14165dda0	74 10                   	je 0x14165ddb2
0x14165dda2	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165dda6	e8 f5 75 a2 fe          	call 0x1400853a0
0x14165ddab	49 89 0b                	mov qword ptr [r11], rcx
0x14165ddae	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165ddb2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14165ddb6	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14165ddba	4d 85 c0                	test r8, r8
0x14165ddbd	75 09                   	jne 0x14165ddc8
0x14165ddbf	31 c9                   	xor ecx, ecx
0x14165ddc1	31 f6                   	xor esi, esi
0x14165ddc3	e9 93 00 00 00          	jmp 0x14165de5b
0x14165ddc8	49 8b 30                	mov rsi, qword ptr [r8]
0x14165ddcb	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x14165ddcf	4c 89 c2                	mov rdx, r8
0x14165ddd2	ff d6                   	call rsi
0x14165ddd4	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14165dddc	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14165dde4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14165ddec	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x14165ddf0	48 8b 7b 18             	mov rdi, qword ptr [rbx + 0x18]
0x14165ddf4	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14165ddf8	48 89 34 24             	mov qword ptr [rsp], rsi
0x14165ddfc	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x14165de01	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x14165de06	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14165de0e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14165de16	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14165de1e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14165de26	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14165de2e	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14165de36	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14165de3e	66 90                   	nop
0x14165de40	e8 9b 0a 00 00          	call 0x14165e8e0
0x14165de45	48 89 d9                	mov rcx, rbx
0x14165de48	48 89 c6                	mov rsi, rax
0x14165de4b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14165de53	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14165de5b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14165de63	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14165de6b	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14165de73	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14165de7b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14165de83	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14165de87	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14165de8f	48 89 c7                	mov rdi, rax
0x14165de92	48 89 de                	mov rsi, rbx
0x14165de95	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14165de9d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14165dea5	ff d2                   	call rdx
0x14165dea7	48 85 c0                	test rax, rax
0x14165deaa	0f 85 56 01 00 00       	jne 0x14165e006
0x14165deb0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165deb8	48 83 79 58 01          	cmp qword ptr [rcx + 0x58], 1
0x14165debd	0f 1f 00                	nop dword ptr [rax]
0x14165dec0	0f 85 12 01 00 00       	jne 0x14165dfd8
0x14165dec6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14165dece	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14165ded2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14165deda	ff d1                   	call rcx
0x14165dedc	0f 1f 40 00             	nop dword ptr [rax]
0x14165dee0	48 85 db                	test rbx, rbx
0x14165dee3	0f 85 0e 01 00 00       	jne 0x14165dff7
0x14165dee9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14165def1	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x14165def5	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x14165def9	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14165defd	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14165df05	48 89 14 24             	mov qword ptr [rsp], rdx
0x14165df09	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x14165df11	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x14165df16	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x14165df1e	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x14165df23	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x14165df2b	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x14165df30	4c 8b bc 24 f8 00 00 00 	mov r15, qword ptr [rsp + 0xf8]
0x14165df38	4c 89 7c 24 20          	mov qword ptr [rsp + 0x20], r15
0x14165df3d	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x14165df45	4c 89 7c 24 28          	mov qword ptr [rsp + 0x28], r15
0x14165df4a	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x14165df4f	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x14165df54	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14165df59	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14165df5e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14165df66	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14165df6b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14165df73	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14165df78	48 89 c1                	mov rcx, rax
0x14165df7b	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14165df83	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14165df8b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14165df93	e8 e8 05 00 00          	call 0x14165e580
0x14165df98	48 85 c0                	test rax, rax
0x14165df9b	75 51                   	jne 0x14165dfee
0x14165df9d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14165dfa5	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14165dfa9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14165dfb1	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14165dfb9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14165dfc1	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14165dfc9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14165dfd1	ff d2                   	call rdx
0x14165dfd3	48 85 c0                	test rax, rax
0x14165dfd6	75 0d                   	jne 0x14165dfe5
0x14165dfd8	31 c0                   	xor eax, eax
0x14165dfda	31 db                   	xor ebx, ebx
0x14165dfdc	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14165dfe3	5d                      	pop rbp
0x14165dfe4	c3                      	ret
0x14165dfe5	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14165dfec	5d                      	pop rbp
0x14165dfed	c3                      	ret
0x14165dfee	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14165dff5	5d                      	pop rbp
0x14165dff6	c3                      	ret
0x14165dff7	48 89 d8                	mov rax, rbx
0x14165dffa	48 89 cb                	mov rbx, rcx
0x14165dffd	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14165e004	5d                      	pop rbp
0x14165e005	c3                      	ret
0x14165e006	31 c0                   	xor eax, eax
0x14165e008	31 db                   	xor ebx, ebx
0x14165e00a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14165e011	5d                      	pop rbp
0x14165e012	c3                      	ret
0x14165e013	31 c0                   	xor eax, eax
0x14165e015	31 db                   	xor ebx, ebx
0x14165e017	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14165e01e	5d                      	pop rbp
0x14165e01f	90                      	nop
0x14165e020	c3                      	ret
0x14165e021	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165e026	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165e02b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165e030	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165e035	e8 86 53 a2 fe          	call 0x1400833c0
0x14165e03a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165e03f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165e044	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165e049	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165e04e	e9 ed fb ff ff          	jmp 0x14165dc40
