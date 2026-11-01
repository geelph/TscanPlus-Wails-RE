# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.signKey
# 0x142016de0..0x1420170a0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:288

0x142016de0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142016de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142016dec	0f 86 5a 02 00 00       	jbe 0x14201704c
0x142016df2	55                      	push rbp
0x142016df3	48 89 e5                	mov rbp, rsp
0x142016df6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x142016dfd	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142016e05	0f ba e0 13             	bt eax, 0x13
0x142016e09	0f 83 2d 02 00 00       	jae 0x14201703c
0x142016e0f	40 88 b4 24 a0 01 00 00 	mov byte ptr [rsp + 0x1a0], sil
0x142016e17	90                      	nop
0x142016e18	48 89 f8                	mov rax, rdi
0x142016e1b	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142016e23	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142016e27	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142016e2c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142016e31	e8 35 ec 06 fe          	call 0x140085a6b
0x142016e36	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142016e3a	90                      	nop
0x142016e3b	48 ba 01 23 45 67 89 ab cd ef	movabs rdx, 0xefcdab8967452301
0x142016e45	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142016e4d	48 ba fe dc ba 98 76 54 32 10	movabs rdx, 0x1032547698badcfe
0x142016e57	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142016e5f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142016e68	48 89 c7                	mov rdi, rax
0x142016e6b	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142016e73	e8 a8 4c 20 fe          	call 0x14021bb20
0x142016e78	0f b6 94 24 a0 01 00 00 	movzx edx, byte ptr [rsp + 0x1a0]
0x142016e80	84 d2                   	test dl, dl
0x142016e82	0f 84 a9 00 00 00       	je 0x142016f31
0x142016e88	48 ba 73 65 73 73 69 6f 6e 20	movabs rdx, 0x206e6f6973736573
0x142016e92	48 89 54 24 75          	mov qword ptr [rsp + 0x75], rdx
0x142016e97	48 ba 6b 65 79 20 74 6f 20 63	movabs rdx, 0x63206f742079656b
0x142016ea1	48 89 54 24 7d          	mov qword ptr [rsp + 0x7d], rdx
0x142016ea6	48 ba 20 74 6f 20 63 6c 69 65	movabs rdx, 0x65696c63206f7420
0x142016eb0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142016eb8	48 ba 6e 74 2d 74 6f 2d 73 65	movabs rdx, 0x65732d6f742d746e
0x142016ec2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142016eca	48 ba 72 76 65 72 20 73 69 67	movabs rdx, 0x6769732072657672
0x142016ed4	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142016edc	48 ba 6e 69 6e 67 20 6b 65 79	movabs rdx, 0x79656b20676e696e
0x142016ee6	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142016eee	48 ba 20 6d 61 67 69 63 20 63	movabs rdx, 0x6320636967616d20
0x142016ef8	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142016f00	48 ba 6f 6e 73 74 61 6e 74 00	movabs rdx, 0x746e6174736e6f
0x142016f0a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142016f12	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142016f1a	48 8d 5c 24 75          	lea rbx, [rsp + 0x75]
0x142016f1f	b9 3b 00 00 00          	mov ecx, 0x3b
0x142016f24	48 89 cf                	mov rdi, rcx
0x142016f27	e8 f4 4b 20 fe          	call 0x14021bb20
0x142016f2c	e9 94 00 00 00          	jmp 0x142016fc5
0x142016f31	48 ba 73 65 73 73 69 6f 6e 20	movabs rdx, 0x206e6f6973736573
0x142016f3b	48 89 54 24 3a          	mov qword ptr [rsp + 0x3a], rdx
0x142016f40	48 ba 6b 65 79 20 74 6f 20 73	movabs rdx, 0x73206f742079656b
0x142016f4a	48 89 54 24 42          	mov qword ptr [rsp + 0x42], rdx
0x142016f4f	48 ba 20 74 6f 20 73 65 72 76	movabs rdx, 0x76726573206f7420
0x142016f59	48 89 54 24 45          	mov qword ptr [rsp + 0x45], rdx
0x142016f5e	48 ba 65 72 2d 74 6f 2d 63 6c	movabs rdx, 0x6c632d6f742d7265
0x142016f68	48 89 54 24 4d          	mov qword ptr [rsp + 0x4d], rdx
0x142016f6d	48 ba 69 65 6e 74 20 73 69 67	movabs rdx, 0x67697320746e6569
0x142016f77	48 89 54 24 55          	mov qword ptr [rsp + 0x55], rdx
0x142016f7c	48 ba 6e 69 6e 67 20 6b 65 79	movabs rdx, 0x79656b20676e696e
0x142016f86	48 89 54 24 5d          	mov qword ptr [rsp + 0x5d], rdx
0x142016f8b	48 ba 20 6d 61 67 69 63 20 63	movabs rdx, 0x6320636967616d20
0x142016f95	48 89 54 24 65          	mov qword ptr [rsp + 0x65], rdx
0x142016f9a	48 ba 6f 6e 73 74 61 6e 74 00	movabs rdx, 0x746e6174736e6f
0x142016fa4	48 89 54 24 6d          	mov qword ptr [rsp + 0x6d], rdx
0x142016fa9	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142016fb1	48 8d 5c 24 3a          	lea rbx, [rsp + 0x3a]
0x142016fb6	b9 3b 00 00 00          	mov ecx, 0x3b
0x142016fbb	48 89 cf                	mov rdi, rcx
0x142016fbe	66 90                   	nop
0x142016fc0	e8 5b 4b 20 fe          	call 0x14021bb20
0x142016fc5	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142016fcd	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x142016fd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142016fde	66 90                   	nop
0x142016fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142016fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142016fea	e8 dd ed 06 fe          	call 0x140085dcc
0x142016fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142016ff3	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142016ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142017000	e8 9b 4f 20 fe          	call 0x14021bfa0
0x142017005	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142017009	0f 11 44 24 2a          	movups xmmword ptr [rsp + 0x2a], xmm0
0x14201700e	31 c0                   	xor eax, eax
0x142017010	bb 10 00 00 00          	mov ebx, 0x10
0x142017015	31 c9                   	xor ecx, ecx
0x142017017	48 89 df                	mov rdi, rbx
0x14201701a	48 8d 35 ff 92 00 01    	lea rsi, [rip + 0x10092ff]
0x142017021	e8 9a 7b 06 fe          	call 0x14007ebc0
0x142017026	0f 10 44 24 2a          	movups xmm0, xmmword ptr [rsp + 0x2a]
0x14201702b	0f 11 00                	movups xmmword ptr [rax], xmm0
0x14201702e	bb 10 00 00 00          	mov ebx, 0x10
0x142017033	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14201703a	5d                      	pop rbp
0x14201703b	c3                      	ret
0x14201703c	31 c0                   	xor eax, eax
0x14201703e	31 db                   	xor ebx, ebx
0x142017040	48 89 d9                	mov rcx, rbx
0x142017043	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14201704a	5d                      	pop rbp
0x14201704b	c3                      	ret
0x14201704c	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x142017050	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142017055	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201705a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201705f	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x142017064	e8 f7 c3 06 fe          	call 0x140083460
0x142017069	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x14201706d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142017072	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142017077	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201707c	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x142017081	e9 5a fd ff ff          	jmp 0x142016de0
