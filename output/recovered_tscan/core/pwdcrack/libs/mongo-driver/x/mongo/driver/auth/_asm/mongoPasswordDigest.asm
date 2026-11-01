# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.mongoPasswordDigest
# 0x141e159a0..0x141e15c40 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/util.go:21

0x141e159a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141e159a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e159a9	0f 86 4b 02 00 00       	jbe 0x141e15bfa
0x141e159af	55                      	push rbp
0x141e159b0	48 89 e5                	mov rbp, rsp
0x141e159b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141e159ba	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141e159c2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e159ca	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141e159d2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e159da	90                      	nop
0x141e159db	48 8d 05 9e ed 5a 01    	lea rax, [rip + 0x15aed9e]
0x141e159e2	e8 79 68 20 fe          	call 0x14001c260
0x141e159e7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e159ef	90                      	nop
0x141e159f0	48 b9 01 23 45 67 89 ab cd ef	movabs rcx, 0xefcdab8967452301
0x141e159fa	48 89 08                	mov qword ptr [rax], rcx
0x141e159fd	48 b9 fe dc ba 98 76 54 32 10	movabs rcx, 0x1032547698badcfe
0x141e15a07	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e15a0b	44 0f 11 78 50          	movups xmmword ptr [rax + 0x50], xmm15
0x141e15a10	48 8b 0d 69 f0 e8 00    	mov rcx, qword ptr [rip + 0xe8f069]
0x141e15a17	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e15a1a	8b 1d b0 20 cc 03       	mov ebx, dword ptr [rip + 0x3cc20b0]
0x141e15a20	eb 03                   	jmp 0x141e15a25
0x141e15a22	48 89 f3                	mov rbx, rsi
0x141e15a25	48 89 de                	mov rsi, rbx
0x141e15a28	48 21 d3                	and rbx, rdx
0x141e15a2b	48 c1 e3 04             	shl rbx, 4
0x141e15a2f	4c 8b 44 19 08          	mov r8, qword ptr [rcx + rbx + 8]
0x141e15a34	4c 8d 0d c5 fe 62 01    	lea r9, [rip + 0x162fec5]
0x141e15a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e15a40	4d 39 c8                	cmp r8, r9
0x141e15a43	74 24                   	je 0x141e15a69
0x141e15a45	48 ff c6                	inc rsi
0x141e15a48	4d 85 c0                	test r8, r8
0x141e15a4b	75 d5                   	jne 0x141e15a22
0x141e15a4d	48 8d 05 2c f0 e8 00    	lea rax, [rip + 0xe8f02c]
0x141e15a54	4c 89 cb                	mov rbx, r9
0x141e15a57	e8 84 2e 20 fe          	call 0x1400188e0
0x141e15a5c	48 89 c2                	mov rdx, rax
0x141e15a5f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e15a67	eb 05                   	jmp 0x141e15a6e
0x141e15a69	48 8b 54 19 10          	mov rdx, qword ptr [rcx + rbx + 0x10]
0x141e15a6e	48 89 c3                	mov rbx, rax
0x141e15a71	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e15a79	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141e15a81	48 89 d0                	mov rax, rdx
0x141e15a84	e8 b7 1f 28 fe          	call 0x140097a40
0x141e15a89	48 8b 15 10 f0 e8 00    	mov rdx, qword ptr [rip + 0xe8f010]
0x141e15a90	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e15a93	44 8b 05 36 20 cc 03    	mov r8d, dword ptr [rip + 0x3cc2036]
0x141e15a9a	4d 89 c1                	mov r9, r8
0x141e15a9d	49 21 f0                	and r8, rsi
0x141e15aa0	49 c1 e0 04             	shl r8, 4
0x141e15aa4	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x141e15aa9	48 8d 1d 50 fe 62 01    	lea rbx, [rip + 0x162fe50]
0x141e15ab0	49 39 da                	cmp r10, rbx
0x141e15ab3	74 17                   	je 0x141e15acc
0x141e15ab5	4d 8d 41 01             	lea r8, [r9 + 1]
0x141e15ab9	4d 85 d2                	test r10, r10
0x141e15abc	75 dc                   	jne 0x141e15a9a
0x141e15abe	48 8d 05 db ef e8 00    	lea rax, [rip + 0xe8efdb]
0x141e15ac5	e8 16 2e 20 fe          	call 0x1400188e0
0x141e15aca	eb 05                   	jmp 0x141e15ad1
0x141e15acc	4a 8b 44 02 10          	mov rax, qword ptr [rdx + r8 + 0x10]
0x141e15ad1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e15ad9	48 8d 0d 0e ac 83 01    	lea rcx, [rip + 0x183ac0e]
0x141e15ae0	bf 07 00 00 00          	mov edi, 7
0x141e15ae5	e8 56 1f 28 fe          	call 0x140097a40
0x141e15aea	48 8b 15 cf ef e8 00    	mov rdx, qword ptr [rip + 0xe8efcf]
0x141e15af1	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e15af4	44 8b 05 d5 1f cc 03    	mov r8d, dword ptr [rip + 0x3cc1fd5]
0x141e15afb	4d 89 c1                	mov r9, r8
0x141e15afe	49 21 f0                	and r8, rsi
0x141e15b01	49 c1 e0 04             	shl r8, 4
0x141e15b05	4e 8b 54 02 08          	mov r10, qword ptr [rdx + r8 + 8]
0x141e15b0a	48 8d 1d ef fd 62 01    	lea rbx, [rip + 0x162fdef]
0x141e15b11	49 39 da                	cmp r10, rbx
0x141e15b14	74 17                   	je 0x141e15b2d
0x141e15b16	4d 8d 41 01             	lea r8, [r9 + 1]
0x141e15b1a	4d 85 d2                	test r10, r10
0x141e15b1d	75 dc                   	jne 0x141e15afb
0x141e15b1f	48 8d 05 9a ef e8 00    	lea rax, [rip + 0xe8ef9a]
0x141e15b26	e8 b5 2d 20 fe          	call 0x1400188e0
0x141e15b2b	eb 05                   	jmp 0x141e15b32
0x141e15b2d	4a 8b 44 02 10          	mov rax, qword ptr [rdx + r8 + 0x10]
0x141e15b32	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e15b3a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e15b42	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141e15b4a	e8 f1 1e 28 fe          	call 0x140097a40
0x141e15b4f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141e15b57	84 06                   	test byte ptr [rsi], al
0x141e15b59	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141e15b5e	66 90                   	nop
0x141e15b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e15b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e15b6a	e8 5d 02 27 fe          	call 0x140085dcc
0x141e15b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e15b73	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141e15b78	e8 23 64 40 fe          	call 0x14021bfa0
0x141e15b7d	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141e15b81	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e15b86	31 c0                   	xor eax, eax
0x141e15b88	bb 10 00 00 00          	mov ebx, 0x10
0x141e15b8d	31 c9                   	xor ecx, ecx
0x141e15b8f	48 89 df                	mov rdi, rbx
0x141e15b92	48 8d 35 87 a7 20 01    	lea rsi, [rip + 0x120a787]
0x141e15b99	e8 22 90 26 fe          	call 0x14007ebc0
0x141e15b9e	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141e15ba3	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141e15ba6	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e15baf	bb 10 00 00 00          	mov ebx, 0x10
0x141e15bb4	e8 07 44 26 fe          	call 0x140079fc0
0x141e15bb9	48 8d 15 c0 14 1c 01    	lea rdx, [rip + 0x11c14c0]
0x141e15bc0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e15bc8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e15bd0	48 8d 05 35 8a 80 01    	lea rax, [rip + 0x1808a35]
0x141e15bd7	bb 02 00 00 00          	mov ebx, 2
0x141e15bdc	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141e15be4	bf 01 00 00 00          	mov edi, 1
0x141e15be9	48 89 fe                	mov rsi, rdi
0x141e15bec	e8 8f 07 34 fe          	call 0x140156380
0x141e15bf1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141e15bf8	5d                      	pop rbp
0x141e15bf9	c3                      	ret
0x141e15bfa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e15bff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e15c04	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e15c09	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e15c0e	e8 4d d8 26 fe          	call 0x140083460
0x141e15c13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e15c18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e15c1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e15c22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e15c27	e9 74 fd ff ff          	jmp 0x141e159a0
