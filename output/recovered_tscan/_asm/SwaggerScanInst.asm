# main.(*App).SwaggerScanInst
# 0x14268dbe0..0x14268e2c0 (1760 bytes)
# source TscanGui/app.go:1389

0x14268dbe0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14268dbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268dbe9	0f 86 34 06 00 00       	jbe 0x14268e223
0x14268dbef	55                      	push rbp
0x14268dbf0	48 89 e5                	mov rbp, rsp
0x14268dbf3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14268dbfa	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14268dc02	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14268dc0a	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14268dc12	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14268dc1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14268dc20	4d 85 c9                	test r9, r9
0x14268dc23	0f 84 e8 01 00 00       	je 0x14268de11
0x14268dc29	80 78 48 00             	cmp byte ptr [rax + 0x48], 0
0x14268dc2d	0f 85 b5 01 00 00       	jne 0x14268dde8
0x14268dc33	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14268dc3b	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x14268dc43	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14268dc4b	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14268dc53	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x14268dc5b	48 89 0d ee c9 b8 05    	mov qword ptr [rip + 0x5b8c9ee], rcx
0x14268dc62	83 3d a7 e6 be 05 00    	cmp dword ptr [rip + 0x5bee6a7], 0
0x14268dc69	74 1e                   	je 0x14268dc89
0x14268dc6b	48 8b 15 d6 c9 b8 05    	mov rdx, qword ptr [rip + 0x5b8c9d6]
0x14268dc72	4c 8b 25 27 ca b8 05    	mov r12, qword ptr [rip + 0x5b8ca27]
0x14268dc79	e8 42 77 9f fd          	call 0x1400853c0
0x14268dc7e	49 89 1b                	mov qword ptr [r11], rbx
0x14268dc81	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268dc85	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x14268dc89	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x14268dc91	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x14268dc99	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14268dca1	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14268dca9	48 89 1d 98 c9 b8 05    	mov qword ptr [rip + 0x5b8c998], rbx
0x14268dcb0	48 c7 05 ed c9 b8 05 06 00 00 00	mov qword ptr [rip + 0x5b8c9ed], 6
0x14268dcbb	48 8d 15 44 bb fa 00    	lea rdx, [rip + 0xfabb44]
0x14268dcc2	48 89 15 d7 c9 b8 05    	mov qword ptr [rip + 0x5b8c9d7], rdx
0x14268dcc9	48 8b 05 70 c9 b8 05    	mov rax, qword ptr [rip + 0x5b8c970]
0x14268dcd0	48 8d 3d 71 d1 fb 00    	lea rdi, [rip + 0xfbd171]
0x14268dcd7	be 07 00 00 00          	mov esi, 7
0x14268dcdc	0f 1f 40 00             	nop dword ptr [rax]
0x14268dce0	e8 bb ba e2 fd          	call 0x1404b97a0
0x14268dce5	0f b6 94 24 d0 00 00 00 	movzx edx, byte ptr [rsp + 0xd0]
0x14268dced	84 d2                   	test dl, dl
0x14268dcef	74 07                   	je 0x14268dcf8
0x14268dcf1	ba 01 00 00 00          	mov edx, 1
0x14268dcf6	eb 0e                   	jmp 0x14268dd06
0x14268dcf8	48 8b 15 19 75 b7 05    	mov rdx, qword ptr [rip + 0x5b77519]
0x14268dcff	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x14268dd06	88 54 24 4e             	mov byte ptr [rsp + 0x4e], dl
0x14268dd0a	84 d2                   	test dl, dl
0x14268dd0c	75 43                   	jne 0x14268dd51
0x14268dd0e	48 c7 05 1f cc b7 05 00 00 00 00	mov qword ptr [rip + 0x5b7cc1f], 0
0x14268dd19	83 3d f0 e5 be 05 00    	cmp dword ptr [rip + 0x5bee5f0], 0
0x14268dd20	74 1a                   	je 0x14268dd3c
0x14268dd22	4c 8b 0d 07 cc b7 05    	mov r9, qword ptr [rip + 0x5b7cc07]
0x14268dd29	4c 8b 15 20 cb b7 05    	mov r10, qword ptr [rip + 0x5b7cb20]
0x14268dd30	e8 6b 76 9f fd          	call 0x1400853a0
0x14268dd35	4d 89 0b                	mov qword ptr [r11], r9
0x14268dd38	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14268dd3c	48 c7 05 e9 cb b7 05 00 00 00 00	mov qword ptr [rip + 0x5b7cbe9], 0
0x14268dd47	44 0f 11 3d 01 cb b7 05 	movups xmmword ptr [rip + 0x5b7cb01], xmm15
0x14268dd4f	eb 09                   	jmp 0x14268dd5a
0x14268dd51	e8 ea 0d e6 fd          	call 0x1404eeb40
0x14268dd56	84 c0                   	test al, al
0x14268dd58	74 3d                   	je 0x14268dd97
0x14268dd5a	90                      	nop
0x14268dd5b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14268dd63	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14268dd6b	48 8d 0d f6 9d 40 03    	lea rcx, [rip + 0x3409df6]
0x14268dd72	bf 01 00 00 00          	mov edi, 1
0x14268dd77	31 f6                   	xor esi, esi
0x14268dd79	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14268dd80	e8 bb d7 a1 fd          	call 0x1400ab540
0x14268dd85	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14268dd8a	31 c9                   	xor ecx, ecx
0x14268dd8c	31 d2                   	xor edx, edx
0x14268dd8e	31 f6                   	xor esi, esi
0x14268dd90	31 ff                   	xor edi, edi
0x14268dd92	e9 c5 00 00 00          	jmp 0x14268de5c
0x14268dd97	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14268dd9f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14268dda7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14268ddaf	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14268ddb7	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14268ddbf	4c 8d 05 ef b1 fe 00    	lea r8, [rip + 0xfeb1ef]
0x14268ddc6	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268ddcc	4c 8d 15 cd 24 99 00    	lea r10, [rip + 0x9924cd]
0x14268ddd3	4c 8d 1d 26 89 41 03    	lea r11, [rip + 0x3418926]
0x14268ddda	e8 e1 18 ff ff          	call 0x14267f6c0
0x14268dddf	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14268dde6	5d                      	pop rbp
0x14268dde7	c3                      	ret
0x14268dde8	4c 8d 05 c6 b1 fe 00    	lea r8, [rip + 0xfeb1c6]
0x14268ddef	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268ddf5	4c 8d 15 a4 24 99 00    	lea r10, [rip + 0x9924a4]
0x14268ddfc	4c 8d 1d ed 88 41 03    	lea r11, [rip + 0x34188ed]
0x14268de03	e8 b8 18 ff ff          	call 0x14267f6c0
0x14268de08	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14268de0f	5d                      	pop rbp
0x14268de10	c3                      	ret
0x14268de11	4c 8d 05 9d b1 fe 00    	lea r8, [rip + 0xfeb19d]
0x14268de18	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268de1e	4c 8d 15 7b 24 99 00    	lea r10, [rip + 0x99247b]
0x14268de25	4c 8d 1d b4 88 41 03    	lea r11, [rip + 0x34188b4]
0x14268de2c	e8 8f 18 ff ff          	call 0x14267f6c0
0x14268de31	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14268de38	5d                      	pop rbp
0x14268de39	c3                      	ret
0x14268de3a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14268de42	48 83 c0 10             	add rax, 0x10
0x14268de46	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14268de4b	49 ff c4                	inc r12
0x14268de4e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14268de53	48 89 f7                	mov rdi, rsi
0x14268de56	48 89 ce                	mov rsi, rcx
0x14268de59	4c 89 e1                	mov rcx, r12
0x14268de5c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14268de61	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14268de66	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14268de6b	48 39 cb                	cmp rbx, rcx
0x14268de6e	0f 8e bb 00 00 00       	jle 0x14268df2f
0x14268de74	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14268de79	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14268de81	48 8b 08                	mov rcx, qword ptr [rax]
0x14268de84	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14268de88	48 89 c8                	mov rax, rcx
0x14268de8b	e8 10 0b a2 fd          	call 0x1400ae9a0
0x14268de90	48 85 db                	test rbx, rbx
0x14268de93	0f 84 82 00 00 00       	je 0x14268df1b
0x14268de99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14268de9e	48 ff c2                	inc rdx
0x14268dea1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14268dea6	48 39 d1                	cmp rcx, rdx
0x14268dea9	72 07                   	jb 0x14268deb2
0x14268deab	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14268deb0	eb 39                   	jmp 0x14268deeb
0x14268deb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14268deba	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14268debf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14268dec4	48 89 d3                	mov rbx, rdx
0x14268dec7	bf 01 00 00 00          	mov edi, 1
0x14268decc	48 8d 35 cd 23 99 00    	lea rsi, [rip + 0x9923cd]
0x14268ded3	e8 e8 0c 9f fd          	call 0x14007ebc0
0x14268ded8	48 89 c6                	mov rsi, rax
0x14268dedb	48 89 da                	mov rdx, rbx
0x14268dede	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14268dee6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14268deeb	4c 8d 62 ff             	lea r12, [rdx - 1]
0x14268deef	49 c1 e4 04             	shl r12, 4
0x14268def3	4a 89 5c 26 08          	mov qword ptr [rsi + r12 + 8], rbx
0x14268def8	83 3d 11 e4 be 05 00    	cmp dword ptr [rip + 0x5bee411], 0
0x14268deff	90                      	nop
0x14268df00	74 10                   	je 0x14268df12
0x14268df02	4e 8b 2c 26             	mov r13, qword ptr [rsi + r12]
0x14268df06	e8 95 74 9f fd          	call 0x1400853a0
0x14268df0b	49 89 03                	mov qword ptr [r11], rax
0x14268df0e	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14268df12	4a 89 04 26             	mov qword ptr [rsi + r12], rax
0x14268df16	e9 1f ff ff ff          	jmp 0x14268de3a
0x14268df1b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14268df20	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14268df25	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14268df2a	e9 0b ff ff ff          	jmp 0x14268de3a
0x14268df2f	48 85 d2                	test rdx, rdx
0x14268df32	0f 84 9a 02 00 00       	je 0x14268e1d2
0x14268df38	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14268df41	48 89 d0                	mov rax, rdx
0x14268df44	e8 57 bf 9e fd          	call 0x140079ea0
0x14268df49	48 8d 0d 90 25 99 00    	lea rcx, [rip + 0x992590]
0x14268df50	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14268df58	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14268df60	48 8d 05 22 b8 11 01    	lea rax, [rip + 0x111b822]
0x14268df67	bb 28 00 00 00          	mov ebx, 0x28
0x14268df6c	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14268df74	bf 01 00 00 00          	mov edi, 1
0x14268df79	48 89 fe                	mov rsi, rdi
0x14268df7c	0f 1f 40 00             	nop dword ptr [rax]
0x14268df80	e8 fb 83 ac fd          	call 0x140156380
0x14268df85	e8 36 3a e5 fd          	call 0x1404e19c0
0x14268df8a	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14268df8f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14268df97	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14268df9f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14268dfa7	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14268dfaf	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14268dfb7	45 31 c0                	xor r8d, r8d
0x14268dfba	4c 8d 4c 24 4f          	lea r9, [rsp + 0x4f]
0x14268dfbf	90                      	nop
0x14268dfc0	e8 1b 19 ff ff          	call 0x14267f8e0
0x14268dfc5	48 8d 05 f4 c3 ea 00    	lea rax, [rip + 0xeac3f4]
0x14268dfcc	e8 8f e2 98 fd          	call 0x14001c260
0x14268dfd1	48 8d 0d e8 02 00 00    	lea rcx, [rip + 0x2e8]
0x14268dfd8	48 89 08                	mov qword ptr [rax], rcx
0x14268dfdb	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14268dfe3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14268dfe7	83 3d 22 e3 be 05 00    	cmp dword ptr [rip + 0x5bee322], 0
0x14268dfee	75 1f                   	jne 0x14268e00f
0x14268dff0	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14268dff8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14268e000	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14268e008	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14268e00d	eb 31                   	jmp 0x14268e040
0x14268e00f	e8 cc 73 9f fd          	call 0x1400853e0
0x14268e014	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14268e01c	49 89 0b                	mov qword ptr [r11], rcx
0x14268e01f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14268e027	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268e02b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14268e033	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14268e037	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14268e03c	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14268e040	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268e044	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14268e048	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14268e050	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268e054	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14268e058	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14268e05d	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14268e061	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14268e066	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14268e06a	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14268e06e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14268e076	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14268e07a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14268e082	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14268e086	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x14268e08b	88 48 58                	mov byte ptr [rax + 0x58], cl
0x14268e08e	0f b6 8c 24 d1 00 00 00 	movzx ecx, byte ptr [rsp + 0xd1]
0x14268e096	88 48 59                	mov byte ptr [rax + 0x59], cl
0x14268e099	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14268e0a1	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14268e0a5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14268e0ad	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14268e0b1	83 3d 58 e2 be 05 00    	cmp dword ptr [rip + 0x5bee258], 0
0x14268e0b8	75 32                   	jne 0x14268e0ec
0x14268e0ba	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14268e0c2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14268e0ca	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14268e0d2	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14268e0da	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14268e0e2	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14268e0ea	eb 4c                   	jmp 0x14268e138
0x14268e0ec	e8 2f 73 9f fd          	call 0x140085420
0x14268e0f1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14268e0f9	49 89 0b                	mov qword ptr [r11], rcx
0x14268e0fc	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14268e104	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268e108	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14268e110	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14268e114	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14268e11c	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14268e120	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14268e128	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14268e12c	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14268e134	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14268e138	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14268e13c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14268e144	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14268e14b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14268e153	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14268e15a	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x14268e15e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14268e166	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x14268e16d	48 89 98 90 00 00 00    	mov qword ptr [rax + 0x90], rbx
0x14268e174	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14268e17c	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x14268e183	48 89 b0 a0 00 00 00    	mov qword ptr [rax + 0xa0], rsi
0x14268e18a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14268e192	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x14268e199	48 89 b8 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdi
0x14268e1a0	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14268e1a8	48 89 88 c8 00 00 00    	mov qword ptr [rax + 0xc8], rcx
0x14268e1af	4c 89 80 c0 00 00 00    	mov qword ptr [rax + 0xc0], r8
0x14268e1b6	0f b6 8c 24 08 01 00 00 	movzx ecx, byte ptr [rsp + 0x108]
0x14268e1be	88 88 d0 00 00 00       	mov byte ptr [rax + 0xd0], cl
0x14268e1c4	e8 77 67 9c fd          	call 0x140054940
0x14268e1c9	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14268e1d0	5d                      	pop rbp
0x14268e1d1	c3                      	ret
0x14268e1d2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14268e1da	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14268e1e2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14268e1ea	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14268e1f2	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14268e1fa	4c 8d 05 b4 ad fe 00    	lea r8, [rip + 0xfeadb4]
0x14268e201	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268e207	4c 8d 15 92 20 99 00    	lea r10, [rip + 0x992092]
0x14268e20e	4c 8d 1d cb 84 41 03    	lea r11, [rip + 0x34184cb]
0x14268e215	e8 a6 14 ff ff          	call 0x14267f6c0
0x14268e21a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14268e221	5d                      	pop rbp
0x14268e222	c3                      	ret
0x14268e223	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14268e22b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14268e233	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14268e23b	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14268e243	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14268e24b	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14268e253	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14268e25b	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14268e263	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14268e26b	e8 f0 51 9f fd          	call 0x140083460
0x14268e270	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14268e278	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14268e280	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14268e288	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14268e290	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14268e298	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14268e2a0	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14268e2a8	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14268e2b0	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14268e2b8	e9 23 f9 ff ff          	jmp 0x14268dbe0
