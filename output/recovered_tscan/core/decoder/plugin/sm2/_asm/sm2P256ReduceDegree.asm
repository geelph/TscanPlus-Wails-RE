# TscanGui/core/decoder/plugin/sm2.sm2P256ReduceDegree
# 0x140a7a7c0..0x140a7b120 (2400 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:818

0x140a7a7c0	55                      	push rbp
0x140a7a7c1	48 89 e5                	mov rbp, rsp
0x140a7a7c4	48 83 ec 58             	sub rsp, 0x58
0x140a7a7c8	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140a7a7ce	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a7a7d4	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a7a7da	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a7a7e0	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a7a7e6	48 8b 13                	mov rdx, qword ptr [rbx]
0x140a7a7e9	81 e2 ff ff ff 1f       	and edx, 0x1fffffff
0x140a7a7ef	89 54 24 10             	mov dword ptr [rsp + 0x10], edx
0x140a7a7f3	48 8b 13                	mov rdx, qword ptr [rbx]
0x140a7a7f6	c1 ea 1d                	shr edx, 0x1d
0x140a7a7f9	89 54 24 14             	mov dword ptr [rsp + 0x14], edx
0x140a7a7fd	48 8b 33                	mov rsi, qword ptr [rbx]
0x140a7a800	48 c1 ee 20             	shr rsi, 0x20
0x140a7a804	c1 e6 03                	shl esi, 3
0x140a7a807	81 e6 ff ff ff 0f       	and esi, 0xfffffff
0x140a7a80d	09 f2                   	or edx, esi
0x140a7a80f	89 54 24 14             	mov dword ptr [rsp + 0x14], edx
0x140a7a813	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140a7a817	81 e6 ff ff ff 0f       	and esi, 0xfffffff
0x140a7a81d	01 f2                   	add edx, esi
0x140a7a81f	89 d6                   	mov esi, edx
0x140a7a821	81 e2 ff ff ff 0f       	and edx, 0xfffffff
0x140a7a827	89 54 24 14             	mov dword ptr [rsp + 0x14], edx
0x140a7a82b	c1 ee 1c                	shr esi, 0x1c
0x140a7a82e	b9 02 00 00 00          	mov ecx, 2
0x140a7a833	eb 56                   	jmp 0x140a7a88b
0x140a7a835	48 8b 54 cb f8          	mov rdx, qword ptr [rbx + rcx*8 - 8]
0x140a7a83a	48 c1 ea 20             	shr rdx, 0x20
0x140a7a83e	c1 ea 19                	shr edx, 0x19
0x140a7a841	89 54 8c 14             	mov dword ptr [rsp + rcx*4 + 0x14], edx
0x140a7a845	48 8b 3c cb             	mov rdi, qword ptr [rbx + rcx*8]
0x140a7a849	c1 ef 1d                	shr edi, 0x1d
0x140a7a84c	01 fa                   	add edx, edi
0x140a7a84e	89 54 8c 14             	mov dword ptr [rsp + rcx*4 + 0x14], edx
0x140a7a852	48 8b 3c cb             	mov rdi, qword ptr [rbx + rcx*8]
0x140a7a856	48 c1 ef 20             	shr rdi, 0x20
0x140a7a85a	c1 e7 03                	shl edi, 3
0x140a7a85d	81 e7 ff ff ff 0f       	and edi, 0xfffffff
0x140a7a863	01 fa                   	add edx, edi
0x140a7a865	89 54 8c 14             	mov dword ptr [rsp + rcx*4 + 0x14], edx
0x140a7a869	48 8b 7c cb 08          	mov rdi, qword ptr [rbx + rcx*8 + 8]
0x140a7a86e	81 e7 ff ff ff 0f       	and edi, 0xfffffff
0x140a7a874	01 fa                   	add edx, edi
0x140a7a876	01 d6                   	add esi, edx
0x140a7a878	89 f2                   	mov edx, esi
0x140a7a87a	81 e2 ff ff ff 0f       	and edx, 0xfffffff
0x140a7a880	89 54 8c 14             	mov dword ptr [rsp + rcx*4 + 0x14], edx
0x140a7a884	c1 ee 1c                	shr esi, 0x1c
0x140a7a887	48 83 c1 02             	add rcx, 2
0x140a7a88b	48 83 f9 11             	cmp rcx, 0x11
0x140a7a88f	7d 5d                   	jge 0x140a7a8ee
0x140a7a891	48 8b 54 cb f0          	mov rdx, qword ptr [rbx + rcx*8 - 0x10]
0x140a7a896	48 c1 ea 20             	shr rdx, 0x20
0x140a7a89a	c1 ea 19                	shr edx, 0x19
0x140a7a89d	89 54 8c 10             	mov dword ptr [rsp + rcx*4 + 0x10], edx
0x140a7a8a1	48 8b 7c cb f8          	mov rdi, qword ptr [rbx + rcx*8 - 8]
0x140a7a8a6	c1 ef 1c                	shr edi, 0x1c
0x140a7a8a9	01 fa                   	add edx, edi
0x140a7a8ab	89 54 8c 10             	mov dword ptr [rsp + rcx*4 + 0x10], edx
0x140a7a8af	48 8b 7c cb f8          	mov rdi, qword ptr [rbx + rcx*8 - 8]
0x140a7a8b4	48 c1 ef 20             	shr rdi, 0x20
0x140a7a8b8	c1 e7 04                	shl edi, 4
0x140a7a8bb	81 e7 ff ff ff 1f       	and edi, 0x1fffffff
0x140a7a8c1	01 fa                   	add edx, edi
0x140a7a8c3	89 54 8c 10             	mov dword ptr [rsp + rcx*4 + 0x10], edx
0x140a7a8c7	48 8b 3c cb             	mov rdi, qword ptr [rbx + rcx*8]
0x140a7a8cb	81 e7 ff ff ff 1f       	and edi, 0x1fffffff
0x140a7a8d1	01 fa                   	add edx, edi
0x140a7a8d3	01 f2                   	add edx, esi
0x140a7a8d5	89 d6                   	mov esi, edx
0x140a7a8d7	81 e2 ff ff ff 1f       	and edx, 0x1fffffff
0x140a7a8dd	89 54 8c 10             	mov dword ptr [rsp + rcx*4 + 0x10], edx
0x140a7a8e1	c1 ee 1d                	shr esi, 0x1d
0x140a7a8e4	48 83 f9 10             	cmp rcx, 0x10
0x140a7a8e8	0f 85 47 ff ff ff       	jne 0x140a7a835
0x140a7a8ee	48 8b 53 78             	mov rdx, qword ptr [rbx + 0x78]
0x140a7a8f2	48 c1 ea 20             	shr rdx, 0x20
0x140a7a8f6	c1 ea 19                	shr edx, 0x19
0x140a7a8f9	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x140a7a8fd	48 8b bb 80 00 00 00    	mov rdi, qword ptr [rbx + 0x80]
0x140a7a904	c1 ef 1d                	shr edi, 0x1d
0x140a7a907	01 fa                   	add edx, edi
0x140a7a909	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x140a7a90d	48 8b 9b 80 00 00 00    	mov rbx, qword ptr [rbx + 0x80]
0x140a7a914	48 c1 eb 20             	shr rbx, 0x20
0x140a7a918	8d 14 da                	lea edx, [rdx + rbx*8]
0x140a7a91b	01 f2                   	add edx, esi
0x140a7a91d	89 54 24 54             	mov dword ptr [rsp + 0x54], edx
0x140a7a921	31 c9                   	xor ecx, ecx
0x140a7a923	eb 03                   	jmp 0x140a7a928
0x140a7a925	48 89 d1                	mov rcx, rdx
0x140a7a928	48 8d 51 01             	lea rdx, [rcx + 1]
0x140a7a92c	48 83 fa 12             	cmp rdx, 0x12
0x140a7a930	0f 83 d0 07 00 00       	jae 0x140a7b106
0x140a7a936	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7a93f	90                      	nop
0x140a7a940	48 83 f9 12             	cmp rcx, 0x12
0x140a7a944	0f 83 af 07 00 00       	jae 0x140a7b0f9
0x140a7a94a	8b 54 8c 10             	mov edx, dword ptr [rsp + rcx*4 + 0x10]
0x140a7a94e	c1 ea 1d                	shr edx, 0x1d
0x140a7a951	01 54 8c 14             	add dword ptr [rsp + rcx*4 + 0x14], edx
0x140a7a955	8b 54 8c 10             	mov edx, dword ptr [rsp + rcx*4 + 0x10]
0x140a7a959	c7 44 8c 10 00 00 00 00 	mov dword ptr [rsp + rcx*4 + 0x10], 0
0x140a7a961	81 e2 ff ff ff 1f       	and edx, 0x1fffffff
0x140a7a967	85 d2                   	test edx, edx
0x140a7a969	0f 86 b7 02 00 00       	jbe 0x140a7ac26
0x140a7a96f	48 8d 59 02             	lea rbx, [rcx + 2]
0x140a7a973	90                      	nop
0x140a7a974	48 83 fb 12             	cmp rbx, 0x12
0x140a7a978	0f 83 6e 07 00 00       	jae 0x140a7b0ec
0x140a7a97e	89 d3                   	mov ebx, edx
0x140a7a980	c1 e2 07                	shl edx, 7
0x140a7a983	81 e2 ff ff ff 1f       	and edx, 0x1fffffff
0x140a7a989	01 54 8c 18             	add dword ptr [rsp + rcx*4 + 0x18], edx
0x140a7a98d	48 8d 51 03             	lea rdx, [rcx + 3]
0x140a7a991	48 83 fa 12             	cmp rdx, 0x12
0x140a7a995	0f 83 44 07 00 00       	jae 0x140a7b0df
0x140a7a99b	89 da                   	mov edx, ebx
0x140a7a99d	c1 eb 16                	shr ebx, 0x16
0x140a7a9a0	03 5c 8c 1c             	add ebx, dword ptr [rsp + rcx*4 + 0x1c]
0x140a7a9a4	89 5c 8c 1c             	mov dword ptr [rsp + rcx*4 + 0x1c], ebx
0x140a7a9a8	8d 72 ff                	lea esi, [rdx - 1]
0x140a7a9ab	c1 ee 1f                	shr esi, 0x1f
0x140a7a9ae	ff ce                   	dec esi
0x140a7a9b0	81 fb 00 00 00 10       	cmp ebx, 0x10000000
0x140a7a9b6	73 22                   	jae 0x140a7a9da
0x140a7a9b8	89 f7                   	mov edi, esi
0x140a7a9ba	81 e6 00 00 00 10       	and esi, 0x10000000
0x140a7a9c0	01 f3                   	add ebx, esi
0x140a7a9c2	89 d6                   	mov esi, edx
0x140a7a9c4	c1 e2 0a                	shl edx, 0xa
0x140a7a9c7	81 e2 ff ff ff 0f       	and edx, 0xfffffff
0x140a7a9cd	29 d3                   	sub ebx, edx
0x140a7a9cf	89 5c 8c 1c             	mov dword ptr [rsp + rcx*4 + 0x1c], ebx
0x140a7a9d3	ba 01 00 00 00          	mov edx, 1
0x140a7a9d8	eb 19                   	jmp 0x140a7a9f3
0x140a7a9da	89 d7                   	mov edi, edx
0x140a7a9dc	c1 e2 0a                	shl edx, 0xa
0x140a7a9df	81 e2 ff ff ff 0f       	and edx, 0xfffffff
0x140a7a9e5	29 d3                   	sub ebx, edx
0x140a7a9e7	89 5c 8c 1c             	mov dword ptr [rsp + rcx*4 + 0x1c], ebx
0x140a7a9eb	31 d2                   	xor edx, edx
0x140a7a9ed	89 f3                   	mov ebx, esi
0x140a7a9ef	89 fe                   	mov esi, edi
0x140a7a9f1	89 df                   	mov edi, ebx
0x140a7a9f3	48 8d 59 04             	lea rbx, [rcx + 4]
0x140a7a9f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7aa00	48 83 fb 12             	cmp rbx, 0x12
0x140a7aa04	0f 83 c8 06 00 00       	jae 0x140a7b0d2
0x140a7aa0a	8b 5c 8c 20             	mov ebx, dword ptr [rsp + rcx*4 + 0x20]
0x140a7aa0e	81 fb 00 00 00 20       	cmp ebx, 0x20000000
0x140a7aa14	0f 83 97 00 00 00       	jae 0x140a7aab1
0x140a7aa1a	41 89 f8                	mov r8d, edi
0x140a7aa1d	81 e7 00 00 00 20       	and edi, 0x20000000
0x140a7aa23	01 fb                   	add ebx, edi
0x140a7aa25	29 d3                   	sub ebx, edx
0x140a7aa27	89 f2                   	mov edx, esi
0x140a7aa29	c1 ee 12                	shr esi, 0x12
0x140a7aa2c	29 f3                   	sub ebx, esi
0x140a7aa2e	89 5c 8c 20             	mov dword ptr [rsp + rcx*4 + 0x20], ebx
0x140a7aa32	48 8d 59 05             	lea rbx, [rcx + 5]
0x140a7aa36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7aa3f	90                      	nop
0x140a7aa40	48 83 fb 12             	cmp rbx, 0x12
0x140a7aa44	0f 83 7b 06 00 00       	jae 0x140a7b0c5
0x140a7aa4a	8b 5c 8c 24             	mov ebx, dword ptr [rsp + rcx*4 + 0x24]
0x140a7aa4e	81 fb 00 00 00 10       	cmp ebx, 0x10000000
0x140a7aa54	73 4d                   	jae 0x140a7aaa3
0x140a7aa56	44 89 c6                	mov esi, r8d
0x140a7aa59	41 81 e0 00 00 00 10    	and r8d, 0x10000000
0x140a7aa60	41 8d 1c 18             	lea ebx, [r8 + rbx]
0x140a7aa64	8d 5b ff                	lea ebx, [rbx - 1]
0x140a7aa67	89 5c 8c 24             	mov dword ptr [rsp + rcx*4 + 0x24], ebx
0x140a7aa6b	48 8d 59 06             	lea rbx, [rcx + 6]
0x140a7aa6f	48 83 fb 12             	cmp rbx, 0x12
0x140a7aa73	0f 83 3a 06 00 00       	jae 0x140a7b0b3
0x140a7aa79	8b 5c 8c 28             	mov ebx, dword ptr [rsp + rcx*4 + 0x28]
0x140a7aa7d	0f 1f 00                	nop dword ptr [rax]
0x140a7aa80	81 fb 00 00 00 20       	cmp ebx, 0x20000000
0x140a7aa86	73 11                   	jae 0x140a7aa99
0x140a7aa88	8d 1c 3b                	lea ebx, [rbx + rdi]
0x140a7aa8b	8d 5b ff                	lea ebx, [rbx - 1]
0x140a7aa8e	89 5c 8c 28             	mov dword ptr [rsp + rcx*4 + 0x28], ebx
0x140a7aa92	bb 01 00 00 00          	mov ebx, 1
0x140a7aa97	eb 29                   	jmp 0x140a7aac2
0x140a7aa99	ff cb                   	dec ebx
0x140a7aa9b	89 5c 8c 28             	mov dword ptr [rsp + rcx*4 + 0x28], ebx
0x140a7aa9f	31 db                   	xor ebx, ebx
0x140a7aaa1	eb 1f                   	jmp 0x140a7aac2
0x140a7aaa3	8d 73 ff                	lea esi, [rbx - 1]
0x140a7aaa6	89 74 8c 24             	mov dword ptr [rsp + rcx*4 + 0x24], esi
0x140a7aaaa	44 89 c6                	mov esi, r8d
0x140a7aaad	31 db                   	xor ebx, ebx
0x140a7aaaf	eb 11                   	jmp 0x140a7aac2
0x140a7aab1	29 d3                   	sub ebx, edx
0x140a7aab3	89 f2                   	mov edx, esi
0x140a7aab5	c1 ee 12                	shr esi, 0x12
0x140a7aab8	29 f3                   	sub ebx, esi
0x140a7aaba	89 5c 8c 20             	mov dword ptr [rsp + rcx*4 + 0x20], ebx
0x140a7aabe	89 fe                   	mov esi, edi
0x140a7aac0	31 db                   	xor ebx, ebx
0x140a7aac2	48 8d 79 07             	lea rdi, [rcx + 7]
0x140a7aac6	48 83 ff 12             	cmp rdi, 0x12
0x140a7aaca	0f 83 d6 05 00 00       	jae 0x140a7b0a6
0x140a7aad0	8b 7c 8c 2c             	mov edi, dword ptr [rsp + rcx*4 + 0x2c]
0x140a7aad4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7aadd	0f 1f 00                	nop dword ptr [rax]
0x140a7aae0	81 ff 00 00 00 10       	cmp edi, 0x10000000
0x140a7aae6	0f 83 ad 00 00 00       	jae 0x140a7ab99
0x140a7aaec	41 89 f0                	mov r8d, esi
0x140a7aaef	81 e6 00 00 00 10       	and esi, 0x10000000
0x140a7aaf5	01 fe                   	add esi, edi
0x140a7aaf7	29 de                   	sub esi, ebx
0x140a7aaf9	89 d3                   	mov ebx, edx
0x140a7aafb	c1 e2 18                	shl edx, 0x18
0x140a7aafe	81 e2 ff ff ff 0f       	and edx, 0xfffffff
0x140a7ab04	29 d6                   	sub esi, edx
0x140a7ab06	89 74 8c 2c             	mov dword ptr [rsp + rcx*4 + 0x2c], esi
0x140a7ab0a	48 8d 51 08             	lea rdx, [rcx + 8]
0x140a7ab0e	48 83 fa 12             	cmp rdx, 0x12
0x140a7ab12	0f 83 81 05 00 00       	jae 0x140a7b099
0x140a7ab18	89 da                   	mov edx, ebx
0x140a7ab1a	c1 e3 1c                	shl ebx, 0x1c
0x140a7ab1d	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7ab23	03 5c 8c 30             	add ebx, dword ptr [rsp + rcx*4 + 0x30]
0x140a7ab27	89 5c 8c 30             	mov dword ptr [rsp + rcx*4 + 0x30], ebx
0x140a7ab2b	81 fb 00 00 00 20       	cmp ebx, 0x20000000
0x140a7ab31	73 39                   	jae 0x140a7ab6c
0x140a7ab33	44 89 c6                	mov esi, r8d
0x140a7ab36	41 81 e0 00 00 00 20    	and r8d, 0x20000000
0x140a7ab3d	44 01 c3                	add ebx, r8d
0x140a7ab40	89 d7                   	mov edi, edx
0x140a7ab42	c1 ea 04                	shr edx, 4
0x140a7ab45	29 d3                   	sub ebx, edx
0x140a7ab47	8d 53 ff                	lea edx, [rbx - 1]
0x140a7ab4a	89 54 8c 30             	mov dword ptr [rsp + rcx*4 + 0x30], edx
0x140a7ab4e	48 8d 51 09             	lea rdx, [rcx + 9]
0x140a7ab52	48 83 fa 12             	cmp rdx, 0x12
0x140a7ab56	0f 83 30 05 00 00       	jae 0x140a7b08c
0x140a7ab5c	d1 ef                   	shr edi, 1
0x140a7ab5e	8d 57 ff                	lea edx, [rdi - 1]
0x140a7ab61	21 d6                   	and esi, edx
0x140a7ab63	01 74 8c 34             	add dword ptr [rsp + rcx*4 + 0x34], esi
0x140a7ab67	e9 ba 00 00 00          	jmp 0x140a7ac26
0x140a7ab6c	89 d6                   	mov esi, edx
0x140a7ab6e	c1 ea 04                	shr edx, 4
0x140a7ab71	29 d3                   	sub ebx, edx
0x140a7ab73	8d 53 ff                	lea edx, [rbx - 1]
0x140a7ab76	89 54 8c 30             	mov dword ptr [rsp + rcx*4 + 0x30], edx
0x140a7ab7a	48 8d 51 09             	lea rdx, [rcx + 9]
0x140a7ab7e	66 90                   	nop
0x140a7ab80	48 83 fa 12             	cmp rdx, 0x12
0x140a7ab84	0f 83 f5 04 00 00       	jae 0x140a7b07f
0x140a7ab8a	d1 ee                   	shr esi, 1
0x140a7ab8c	41 21 f0                	and r8d, esi
0x140a7ab8f	44 01 44 8c 34          	add dword ptr [rsp + rcx*4 + 0x34], r8d
0x140a7ab94	e9 8d 00 00 00          	jmp 0x140a7ac26
0x140a7ab99	29 df                   	sub edi, ebx
0x140a7ab9b	89 d3                   	mov ebx, edx
0x140a7ab9d	c1 e2 18                	shl edx, 0x18
0x140a7aba0	81 e2 ff ff ff 0f       	and edx, 0xfffffff
0x140a7aba6	29 d7                   	sub edi, edx
0x140a7aba8	89 7c 8c 2c             	mov dword ptr [rsp + rcx*4 + 0x2c], edi
0x140a7abac	48 8d 51 08             	lea rdx, [rcx + 8]
0x140a7abb0	48 83 fa 12             	cmp rdx, 0x12
0x140a7abb4	0f 83 b8 04 00 00       	jae 0x140a7b072
0x140a7abba	89 da                   	mov edx, ebx
0x140a7abbc	c1 e3 1c                	shl ebx, 0x1c
0x140a7abbf	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7abc5	03 5c 8c 30             	add ebx, dword ptr [rsp + rcx*4 + 0x30]
0x140a7abc9	89 5c 8c 30             	mov dword ptr [rsp + rcx*4 + 0x30], ebx
0x140a7abcd	81 fb 00 00 00 20       	cmp ebx, 0x20000000
0x140a7abd3	73 30                   	jae 0x140a7ac05
0x140a7abd5	89 f7                   	mov edi, esi
0x140a7abd7	81 e6 00 00 00 20       	and esi, 0x20000000
0x140a7abdd	01 f3                   	add ebx, esi
0x140a7abdf	89 d6                   	mov esi, edx
0x140a7abe1	c1 ea 04                	shr edx, 4
0x140a7abe4	29 d3                   	sub ebx, edx
0x140a7abe6	89 5c 8c 30             	mov dword ptr [rsp + rcx*4 + 0x30], ebx
0x140a7abea	48 8d 51 09             	lea rdx, [rcx + 9]
0x140a7abee	48 83 fa 12             	cmp rdx, 0x12
0x140a7abf2	0f 83 6d 04 00 00       	jae 0x140a7b065
0x140a7abf8	d1 ee                   	shr esi, 1
0x140a7abfa	8d 56 ff                	lea edx, [rsi - 1]
0x140a7abfd	21 d7                   	and edi, edx
0x140a7abff	01 7c 8c 34             	add dword ptr [rsp + rcx*4 + 0x34], edi
0x140a7ac03	eb 21                   	jmp 0x140a7ac26
0x140a7ac05	89 d7                   	mov edi, edx
0x140a7ac07	c1 ea 04                	shr edx, 4
0x140a7ac0a	29 d3                   	sub ebx, edx
0x140a7ac0c	89 5c 8c 30             	mov dword ptr [rsp + rcx*4 + 0x30], ebx
0x140a7ac10	48 8d 51 09             	lea rdx, [rcx + 9]
0x140a7ac14	48 83 fa 12             	cmp rdx, 0x12
0x140a7ac18	0f 83 35 04 00 00       	jae 0x140a7b053
0x140a7ac1e	d1 ef                   	shr edi, 1
0x140a7ac20	21 fe                   	and esi, edi
0x140a7ac22	01 74 8c 34             	add dword ptr [rsp + rcx*4 + 0x34], esi
0x140a7ac26	48 83 f9 08             	cmp rcx, 8
0x140a7ac2a	0f 84 8c 02 00 00       	je 0x140a7aebc
0x140a7ac30	48 8d 51 02             	lea rdx, [rcx + 2]
0x140a7ac34	48 83 fa 12             	cmp rdx, 0x12
0x140a7ac38	0f 83 08 04 00 00       	jae 0x140a7b046
0x140a7ac3e	8b 5c 8c 14             	mov ebx, dword ptr [rsp + rcx*4 + 0x14]
0x140a7ac42	c1 eb 1c                	shr ebx, 0x1c
0x140a7ac45	01 5c 8c 18             	add dword ptr [rsp + rcx*4 + 0x18], ebx
0x140a7ac49	8b 5c 8c 14             	mov ebx, dword ptr [rsp + rcx*4 + 0x14]
0x140a7ac4d	c7 44 8c 14 00 00 00 00 	mov dword ptr [rsp + rcx*4 + 0x14], 0
0x140a7ac55	89 de                   	mov esi, ebx
0x140a7ac57	81 e3 ff ff ff 0f       	and ebx, 0xfffffff
0x140a7ac5d	0f 1f 00                	nop dword ptr [rax]
0x140a7ac60	85 db                   	test ebx, ebx
0x140a7ac62	0f 86 bd fc ff ff       	jbe 0x140a7a925
0x140a7ac68	48 8d 79 03             	lea rdi, [rcx + 3]
0x140a7ac6c	90                      	nop
0x140a7ac6d	48 83 ff 12             	cmp rdi, 0x12
0x140a7ac71	0f 83 c2 03 00 00       	jae 0x140a7b039
0x140a7ac77	89 df                   	mov edi, ebx
0x140a7ac79	c1 e3 07                	shl ebx, 7
0x140a7ac7c	81 e3 ff ff ff 0f       	and ebx, 0xfffffff
0x140a7ac82	01 5c 8c 1c             	add dword ptr [rsp + rcx*4 + 0x1c], ebx
0x140a7ac86	48 8d 59 04             	lea rbx, [rcx + 4]
0x140a7ac8a	48 83 fb 12             	cmp rbx, 0x12
0x140a7ac8e	0f 83 98 03 00 00       	jae 0x140a7b02c
0x140a7ac94	89 fb                   	mov ebx, edi
0x140a7ac96	c1 ef 15                	shr edi, 0x15
0x140a7ac99	03 7c 8c 20             	add edi, dword ptr [rsp + rcx*4 + 0x20]
0x140a7ac9d	89 7c 8c 20             	mov dword ptr [rsp + rcx*4 + 0x20], edi
0x140a7aca1	44 8d 43 ff             	lea r8d, [rbx - 1]
0x140a7aca5	45 89 c1                	mov r9d, r8d
0x140a7aca8	41 c1 e8 1f             	shr r8d, 0x1f
0x140a7acac	41 ff c8                	dec r8d
0x140a7acaf	81 ff 00 00 00 20       	cmp edi, 0x20000000
0x140a7acb5	73 26                   	jae 0x140a7acdd
0x140a7acb7	45 89 c2                	mov r10d, r8d
0x140a7acba	41 81 e0 00 00 00 20    	and r8d, 0x20000000
0x140a7acc1	44 01 c7                	add edi, r8d
0x140a7acc4	41 89 d8                	mov r8d, ebx
0x140a7acc7	c1 e3 0b                	shl ebx, 0xb
0x140a7acca	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7acd0	29 df                   	sub edi, ebx
0x140a7acd2	89 7c 8c 20             	mov dword ptr [rsp + rcx*4 + 0x20], edi
0x140a7acd6	bb 01 00 00 00          	mov ebx, 1
0x140a7acdb	eb 1d                   	jmp 0x140a7acfa
0x140a7acdd	41 89 da                	mov r10d, ebx
0x140a7ace0	c1 e3 0b                	shl ebx, 0xb
0x140a7ace3	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7ace9	29 df                   	sub edi, ebx
0x140a7aceb	89 7c 8c 20             	mov dword ptr [rsp + rcx*4 + 0x20], edi
0x140a7acef	31 db                   	xor ebx, ebx
0x140a7acf1	44 89 c7                	mov edi, r8d
0x140a7acf4	45 89 d0                	mov r8d, r10d
0x140a7acf7	41 89 fa                	mov r10d, edi
0x140a7acfa	48 8d 79 05             	lea rdi, [rcx + 5]
0x140a7acfe	66 90                   	nop
0x140a7ad00	48 83 ff 12             	cmp rdi, 0x12
0x140a7ad04	0f 83 15 03 00 00       	jae 0x140a7b01f
0x140a7ad0a	8b 7c 8c 24             	mov edi, dword ptr [rsp + rcx*4 + 0x24]
0x140a7ad0e	81 ff 00 00 00 10       	cmp edi, 0x10000000
0x140a7ad14	0f 83 9a 00 00 00       	jae 0x140a7adb4
0x140a7ad1a	45 89 d3                	mov r11d, r10d
0x140a7ad1d	41 81 e2 00 00 00 10    	and r10d, 0x10000000
0x140a7ad24	44 01 d7                	add edi, r10d
0x140a7ad27	29 df                   	sub edi, ebx
0x140a7ad29	44 89 c3                	mov ebx, r8d
0x140a7ad2c	41 c1 e8 12             	shr r8d, 0x12
0x140a7ad30	44 29 c7                	sub edi, r8d
0x140a7ad33	89 7c 8c 24             	mov dword ptr [rsp + rcx*4 + 0x24], edi
0x140a7ad37	48 8d 79 06             	lea rdi, [rcx + 6]
0x140a7ad3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7ad40	48 83 ff 12             	cmp rdi, 0x12
0x140a7ad44	0f 83 c8 02 00 00       	jae 0x140a7b012
0x140a7ad4a	8b 7c 8c 28             	mov edi, dword ptr [rsp + rcx*4 + 0x28]
0x140a7ad4e	81 ff 00 00 00 20       	cmp edi, 0x20000000
0x140a7ad54	73 4e                   	jae 0x140a7ada4
0x140a7ad56	45 89 d8                	mov r8d, r11d
0x140a7ad59	41 81 e3 00 00 00 20    	and r11d, 0x20000000
0x140a7ad60	42 8d 3c 1f             	lea edi, [rdi + r11]
0x140a7ad64	8d 7f ff                	lea edi, [rdi - 1]
0x140a7ad67	89 7c 8c 28             	mov dword ptr [rsp + rcx*4 + 0x28], edi
0x140a7ad6b	48 8d 79 07             	lea rdi, [rcx + 7]
0x140a7ad6f	48 83 ff 12             	cmp rdi, 0x12
0x140a7ad73	0f 83 8c 02 00 00       	jae 0x140a7b005
0x140a7ad79	8b 7c 8c 2c             	mov edi, dword ptr [rsp + rcx*4 + 0x2c]
0x140a7ad7d	0f 1f 00                	nop dword ptr [rax]
0x140a7ad80	81 ff 00 00 00 10       	cmp edi, 0x10000000
0x140a7ad86	73 12                   	jae 0x140a7ad9a
0x140a7ad88	41 8d 3c 3a             	lea edi, [r10 + rdi]
0x140a7ad8c	8d 7f ff                	lea edi, [rdi - 1]
0x140a7ad8f	89 7c 8c 2c             	mov dword ptr [rsp + rcx*4 + 0x2c], edi
0x140a7ad93	bf 01 00 00 00          	mov edi, 1
0x140a7ad98	eb 2f                   	jmp 0x140a7adc9
0x140a7ad9a	ff cf                   	dec edi
0x140a7ad9c	89 7c 8c 2c             	mov dword ptr [rsp + rcx*4 + 0x2c], edi
0x140a7ada0	31 ff                   	xor edi, edi
0x140a7ada2	eb 25                   	jmp 0x140a7adc9
0x140a7ada4	44 8d 47 ff             	lea r8d, [rdi - 1]
0x140a7ada8	44 89 44 8c 28          	mov dword ptr [rsp + rcx*4 + 0x28], r8d
0x140a7adad	45 89 d8                	mov r8d, r11d
0x140a7adb0	31 ff                   	xor edi, edi
0x140a7adb2	eb 15                   	jmp 0x140a7adc9
0x140a7adb4	29 df                   	sub edi, ebx
0x140a7adb6	44 89 c3                	mov ebx, r8d
0x140a7adb9	41 c1 e8 12             	shr r8d, 0x12
0x140a7adbd	44 29 c7                	sub edi, r8d
0x140a7adc0	89 7c 8c 24             	mov dword ptr [rsp + rcx*4 + 0x24], edi
0x140a7adc4	45 89 d0                	mov r8d, r10d
0x140a7adc7	31 ff                   	xor edi, edi
0x140a7adc9	4c 8d 51 08             	lea r10, [rcx + 8]
0x140a7adcd	49 83 fa 12             	cmp r10, 0x12
0x140a7add1	0f 83 1c 02 00 00       	jae 0x140a7aff3
0x140a7add7	44 8b 54 8c 30          	mov r10d, dword ptr [rsp + rcx*4 + 0x30]
0x140a7addc	0f 1f 40 00             	nop dword ptr [rax]
0x140a7ade0	41 81 fa 00 00 00 20    	cmp r10d, 0x20000000
0x140a7ade7	73 2a                   	jae 0x140a7ae13
0x140a7ade9	45 89 c3                	mov r11d, r8d
0x140a7adec	41 81 e0 00 00 00 20    	and r8d, 0x20000000
0x140a7adf3	45 01 d0                	add r8d, r10d
0x140a7adf6	41 29 f8                	sub r8d, edi
0x140a7adf9	89 df                   	mov edi, ebx
0x140a7adfb	c1 e3 19                	shl ebx, 0x19
0x140a7adfe	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7ae04	41 29 d8                	sub r8d, ebx
0x140a7ae07	44 89 44 8c 30          	mov dword ptr [rsp + rcx*4 + 0x30], r8d
0x140a7ae0c	bb 01 00 00 00          	mov ebx, 1
0x140a7ae11	eb 1b                   	jmp 0x140a7ae2e
0x140a7ae13	41 29 fa                	sub r10d, edi
0x140a7ae16	89 df                   	mov edi, ebx
0x140a7ae18	c1 e3 19                	shl ebx, 0x19
0x140a7ae1b	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7ae21	41 29 da                	sub r10d, ebx
0x140a7ae24	44 89 54 8c 30          	mov dword ptr [rsp + rcx*4 + 0x30], r10d
0x140a7ae29	45 89 c3                	mov r11d, r8d
0x140a7ae2c	31 db                   	xor ebx, ebx
0x140a7ae2e	4c 8d 41 09             	lea r8, [rcx + 9]
0x140a7ae32	49 83 f8 12             	cmp r8, 0x12
0x140a7ae36	0f 83 aa 01 00 00       	jae 0x140a7afe6
0x140a7ae3c	44 8b 44 8c 34          	mov r8d, dword ptr [rsp + rcx*4 + 0x34]
0x140a7ae41	41 81 f8 00 00 00 10    	cmp r8d, 0x10000000
0x140a7ae48	73 3b                   	jae 0x140a7ae85
0x140a7ae4a	44 89 de                	mov esi, r11d
0x140a7ae4d	41 81 e3 00 00 00 10    	and r11d, 0x10000000
0x140a7ae54	45 01 d8                	add r8d, r11d
0x140a7ae57	41 29 d8                	sub r8d, ebx
0x140a7ae5a	c1 ef 04                	shr edi, 4
0x140a7ae5d	41 29 f8                	sub r8d, edi
0x140a7ae60	44 89 44 8c 34          	mov dword ptr [rsp + rcx*4 + 0x34], r8d
0x140a7ae65	48 8d 59 0a             	lea rbx, [rcx + 0xa]
0x140a7ae69	48 83 fb 12             	cmp rbx, 0x12
0x140a7ae6d	0f 83 66 01 00 00       	jae 0x140a7afd9
0x140a7ae73	41 21 f1                	and r9d, esi
0x140a7ae76	44 01 4c 8c 38          	add dword ptr [rsp + rcx*4 + 0x38], r9d
0x140a7ae7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7ae80	e9 a0 fa ff ff          	jmp 0x140a7a925
0x140a7ae85	41 29 d8                	sub r8d, ebx
0x140a7ae88	c1 ef 04                	shr edi, 4
0x140a7ae8b	41 29 f8                	sub r8d, edi
0x140a7ae8e	44 89 44 8c 34          	mov dword ptr [rsp + rcx*4 + 0x34], r8d
0x140a7ae93	48 8d 59 0a             	lea rbx, [rcx + 0xa]
0x140a7ae97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a7aea0	48 83 fb 12             	cmp rbx, 0x12
0x140a7aea4	0f 83 22 01 00 00       	jae 0x140a7afcc
0x140a7aeaa	44 21 de                	and esi, r11d
0x140a7aead	81 e6 ff ff ff 0f       	and esi, 0xfffffff
0x140a7aeb3	01 74 8c 38             	add dword ptr [rsp + rcx*4 + 0x38], esi
0x140a7aeb7	e9 69 fa ff ff          	jmp 0x140a7a925
0x140a7aebc	31 c9                   	xor ecx, ecx
0x140a7aebe	31 d2                   	xor edx, edx
0x140a7aec0	eb 52                   	jmp 0x140a7af14
0x140a7aec2	84 00                   	test byte ptr [rax], al
0x140a7aec4	8b 5c 8c 34             	mov ebx, dword ptr [rsp + rcx*4 + 0x34]
0x140a7aec8	89 1c 88                	mov dword ptr [rax + rcx*4], ebx
0x140a7aecb	01 d3                   	add ebx, edx
0x140a7aecd	89 1c 88                	mov dword ptr [rax + rcx*4], ebx
0x140a7aed0	8b 74 8c 38             	mov esi, dword ptr [rsp + rcx*4 + 0x38]
0x140a7aed4	c1 e6 1c                	shl esi, 0x1c
0x140a7aed7	81 e6 ff ff ff 1f       	and esi, 0x1fffffff
0x140a7aedd	01 f3                   	add ebx, esi
0x140a7aedf	89 1c 88                	mov dword ptr [rax + rcx*4], ebx
0x140a7aee2	89 de                   	mov esi, ebx
0x140a7aee4	c1 eb 1d                	shr ebx, 0x1d
0x140a7aee7	81 e6 ff ff ff 1f       	and esi, 0x1fffffff
0x140a7aeed	89 34 88                	mov dword ptr [rax + rcx*4], esi
0x140a7aef0	8b 74 8c 38             	mov esi, dword ptr [rsp + rcx*4 + 0x38]
0x140a7aef4	d1 ee                   	shr esi, 1
0x140a7aef6	89 74 88 04             	mov dword ptr [rax + rcx*4 + 4], esi
0x140a7aefa	8d 14 1e                	lea edx, [rsi + rbx]
0x140a7aefd	89 54 88 04             	mov dword ptr [rax + rcx*4 + 4], edx
0x140a7af01	89 d3                   	mov ebx, edx
0x140a7af03	81 e3 ff ff ff 0f       	and ebx, 0xfffffff
0x140a7af09	89 5c 88 04             	mov dword ptr [rax + rcx*4 + 4], ebx
0x140a7af0d	c1 ea 1c                	shr edx, 0x1c
0x140a7af10	48 83 c1 02             	add rcx, 2
0x140a7af14	48 83 f9 08             	cmp rcx, 8
0x140a7af18	7c a8                   	jl 0x140a7aec2
0x140a7af1a	8b 5c 24 54             	mov ebx, dword ptr [rsp + 0x54]
0x140a7af1e	01 da                   	add edx, ebx
0x140a7af20	89 d3                   	mov ebx, edx
0x140a7af22	c1 ea 1d                	shr edx, 0x1d
0x140a7af25	81 e3 ff ff ff 1f       	and ebx, 0x1fffffff
0x140a7af2b	89 58 20                	mov dword ptr [rax + 0x20], ebx
0x140a7af2e	8d 1c d2                	lea ebx, [rdx + rdx*8]
0x140a7af31	89 db                   	mov ebx, ebx
0x140a7af33	90                      	nop
0x140a7af34	48 83 fb 48             	cmp rbx, 0x48
0x140a7af38	0f 83 81 00 00 00       	jae 0x140a7afbf
0x140a7af3e	8b 30                   	mov esi, dword ptr [rax]
0x140a7af40	48 8d 3d b9 c0 dd 01    	lea rdi, [rip + 0x1ddc0b9]
0x140a7af47	03 34 9f                	add esi, dword ptr [rdi + rbx*4]
0x140a7af4a	89 30                   	mov dword ptr [rax], esi
0x140a7af4c	8d 1c d2                	lea ebx, [rdx + rdx*8]
0x140a7af4f	8d 5b 02                	lea ebx, [rbx + 2]
0x140a7af52	89 db                   	mov ebx, ebx
0x140a7af54	48 83 fb 48             	cmp rbx, 0x48
0x140a7af58	73 58                   	jae 0x140a7afb2
0x140a7af5a	8b 70 08                	mov esi, dword ptr [rax + 8]
0x140a7af5d	03 34 9f                	add esi, dword ptr [rdi + rbx*4]
0x140a7af60	89 70 08                	mov dword ptr [rax + 8], esi
0x140a7af63	8d 1c d2                	lea ebx, [rdx + rdx*8]
0x140a7af66	8d 5b 03                	lea ebx, [rbx + 3]
0x140a7af69	89 db                   	mov ebx, ebx
0x140a7af6b	48 83 fb 48             	cmp rbx, 0x48
0x140a7af6f	73 34                   	jae 0x140a7afa5
0x140a7af71	8b 70 0c                	mov esi, dword ptr [rax + 0xc]
0x140a7af74	03 34 9f                	add esi, dword ptr [rdi + rbx*4]
0x140a7af77	89 70 0c                	mov dword ptr [rax + 0xc], esi
0x140a7af7a	8d 14 d2                	lea edx, [rdx + rdx*8]
0x140a7af7d	8d 52 07                	lea edx, [rdx + 7]
0x140a7af80	89 d2                   	mov edx, edx
0x140a7af82	48 83 fa 48             	cmp rdx, 0x48
0x140a7af86	73 0f                   	jae 0x140a7af97
0x140a7af88	8b 48 1c                	mov ecx, dword ptr [rax + 0x1c]
0x140a7af8b	03 0c 97                	add ecx, dword ptr [rdi + rdx*4]
0x140a7af8e	89 48 1c                	mov dword ptr [rax + 0x1c], ecx
0x140a7af91	48 83 c4 58             	add rsp, 0x58
0x140a7af95	5d                      	pop rbp
0x140a7af96	c3                      	ret
0x140a7af97	48 89 d0                	mov rax, rdx
0x140a7af9a	b9 48 00 00 00          	mov ecx, 0x48
0x140a7af9f	90                      	nop
0x140a7afa0	e8 9b a7 60 ff          	call 0x140085740
0x140a7afa5	48 89 d8                	mov rax, rbx
0x140a7afa8	b9 48 00 00 00          	mov ecx, 0x48
0x140a7afad	e8 8e a7 60 ff          	call 0x140085740
0x140a7afb2	48 89 d8                	mov rax, rbx
0x140a7afb5	b9 48 00 00 00          	mov ecx, 0x48
0x140a7afba	e8 81 a7 60 ff          	call 0x140085740
0x140a7afbf	48 89 d8                	mov rax, rbx
0x140a7afc2	b9 48 00 00 00          	mov ecx, 0x48
0x140a7afc7	e8 74 a7 60 ff          	call 0x140085740
0x140a7afcc	48 89 d8                	mov rax, rbx
0x140a7afcf	b9 12 00 00 00          	mov ecx, 0x12
0x140a7afd4	e8 67 a7 60 ff          	call 0x140085740
0x140a7afd9	48 89 d8                	mov rax, rbx
0x140a7afdc	b9 12 00 00 00          	mov ecx, 0x12
0x140a7afe1	e8 5a a7 60 ff          	call 0x140085740
0x140a7afe6	4c 89 c0                	mov rax, r8
0x140a7afe9	b9 12 00 00 00          	mov ecx, 0x12
0x140a7afee	e8 4d a7 60 ff          	call 0x140085740
0x140a7aff3	4c 89 d0                	mov rax, r10
0x140a7aff6	b9 12 00 00 00          	mov ecx, 0x12
0x140a7affb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7b000	e8 3b a7 60 ff          	call 0x140085740
0x140a7b005	48 89 f8                	mov rax, rdi
0x140a7b008	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b00d	e8 2e a7 60 ff          	call 0x140085740
0x140a7b012	48 89 f8                	mov rax, rdi
0x140a7b015	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b01a	e8 21 a7 60 ff          	call 0x140085740
0x140a7b01f	48 89 f8                	mov rax, rdi
0x140a7b022	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b027	e8 14 a7 60 ff          	call 0x140085740
0x140a7b02c	48 89 d8                	mov rax, rbx
0x140a7b02f	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b034	e8 07 a7 60 ff          	call 0x140085740
0x140a7b039	48 89 f8                	mov rax, rdi
0x140a7b03c	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b041	e8 fa a6 60 ff          	call 0x140085740
0x140a7b046	48 89 d0                	mov rax, rdx
0x140a7b049	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b04e	e8 ed a6 60 ff          	call 0x140085740
0x140a7b053	48 89 d0                	mov rax, rdx
0x140a7b056	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7b060	e8 db a6 60 ff          	call 0x140085740
0x140a7b065	48 89 d0                	mov rax, rdx
0x140a7b068	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b06d	e8 ce a6 60 ff          	call 0x140085740
0x140a7b072	48 89 d0                	mov rax, rdx
0x140a7b075	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b07a	e8 c1 a6 60 ff          	call 0x140085740
0x140a7b07f	48 89 d0                	mov rax, rdx
0x140a7b082	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b087	e8 b4 a6 60 ff          	call 0x140085740
0x140a7b08c	48 89 d0                	mov rax, rdx
0x140a7b08f	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b094	e8 a7 a6 60 ff          	call 0x140085740
0x140a7b099	48 89 d0                	mov rax, rdx
0x140a7b09c	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0a1	e8 9a a6 60 ff          	call 0x140085740
0x140a7b0a6	48 89 f8                	mov rax, rdi
0x140a7b0a9	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0ae	e8 8d a6 60 ff          	call 0x140085740
0x140a7b0b3	48 89 d8                	mov rax, rbx
0x140a7b0b6	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7b0c0	e8 7b a6 60 ff          	call 0x140085740
0x140a7b0c5	48 89 d8                	mov rax, rbx
0x140a7b0c8	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0cd	e8 6e a6 60 ff          	call 0x140085740
0x140a7b0d2	48 89 d8                	mov rax, rbx
0x140a7b0d5	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0da	e8 61 a6 60 ff          	call 0x140085740
0x140a7b0df	48 89 d0                	mov rax, rdx
0x140a7b0e2	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0e7	e8 54 a6 60 ff          	call 0x140085740
0x140a7b0ec	48 89 d8                	mov rax, rbx
0x140a7b0ef	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b0f4	e8 47 a6 60 ff          	call 0x140085740
0x140a7b0f9	48 89 c8                	mov rax, rcx
0x140a7b0fc	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b101	e8 3a a6 60 ff          	call 0x140085740
0x140a7b106	48 89 d0                	mov rax, rdx
0x140a7b109	b9 12 00 00 00          	mov ecx, 0x12
0x140a7b10e	e8 2d a6 60 ff          	call 0x140085740
0x140a7b113	90                      	nop
