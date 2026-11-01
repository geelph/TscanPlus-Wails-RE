# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.newLogger
# 0x141e4ec40..0x141e4ef20 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:856

0x141e4ec40	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x141e4ec48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4ec4c	0f 86 b0 02 00 00       	jbe 0x141e4ef02
0x141e4ec52	55                      	push rbp
0x141e4ec53	48 89 e5                	mov rbp, rsp
0x141e4ec56	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x141e4ec5d	0f 1f 00                	nop dword ptr [rax]
0x141e4ec60	48 85 c0                	test rax, rax
0x141e4ec63	75 52                   	jne 0x141e4ecb7
0x141e4ec65	90                      	nop
0x141e4ec66	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x141e4ec72	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141e4ec7e	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x141e4ec8a	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x141e4ec96	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x141e4eca2	e8 d9 bb 22 fe          	call 0x14007a880
0x141e4eca7	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e4ecaf	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141e4ecb7	48 8b 10                	mov rdx, qword ptr [rax]
0x141e4ecba	48 85 d2                	test rdx, rdx
0x141e4ecbd	74 05                   	je 0x141e4ecc4
0x141e4ecbf	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e4ecc2	eb 02                   	jmp 0x141e4ecc6
0x141e4ecc4	31 d2                   	xor edx, edx
0x141e4ecc6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e4ecce	48 85 d2                	test rdx, rdx
0x141e4ecd1	0f 85 85 00 00 00       	jne 0x141e4ed5c
0x141e4ecd7	48 8b 1d 12 86 3b 06    	mov rbx, qword ptr [rip + 0x63b8612]
0x141e4ecde	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141e4ece6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e4ecea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4ecef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4ecf4	e8 72 6d 23 fe          	call 0x140085a6b
0x141e4ecf9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4ecfd	48 8d 05 5c 07 38 01    	lea rax, [rip + 0x138075c]
0x141e4ed04	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141e4ed0c	e8 4f dc 1c fe          	call 0x14001c960
0x141e4ed11	eb 12                   	jmp 0x141e4ed25
0x141e4ed13	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141e4ed1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4ed20	e8 9b dc 1c fe          	call 0x14001c9c0
0x141e4ed25	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e4ed2d	48 85 d2                	test rdx, rdx
0x141e4ed30	74 24                   	je 0x141e4ed56
0x141e4ed32	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e4ed3a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4ed3d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e4ed41	e8 9a 64 2c fe          	call 0x1401151e0
0x141e4ed46	48 85 db                	test rbx, rbx
0x141e4ed49	74 c8                   	je 0x141e4ed13
0x141e4ed4b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141e4ed53	48 85 d2                	test rdx, rdx
0x141e4ed56	0f 84 ad 00 00 00       	je 0x141e4ee09
0x141e4ed5c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e4ed65	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4ed6e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e4ed77	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e4ed7d	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141e4ed82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4ed87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4ed8c	e8 d1 6c 23 fe          	call 0x140085a62
0x141e4ed91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4ed95	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141e4ed9f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e4eda4	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141e4eda9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e4edb1	e8 2a e9 22 fe          	call 0x14007d6e0
0x141e4edb6	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e4edbe	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e4edc6	48 8b 18                	mov rbx, qword ptr [rax]
0x141e4edc9	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x141e4edd1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e4edd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4edde	66 90                   	nop
0x141e4ede0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4ede5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4edea	e8 7c 6c 23 fe          	call 0x140085a6b
0x141e4edef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4edf3	48 8d 05 66 05 38 01    	lea rax, [rip + 0x1380566]
0x141e4edfa	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141e4ee02	e8 59 db 1c fe          	call 0x14001c960
0x141e4ee07	eb 4b                   	jmp 0x141e4ee54
0x141e4ee09	31 c0                   	xor eax, eax
0x141e4ee0b	31 db                   	xor ebx, ebx
0x141e4ee0d	31 c9                   	xor ecx, ecx
0x141e4ee0f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141e4ee16	5d                      	pop rbp
0x141e4ee17	c3                      	ret
0x141e4ee18	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4ee1b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e4ee23	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e4ee26	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141e4ee2b	48 8d 05 ae 04 38 01    	lea rax, [rip + 0x13804ae]
0x141e4ee32	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x141e4ee3a	e8 c1 e4 1b fe          	call 0x14000d300
0x141e4ee3f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e4ee44	48 89 10                	mov qword ptr [rax], rdx
0x141e4ee47	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141e4ee4f	e8 6c db 1c fe          	call 0x14001c9c0
0x141e4ee54	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e4ee5c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4ee60	48 85 d2                	test rdx, rdx
0x141e4ee63	75 b3                   	jne 0x141e4ee18
0x141e4ee65	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e4ee6d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e4ee71	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e4ee75	48 85 f6                	test rsi, rsi
0x141e4ee78	74 13                   	je 0x141e4ee8d
0x141e4ee7a	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e4ee7e	4c 8b 0d 5b fa e4 00    	mov r9, qword ptr [rip + 0xe4fa5b]
0x141e4ee85	4d 8b 11                	mov r10, qword ptr [r9]
0x141e4ee88	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x141e4ee8b	eb 21                   	jmp 0x141e4eeae
0x141e4ee8d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e4ee91	48 89 f0                	mov rax, rsi
0x141e4ee94	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141e4ee9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4eea0	e8 9b 07 f6 ff          	call 0x141daf640
0x141e4eea5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141e4eeac	5d                      	pop rbp
0x141e4eead	c3                      	ret
0x141e4eeae	49 89 f3                	mov r11, rsi
0x141e4eeb1	4c 21 d6                	and rsi, r10
0x141e4eeb4	48 c1 e6 04             	shl rsi, 4
0x141e4eeb8	4e 8b 64 0e 08          	mov r12, qword ptr [rsi + r9 + 8]
0x141e4eebd	0f 1f 00                	nop dword ptr [rax]
0x141e4eec0	4d 39 c4                	cmp r12, r8
0x141e4eec3	74 35                   	je 0x141e4eefa
0x141e4eec5	49 8d 73 01             	lea rsi, [r11 + 1]
0x141e4eec9	4d 85 e4                	test r12, r12
0x141e4eecc	75 e0                   	jne 0x141e4eeae
0x141e4eece	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e4eed6	48 8d 05 03 fa e4 00    	lea rax, [rip + 0xe4fa03]
0x141e4eedd	4c 89 c3                	mov rbx, r8
0x141e4eee0	e8 fb 99 1c fe          	call 0x1400188e0
0x141e4eee5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e4eeed	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e4eef5	48 89 c6                	mov rsi, rax
0x141e4eef8	eb 93                   	jmp 0x141e4ee8d
0x141e4eefa	4a 8b 74 0e 10          	mov rsi, qword ptr [rsi + r9 + 0x10]
0x141e4eeff	90                      	nop
0x141e4ef00	eb 8b                   	jmp 0x141e4ee8d
0x141e4ef02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4ef07	e8 54 45 23 fe          	call 0x140083460
0x141e4ef0c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4ef11	e9 2a fd ff ff          	jmp 0x141e4ec40
