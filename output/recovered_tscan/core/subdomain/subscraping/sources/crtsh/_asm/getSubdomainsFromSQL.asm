# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).getSubdomainsFromSQL
# 0x142125d00..0x1421263e0 (1760 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:53

0x142125d00	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x142125d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142125d0c	0f 86 71 06 00 00       	jbe 0x142126383
0x142125d12	55                      	push rbp
0x142125d13	48 89 e5                	mov rbp, rsp
0x142125d16	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x142125d1d	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x142125d27	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142125d2f	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x142125d37	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x142125d3f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142125d47	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142125d4f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142125d54	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142125d5d	48 8d 05 d2 59 53 01    	lea rax, [rip + 0x15359d2]
0x142125d64	bb 08 00 00 00          	mov ebx, 8
0x142125d69	48 8d 0d 33 fe 74 01    	lea rcx, [rip + 0x174fe33]
0x142125d70	bf 4d 00 00 00          	mov edi, 0x4d
0x142125d75	e8 e6 38 2b fe          	call 0x1403d9660
0x142125d7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142125d80	48 85 db                	test rbx, rbx
0x142125d83	0f 85 a7 02 00 00       	jne 0x142126030
0x142125d89	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142125d91	48 8d 0d 48 06 00 00    	lea rcx, [rip + 0x648]
0x142125d98	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142125da0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142125da8	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142125db0	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142125db8	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142125dbd	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142125dc6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142125dce	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142125dd6	e8 45 41 f5 fd          	call 0x140079f20
0x142125ddb	48 8d 0d be a4 ef 00    	lea rcx, [rip + 0xefa4be]
0x142125de2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142125dea	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142125df2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142125dfa	48 8d 1d a7 b0 9a 03    	lea rbx, [rip + 0x39ab0a7]
0x142125e01	48 8d 0d 58 4a 15 06    	lea rcx, [rip + 0x6154a58]
0x142125e08	48 8d 3d 3c 6a c0 01    	lea rdi, [rip + 0x1c06a3c]
0x142125e0f	be bf 03 00 00          	mov esi, 0x3bf
0x142125e14	4c 8d 84 24 c0 00 00 00 	lea r8, [rsp + 0xc0]
0x142125e1c	41 b9 01 00 00 00       	mov r9d, 1
0x142125e22	4d 89 ca                	mov r10, r9
0x142125e25	e8 16 86 2b fe          	call 0x1403de440
0x142125e2a	48 85 db                	test rbx, rbx
0x142125e2d	0f 85 17 01 00 00       	jne 0x142125f4a
0x142125e33	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142125e38	e8 a3 f0 2b fe          	call 0x1403e4ee0
0x142125e3d	0f 1f 00                	nop dword ptr [rax]
0x142125e40	48 85 c0                	test rax, rax
0x142125e43	75 20                   	jne 0x142125e65
0x142125e45	48 8d 05 54 a4 ef 00    	lea rax, [rip + 0xefa454]
0x142125e4c	e8 0f 64 ef fd          	call 0x14001c260
0x142125e51	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142125e59	31 c9                   	xor ecx, ecx
0x142125e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142125e60	e9 68 02 00 00          	jmp 0x1421260cd
0x142125e65	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142125e6e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142125e77	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142125e80	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142125e89	48 8d 0d e1 61 50 01    	lea rcx, [rip + 0x15061e1]
0x142125e90	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142125e98	48 c7 84 24 98 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x98], 5
0x142125ea4	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x142125eb0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142125eb8	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142125ec0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142125ec8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142125ed0	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142125ed8	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142125ee0	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142125ee8	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142125ef0	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142125ef8	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142125f00	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142125f08	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142125f10	e8 8b cc ee fd          	call 0x140012ba0
0x142125f15	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142125f1d	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142125f21	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142125f2a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142125f2f	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142125f37	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142125f3a	ff d1                   	call rcx
0x142125f3c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142125f41	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142125f48	5d                      	pop rbp
0x142125f49	c3                      	ret
0x142125f4a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142125f53	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142125f5c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142125f65	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142125f6e	48 8d 15 fc 60 50 01    	lea rdx, [rip + 0x15060fc]
0x142125f75	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142125f7d	48 c7 84 24 98 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x98], 5
0x142125f89	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x142125f95	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142125f9d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142125fa5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142125fad	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142125fb5	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142125fbd	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142125fc5	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142125fcd	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142125fd5	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142125fdd	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142125fe5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142125fed	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142125ff5	e8 a6 cb ee fd          	call 0x140012ba0
0x142125ffa	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142126002	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142126006	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x14212600f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142126014	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14212601c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212601f	90                      	nop
0x142126020	ff d1                   	call rcx
0x142126022	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142126027	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14212602e	5d                      	pop rbp
0x14212602f	c3                      	ret
0x142126030	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142126039	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142126042	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14212604b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142126054	48 8d 15 16 60 50 01    	lea rdx, [rip + 0x1506016]
0x14212605b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142126063	48 c7 84 24 00 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x100], 5
0x14212606f	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x14212607b	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142126083	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14212608b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142126093	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14212609b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421260a0	e8 fb ca ee fd          	call 0x140012ba0
0x1421260a5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421260ad	48 ff 41 08             	inc qword ptr [rcx + 8]
0x1421260b1	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x1421260ba	31 c0                   	xor eax, eax
0x1421260bc	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1421260c3	5d                      	pop rbp
0x1421260c4	c3                      	ret
0x1421260c5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421260ca	48 ff c1                	inc rcx
0x1421260cd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421260d2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421260d7	e8 84 e5 2b fe          	call 0x1403e4660
0x1421260dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421260e0	84 c0                   	test al, al
0x1421260e2	0f 84 5d 01 00 00       	je 0x142126245
0x1421260e8	48 8d 15 91 2d e5 00    	lea rdx, [rip + 0xe52d91]
0x1421260ef	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421260f7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1421260ff	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142126107	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14212610c	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x142126114	b9 01 00 00 00          	mov ecx, 1
0x142126119	48 89 cf                	mov rdi, rcx
0x14212611c	0f 1f 40 00             	nop dword ptr [rax]
0x142126120	e8 1b fd 2b fe          	call 0x1403e5e40
0x142126125	48 85 c0                	test rax, rax
0x142126128	75 35                   	jne 0x14212615f
0x14212612a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142126132	48 8b 02                	mov rax, qword ptr [rdx]
0x142126135	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142126139	48 8d 0d 28 1a 97 03    	lea rcx, [rip + 0x3971a28]
0x142126140	bf 01 00 00 00          	mov edi, 1
0x142126145	31 f6                   	xor esi, esi
0x142126147	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14212614e	e8 ed 53 f8 fd          	call 0x1400ab540
0x142126153	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142126158	31 c9                   	xor ecx, ecx
0x14212615a	e9 2a 01 00 00          	jmp 0x142126289
0x14212615f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142126168	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142126171	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14212617a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142126183	48 8d 0d e7 5e 50 01    	lea rcx, [rip + 0x1505ee7]
0x14212618a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142126192	48 c7 84 24 98 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x98], 5
0x14212619e	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1421261aa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421261b2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421261ba	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421261c2	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421261ca	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1421261d2	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1421261da	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1421261e2	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1421261ea	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1421261f2	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1421261fa	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142126202	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14212620a	e8 91 c9 ee fd          	call 0x140012ba0
0x14212620f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142126217	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14212621b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142126220	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142126225	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14212622a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142126232	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142126235	ff d1                   	call rcx
0x142126237	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14212623c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142126243	5d                      	pop rbp
0x142126244	c3                      	ret
0x142126245	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14212624a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14212624f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142126254	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14212625c	48 8b 02                	mov rax, qword ptr [rdx]
0x14212625f	90                      	nop
0x142126260	ff d0                   	call rax
0x142126262	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142126267	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14212626e	5d                      	pop rbp
0x14212626f	c3                      	ret
0x142126270	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142126278	48 83 c0 10             	add rax, 0x10
0x14212627c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142126281	48 ff c1                	inc rcx
0x142126284	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142126289	48 39 cb                	cmp rbx, rcx
0x14212628c	0f 8e 33 fe ff ff       	jle 0x1421260c5
0x142126292	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142126297	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14212629f	48 8b 18                	mov rbx, qword ptr [rax]
0x1421262a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421262a6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421262ae	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421262b1	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421262b5	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1421262b9	ff d2                   	call rdx
0x1421262bb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421262c0	31 c9                   	xor ecx, ecx
0x1421262c2	eb 07                   	jmp 0x1421262cb
0x1421262c4	48 83 c0 10             	add rax, 0x10
0x1421262c8	48 ff c1                	inc rcx
0x1421262cb	48 39 cb                	cmp rbx, rcx
0x1421262ce	7e a0                   	jle 0x142126270
0x1421262d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421262d4	48 85 d2                	test rdx, rdx
0x1421262d7	74 eb                   	je 0x1421262c4
0x1421262d9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421262de	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421262e6	48 8b 08                	mov rcx, qword ptr [rax]
0x1421262e9	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421262f2	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1421262fb	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142126304	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14212630d	48 8d 35 5d 5d 50 01    	lea rsi, [rip + 0x1505d5d]
0x142126314	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14212631c	48 c7 84 24 00 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x100], 5
0x142126328	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142126330	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142126338	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142126340	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x142126348	e8 53 c8 ee fd          	call 0x140012ba0
0x14212634d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142126355	48 ff 41 10             	inc qword ptr [rcx + 0x10]
0x142126359	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142126361	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142126366	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14212636b	e9 54 ff ff ff          	jmp 0x1421262c4
0x142126370	e8 6b 04 f2 fd          	call 0x1400467e0
0x142126375	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14212637a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142126381	5d                      	pop rbp
0x142126382	c3                      	ret
0x142126383	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142126388	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212638d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142126392	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142126397	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14212639c	0f 1f 40 00             	nop dword ptr [rax]
0x1421263a0	e8 bb d0 f5 fd          	call 0x140083460
0x1421263a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421263aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421263af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421263b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421263b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421263be	66 90                   	nop
0x1421263c0	e9 3b f9 ff ff          	jmp 0x142125d00
