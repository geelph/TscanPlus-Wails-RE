# TscanGui/core/genpass/SocialDict.UcWordsSlice
# 0x140b12e20..0x140b13040 (544 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:46

0x140b12e20	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x140b12e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b12e29	0f 86 cb 01 00 00       	jbe 0x140b12ffa
0x140b12e2f	55                      	push rbp
0x140b12e30	48 89 e5                	mov rbp, rsp
0x140b12e33	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x140b12e3a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b12e42	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b12e4a	48 8d 05 4f d4 50 02    	lea rax, [rip + 0x250d44f]
0x140b12e51	48 89 d9                	mov rcx, rbx
0x140b12e54	e8 87 bc 56 ff          	call 0x14007eae0
0x140b12e59	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b12e61	31 c9                   	xor ecx, ecx
0x140b12e63	eb 0f                   	jmp 0x140b12e74
0x140b12e65	48 89 34 38             	mov qword ptr [rax + rdi], rsi
0x140b12e69	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b12e71	48 ff c1                	inc rcx
0x140b12e74	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b12e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b12e80	48 39 cb                	cmp rbx, rcx
0x140b12e83	0f 8e a0 00 00 00       	jle 0x140b12f29
0x140b12e89	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b12e91	48 c1 e1 04             	shl rcx, 4
0x140b12e95	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b12e9d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b12ea5	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x140b12ea9	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140b12eb1	48 8b 4c 0a 08          	mov rcx, qword ptr [rdx + rcx + 8]
0x140b12eb6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b12ebe	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140b12ec3	e8 58 0b 55 ff          	call 0x140063a20
0x140b12ec8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b12ed0	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b12ed8	31 c9                   	xor ecx, ecx
0x140b12eda	31 d2                   	xor edx, edx
0x140b12edc	31 f6                   	xor esi, esi
0x140b12ede	66 90                   	nop
0x140b12ee0	eb 74                   	jmp 0x140b12f56
0x140b12ee2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b12eea	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140b12ef2	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b12efa	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b12f02	48 89 54 38 08          	mov qword ptr [rax + rdi + 8], rdx
0x140b12f07	83 3d 02 94 76 07 00    	cmp dword ptr [rip + 0x7769402], 0
0x140b12f0e	0f 84 51 ff ff ff       	je 0x140b12e65
0x140b12f14	48 8b 14 38             	mov rdx, qword ptr [rax + rdi]
0x140b12f18	e8 83 24 57 ff          	call 0x1400853a0
0x140b12f1d	49 89 33                	mov qword ptr [r11], rsi
0x140b12f20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b12f24	e9 3c ff ff ff          	jmp 0x140b12e65
0x140b12f29	48 89 d9                	mov rcx, rbx
0x140b12f2c	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x140b12f33	5d                      	pop rbp
0x140b12f34	c3                      	ret
0x140b12f35	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b12f3d	48 ff c1                	inc rcx
0x140b12f40	48 89 da                	mov rdx, rbx
0x140b12f43	48 89 c6                	mov rsi, rax
0x140b12f46	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b12f4e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b12f56	48 39 cb                	cmp rbx, rcx
0x140b12f59	7e 97                   	jle 0x140b12ef2
0x140b12f5b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b12f63	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b12f6b	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140b12f73	48 85 c9                	test rcx, rcx
0x140b12f76	75 52                   	jne 0x140b12fca
0x140b12f78	8b 38                   	mov edi, dword ptr [rax]
0x140b12f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b12f80	83 ff 61                	cmp edi, 0x61
0x140b12f83	0f 8c 59 ff ff ff       	jl 0x140b12ee2
0x140b12f89	83 ff 7a                	cmp edi, 0x7a
0x140b12f8c	0f 8f 50 ff ff ff       	jg 0x140b12ee2
0x140b12f92	8d 4f e0                	lea ecx, [rdi - 0x20]
0x140b12f95	89 08                   	mov dword ptr [rax], ecx
0x140b12f97	48 63 d9                	movsxd rbx, ecx
0x140b12f9a	31 c0                   	xor eax, eax
0x140b12f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b12fa0	e8 bb 0d 55 ff          	call 0x140063d60
0x140b12fa5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b12fad	48 89 c7                	mov rdi, rax
0x140b12fb0	48 89 de                	mov rsi, rbx
0x140b12fb3	31 c0                   	xor eax, eax
0x140b12fb5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b12fbd	0f 1f 00                	nop dword ptr [rax]
0x140b12fc0	e8 1b ff 54 ff          	call 0x140062ee0
0x140b12fc5	e9 6b ff ff ff          	jmp 0x140b12f35
0x140b12fca	48 8d 0c 88             	lea rcx, [rax + rcx*4]
0x140b12fce	48 63 19                	movsxd rbx, dword ptr [rcx]
0x140b12fd1	31 c0                   	xor eax, eax
0x140b12fd3	e8 88 0d 55 ff          	call 0x140063d60
0x140b12fd8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b12fe0	48 89 c7                	mov rdi, rax
0x140b12fe3	48 89 de                	mov rsi, rbx
0x140b12fe6	31 c0                   	xor eax, eax
0x140b12fe8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b12ff0	e8 eb fe 54 ff          	call 0x140062ee0
0x140b12ff5	e9 3b ff ff ff          	jmp 0x140b12f35
0x140b12ffa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b12fff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b13004	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b13009	e8 52 04 57 ff          	call 0x140083460
0x140b1300e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b13013	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b13018	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1301d	0f 1f 00                	nop dword ptr [rax]
0x140b13020	e9 fb fd ff ff          	jmp 0x140b12e20
