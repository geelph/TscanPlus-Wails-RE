# TscanGui/internal/mcp.ossPathBucketPrefix
# 0x1424fcaa0..0x1424fcc80 (480 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:351

0x1424fcaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fcaa4	0f 86 9e 01 00 00       	jbe 0x1424fcc48
0x1424fcaaa	55                      	push rbp
0x1424fcaab	48 89 e5                	mov rbp, rsp
0x1424fcaae	48 83 ec 60             	sub rsp, 0x60
0x1424fcab2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424fcab7	e8 e4 1e bb fd          	call 0x1400ae9a0
0x1424fcabc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fcac0	48 85 db                	test rbx, rbx
0x1424fcac3	0f 84 5f 01 00 00       	je 0x1424fcc28
0x1424fcac9	90                      	nop
0x1424fcaca	90                      	nop
0x1424fcacb	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1424fcace	75 13                   	jne 0x1424fcae3
0x1424fcad0	48 ff cb                	dec rbx
0x1424fcad3	48 89 da                	mov rdx, rbx
0x1424fcad6	48 f7 da                	neg rdx
0x1424fcad9	48 c1 fa 3f             	sar rdx, 0x3f
0x1424fcadd	83 e2 01                	and edx, 1
0x1424fcae0	48 01 d0                	add rax, rdx
0x1424fcae3	90                      	nop
0x1424fcae4	48 8d 0d c5 b0 59 03    	lea rcx, [rip + 0x359b0c5]
0x1424fcaeb	bf 01 00 00 00          	mov edi, 1
0x1424fcaf0	31 f6                   	xor esi, esi
0x1424fcaf2	41 b8 02 00 00 00       	mov r8d, 2
0x1424fcaf8	e8 43 ea ba fd          	call 0x1400ab540
0x1424fcafd	0f 1f 00                	nop dword ptr [rax]
0x1424fcb00	48 85 db                	test rbx, rbx
0x1424fcb03	0f 86 34 01 00 00       	jbe 0x1424fcc3d
0x1424fcb09	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424fcb0e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424fcb13	48 8b 08                	mov rcx, qword ptr [rax]
0x1424fcb16	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424fcb1a	48 89 c8                	mov rax, rcx
0x1424fcb1d	0f 1f 00                	nop dword ptr [rax]
0x1424fcb20	e8 7b 1e bb fd          	call 0x1400ae9a0
0x1424fcb25	48 85 db                	test rbx, rbx
0x1424fcb28	0f 84 cc 00 00 00       	je 0x1424fcbfa
0x1424fcb2e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424fcb33	48 83 fa 01             	cmp rdx, 1
0x1424fcb37	7f 0c                   	jg 0x1424fcb45
0x1424fcb39	31 c9                   	xor ecx, ecx
0x1424fcb3b	31 d2                   	xor edx, edx
0x1424fcb3d	0f 1f 00                	nop dword ptr [rax]
0x1424fcb40	e9 a4 00 00 00          	jmp 0x1424fcbe9
0x1424fcb45	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424fcb4a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424fcb4f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424fcb54	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424fcb58	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424fcb5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fcb60	e8 3b 1e bb fd          	call 0x1400ae9a0
0x1424fcb65	90                      	nop
0x1424fcb66	48 85 db                	test rbx, rbx
0x1424fcb69	74 18                   	je 0x1424fcb83
0x1424fcb6b	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1424fcb6e	75 13                   	jne 0x1424fcb83
0x1424fcb70	48 ff cb                	dec rbx
0x1424fcb73	48 89 da                	mov rdx, rbx
0x1424fcb76	48 f7 da                	neg rdx
0x1424fcb79	48 c1 fa 3f             	sar rdx, 0x3f
0x1424fcb7d	83 e2 01                	and edx, 1
0x1424fcb80	48 01 d0                	add rax, rdx
0x1424fcb83	48 85 db                	test rbx, rbx
0x1424fcb86	74 51                   	je 0x1424fcbd9
0x1424fcb88	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424fcb8d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424fcb92	48 8d 04 03             	lea rax, [rbx + rax]
0x1424fcb96	48 8d 40 ff             	lea rax, [rax - 1]
0x1424fcb9a	90                      	nop
0x1424fcb9b	48 8d 1d 0e b0 59 03    	lea rbx, [rip + 0x359b00e]
0x1424fcba2	b9 01 00 00 00          	mov ecx, 1
0x1424fcba7	e8 34 a9 b0 fd          	call 0x1400074e0
0x1424fcbac	84 c0                   	test al, al
0x1424fcbae	74 0c                   	je 0x1424fcbbc
0x1424fcbb0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424fcbb5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424fcbba	eb 1d                   	jmp 0x1424fcbd9
0x1424fcbbc	31 c0                   	xor eax, eax
0x1424fcbbe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424fcbc3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fcbc8	48 8d 3d e1 af 59 03    	lea rdi, [rip + 0x359afe1]
0x1424fcbcf	be 01 00 00 00          	mov esi, 1
0x1424fcbd4	e8 07 63 b6 fd          	call 0x140062ee0
0x1424fcbd9	48 89 d9                	mov rcx, rbx
0x1424fcbdc	48 89 c2                	mov rdx, rax
0x1424fcbdf	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424fcbe4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fcbe9	48 89 cf                	mov rdi, rcx
0x1424fcbec	31 f6                   	xor esi, esi
0x1424fcbee	45 31 c0                	xor r8d, r8d
0x1424fcbf1	48 89 d1                	mov rcx, rdx
0x1424fcbf4	48 83 c4 60             	add rsp, 0x60
0x1424fcbf8	5d                      	pop rbp
0x1424fcbf9	c3                      	ret
0x1424fcbfa	48 8d 05 9f 23 32 01    	lea rax, [rip + 0x132239f]
0x1424fcc01	bb 3f 00 00 00          	mov ebx, 0x3f
0x1424fcc06	31 c9                   	xor ecx, ecx
0x1424fcc08	31 ff                   	xor edi, edi
0x1424fcc0a	48 89 fe                	mov rsi, rdi
0x1424fcc0d	e8 ae 66 c5 fd          	call 0x1401532c0
0x1424fcc12	31 c9                   	xor ecx, ecx
0x1424fcc14	31 ff                   	xor edi, edi
0x1424fcc16	48 89 c6                	mov rsi, rax
0x1424fcc19	49 89 d8                	mov r8, rbx
0x1424fcc1c	48 89 c8                	mov rax, rcx
0x1424fcc1f	48 89 fb                	mov rbx, rdi
0x1424fcc22	48 83 c4 60             	add rsp, 0x60
0x1424fcc26	5d                      	pop rbp
0x1424fcc27	c3                      	ret
0x1424fcc28	31 c0                   	xor eax, eax
0x1424fcc2a	31 db                   	xor ebx, ebx
0x1424fcc2c	48 89 c1                	mov rcx, rax
0x1424fcc2f	48 89 df                	mov rdi, rbx
0x1424fcc32	31 f6                   	xor esi, esi
0x1424fcc34	49 89 c0                	mov r8, rax
0x1424fcc37	48 83 c4 60             	add rsp, 0x60
0x1424fcc3b	5d                      	pop rbp
0x1424fcc3c	c3                      	ret
0x1424fcc3d	31 c0                   	xor eax, eax
0x1424fcc3f	48 89 c1                	mov rcx, rax
0x1424fcc42	e8 f9 8a b8 fd          	call 0x140085740
0x1424fcc47	90                      	nop
0x1424fcc48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424fcc4d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424fcc52	e8 09 68 b8 fd          	call 0x140083460
0x1424fcc57	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424fcc5c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424fcc61	e9 3a fe ff ff          	jmp 0x1424fcaa0
