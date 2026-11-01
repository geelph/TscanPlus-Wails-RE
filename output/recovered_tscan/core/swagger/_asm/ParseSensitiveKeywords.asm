# TscanGui/core/swagger.ParseSensitiveKeywords
# 0x142152b20..0x142152f40 (1056 bytes)
# source TscanGui/core/swagger/filter.go:11

0x142152b20	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x142152b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142152b2c	0f 86 eb 03 00 00       	jbe 0x142152f1d
0x142152b32	55                      	push rbp
0x142152b33	48 89 e5                	mov rbp, rsp
0x142152b36	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x142152b3d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142152b45	e8 56 be f5 fd          	call 0x1400ae9a0
0x142152b4a	48 85 db                	test rbx, rbx
0x142152b4d	0f 84 37 02 00 00       	je 0x142152d8a
0x142152b53	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142152b5b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142152b60	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142152b68	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142152b6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142152b71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142152b76	e8 f0 2e f3 fd          	call 0x140085a6b
0x142152b7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142152b7f	48 c7 84 24 a8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1a8], 1
0x142152b8b	48 8d 15 d6 4f 94 03    	lea rdx, [rip + 0x3944fd6]
0x142152b92	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x142152b9a	48 c7 84 24 b8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1b8], 1
0x142152ba6	48 8d 15 23 50 94 03    	lea rdx, [rip + 0x3945023]
0x142152bad	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x142152bb5	48 c7 84 24 c8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1c8], 1
0x142152bc1	4c 8d 05 e0 4f 94 03    	lea r8, [rip + 0x3944fe0]
0x142152bc8	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x142152bd0	48 c7 84 24 d8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1d8], 1
0x142152bdc	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142152be4	48 c7 84 24 e8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1e8], 1
0x142152bf0	4c 8d 05 a1 4f 94 03    	lea r8, [rip + 0x3944fa1]
0x142152bf7	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x142152bff	48 c7 84 24 f8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f8], 1
0x142152c0b	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142152c13	31 c0                   	xor eax, eax
0x142152c15	bb 06 00 00 00          	mov ebx, 6
0x142152c1a	31 c9                   	xor ecx, ecx
0x142152c1c	48 89 df                	mov rdi, rbx
0x142152c1f	48 8d 35 7a d6 ec 00    	lea rsi, [rip + 0xecd67a]
0x142152c26	e8 95 bf f2 fd          	call 0x14007ebc0
0x142152c2b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142152c33	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142152c38	48 89 c3                	mov rbx, rax
0x142152c3b	b9 06 00 00 00          	mov ecx, 6
0x142152c40	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142152c48	48 89 ce                	mov rsi, rcx
0x142152c4b	48 8d 05 4e d6 ec 00    	lea rax, [rip + 0xecd64e]
0x142152c52	e8 69 82 f2 fd          	call 0x14007aec0
0x142152c57	48 8d 05 42 62 1f 01    	lea rax, [rip + 0x11f6242]
0x142152c5e	66 90                   	nop
0x142152c60	e8 fb 95 ec fd          	call 0x14001c260
0x142152c65	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x142152c6d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142152c72	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142152c76	83 3d 93 96 12 06 00    	cmp dword ptr [rip + 0x6129693], 0
0x142152c7d	75 0a                   	jne 0x142152c89
0x142152c7f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142152c87	eb 10                   	jmp 0x142152c99
0x142152c89	e8 f2 26 f3 fd          	call 0x140085380
0x142152c8e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142152c96	49 89 13                	mov qword ptr [r11], rdx
0x142152c99	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142152c9d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142152ca5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142152caa	e8 31 50 f5 fd          	call 0x1400a7ce0
0x142152caf	48 8d 0d 1a 4f 94 03    	lea rcx, [rip + 0x3944f1a]
0x142152cb6	bf 01 00 00 00          	mov edi, 1
0x142152cbb	31 f6                   	xor esi, esi
0x142152cbd	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142152cc4	e8 77 88 f5 fd          	call 0x1400ab540
0x142152cc9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142152cce	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142152cd3	48 8d 05 c6 d5 ec 00    	lea rax, [rip + 0xecd5c6]
0x142152cda	48 89 d9                	mov rcx, rbx
0x142152cdd	31 db                   	xor ebx, ebx
0x142152cdf	90                      	nop
0x142152ce0	e8 fb bd f2 fd          	call 0x14007eae0
0x142152ce5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142152ced	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142152cf6	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142152cff	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142152d08	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142152d0d	48 83 fb 08             	cmp rbx, 8
0x142152d11	7f 46                   	jg 0x142152d59
0x142152d13	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142152d1c	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142152d24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142152d29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142152d2e	e8 18 2d f3 fd          	call 0x140085a4b
0x142152d33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142152d37	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x142152d41	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142152d49	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x142152d51	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142152d59	48 8d 05 e0 04 07 01    	lea rax, [rip + 0x10704e0]
0x142152d60	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142152d68	e8 53 7b f2 fd          	call 0x14007a8c0
0x142152d6d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142152d72	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142152d77	31 c9                   	xor ecx, ecx
0x142152d79	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142152d7e	31 f6                   	xor esi, esi
0x142152d80	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142152d88	eb 35                   	jmp 0x142152dbf
0x142152d8a	31 c0                   	xor eax, eax
0x142152d8c	31 db                   	xor ebx, ebx
0x142152d8e	48 89 d9                	mov rcx, rbx
0x142152d91	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142152d98	5d                      	pop rbp
0x142152d99	c3                      	ret
0x142152d9a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142152da2	48 83 c2 10             	add rdx, 0x10
0x142152da6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142152dab	49 ff c0                	inc r8
0x142152dae	48 89 de                	mov rsi, rbx
0x142152db1	48 89 c7                	mov rdi, rax
0x142152db4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142152db9	48 89 cb                	mov rbx, rcx
0x142152dbc	4c 89 c1                	mov rcx, r8
0x142152dbf	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142152dc4	49 39 c8                	cmp r8, rcx
0x142152dc7	0f 8e 29 01 00 00       	jle 0x142152ef6
0x142152dcd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142152dd2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142152dd7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x142152ddf	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142152de4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142152dec	48 8b 02                	mov rax, qword ptr [rdx]
0x142152def	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142152df3	e8 08 a6 f5 fd          	call 0x1400ad400
0x142152df8	e8 a3 bb f5 fd          	call 0x1400ae9a0
0x142152dfd	0f 1f 00                	nop dword ptr [rax]
0x142152e00	48 85 db                	test rbx, rbx
0x142152e03	75 14                   	jne 0x142152e19
0x142152e05	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142152e0a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142152e0f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142152e17	eb 81                   	jmp 0x142152d9a
0x142152e19	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142152e1e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142152e26	48 89 c1                	mov rcx, rax
0x142152e29	48 89 df                	mov rdi, rbx
0x142152e2c	48 8d 05 0d 04 07 01    	lea rax, [rip + 0x107040d]
0x142152e33	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142152e38	e8 23 af eb fd          	call 0x14000dd60
0x142152e3d	0f 1f 00                	nop dword ptr [rax]
0x142152e40	84 db                   	test bl, bl
0x142152e42	74 17                   	je 0x142152e5b
0x142152e44	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142152e49	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142152e4e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142152e56	e9 3f ff ff ff          	jmp 0x142152d9a
0x142152e5b	48 8d 05 de 03 07 01    	lea rax, [rip + 0x10703de]
0x142152e62	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142152e67	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142152e6f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142152e74	e8 87 b1 eb fd          	call 0x14000e000
0x142152e79	84 00                   	test byte ptr [rax], al
0x142152e7b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142152e80	48 ff c3                	inc rbx
0x142152e83	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142152e88	48 39 d9                	cmp rcx, rbx
0x142152e8b	72 0a                   	jb 0x142152e97
0x142152e8d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142152e95	eb 19                   	jmp 0x142152eb0
0x142152e97	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142152e9f	bf 01 00 00 00          	mov edi, 1
0x142152ea4	48 8d 35 f5 d3 ec 00    	lea rsi, [rip + 0xecd3f5]
0x142152eab	e8 10 bd f2 fd          	call 0x14007ebc0
0x142152eb0	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142152eb4	48 c1 e2 04             	shl rdx, 4
0x142152eb8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142152ebd	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x142152ec2	83 3d 47 94 12 06 00    	cmp dword ptr [rip + 0x6129447], 0
0x142152ec9	75 0a                   	jne 0x142152ed5
0x142152ecb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142152ed3	eb 18                   	jmp 0x142152eed
0x142152ed5	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x142152ed9	e8 c2 24 f3 fd          	call 0x1400853a0
0x142152ede	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142152ee6	49 89 3b                	mov qword ptr [r11], rdi
0x142152ee9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142152eed	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x142152ef1	e9 a4 fe ff ff          	jmp 0x142152d9a
0x142152ef6	48 85 f6                	test rsi, rsi
0x142152ef9	75 10                   	jne 0x142152f0b
0x142152efb	31 c0                   	xor eax, eax
0x142152efd	31 db                   	xor ebx, ebx
0x142152eff	48 89 d9                	mov rcx, rbx
0x142152f02	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142152f09	5d                      	pop rbp
0x142152f0a	c3                      	ret
0x142152f0b	48 89 f8                	mov rax, rdi
0x142152f0e	48 89 d9                	mov rcx, rbx
0x142152f11	48 89 f3                	mov rbx, rsi
0x142152f14	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142152f1b	5d                      	pop rbp
0x142152f1c	c3                      	ret
0x142152f1d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142152f22	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142152f27	e8 34 05 f3 fd          	call 0x140083460
0x142152f2c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142152f31	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142152f36	e9 e5 fb ff ff          	jmp 0x142152b20
