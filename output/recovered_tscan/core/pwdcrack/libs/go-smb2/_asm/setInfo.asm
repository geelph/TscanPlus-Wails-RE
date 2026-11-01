# TscanGui/core/pwdcrack/libs/go-smb2.(*File).setInfo
# 0x142026080..0x142026400 (896 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:2034

0x142026080	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142026085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142026089	0f 86 3e 03 00 00       	jbe 0x1420263cd
0x14202608f	55                      	push rbp
0x142026090	48 89 e5                	mov rbp, rsp
0x142026093	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14202609a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1420260a4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420260ac	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420260b4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420260b9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420260bf	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x1420260c3	48 8b 73 48             	mov rsi, qword ptr [rbx + 0x48]
0x1420260c7	48 85 d2                	test rdx, rdx
0x1420260ca	75 04                   	jne 0x1420260d0
0x1420260cc	31 c9                   	xor ecx, ecx
0x1420260ce	eb 1c                   	jmp 0x1420260ec
0x1420260d0	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420260d4	48 89 f0                	mov rax, rsi
0x1420260d7	ff d1                   	call rcx
0x1420260d9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420260e1	48 89 c1                	mov rcx, rax
0x1420260e4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420260ec	48 8b 10                	mov rdx, qword ptr [rax]
0x1420260ef	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420260f2	48 8b 36                	mov rsi, qword ptr [rsi]
0x1420260f5	48 8b 36                	mov rsi, qword ptr [rsi]
0x1420260f8	44 8b 46 2c             	mov r8d, dword ptr [rsi + 0x2c]
0x1420260fc	44 8b 4e 3c             	mov r9d, dword ptr [rsi + 0x3c]
0x142026100	49 81 f8 00 00 10 00    	cmp r8, 0x100000
0x142026107	41 ba 00 00 10 00       	mov r10d, 0x100000
0x14202610d	4d 0f 4f c2             	cmovg r8, r10
0x142026111	41 f7 c1 04 00 00 00    	test r9d, 4
0x142026118	49 81 f8 00 00 01 00    	cmp r8, 0x10000
0x14202611f	41 ba 00 00 01 00       	mov r10d, 0x10000
0x142026125	4d 89 c3                	mov r11, r8
0x142026128	4d 0f 4f c2             	cmovg r8, r10
0x14202612c	41 f7 c1 04 00 00 00    	test r9d, 4
0x142026133	4d 0f 44 d8             	cmove r11, r8
0x142026137	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142026140	4c 39 d9                	cmp rcx, r11
0x142026143	0f 8e d5 00 00 00       	jle 0x14202621e
0x142026149	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x14202614e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142026154	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14202615d	48 89 c8                	mov rax, rcx
0x142026160	e8 3b 3d 05 fe          	call 0x140079ea0
0x142026165	48 8d 0d 74 a3 ff 00    	lea rcx, [rip + 0xffa374]
0x14202616c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142026171	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142026179	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14202617e	66 90                   	nop
0x142026180	e8 1b 3d 05 fe          	call 0x140079ea0
0x142026185	48 8d 0d 54 a3 ff 00    	lea rcx, [rip + 0xffa354]
0x14202618c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142026194	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14202619c	48 8d 05 91 8f 79 01    	lea rax, [rip + 0x1798f91]
0x1420261a3	bb 2c 00 00 00          	mov ebx, 0x2c
0x1420261a8	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1420261ad	bf 02 00 00 00          	mov edi, 2
0x1420261b2	48 89 fe                	mov rsi, rdi
0x1420261b5	e8 c6 01 13 fe          	call 0x140156380
0x1420261ba	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420261bf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420261c4	48 8d 05 b5 9f 1e 01    	lea rax, [rip + 0x11e9fb5]
0x1420261cb	e8 90 60 ff fd          	call 0x14001c260
0x1420261d0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420261d5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420261d9	83 3d 30 61 25 06 00    	cmp dword ptr [rip + 0x6256130], 0
0x1420261e0	75 07                   	jne 0x1420261e9
0x1420261e2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420261e7	eb 0d                   	jmp 0x1420261f6
0x1420261e9	e8 92 f1 05 fe          	call 0x140085380
0x1420261ee	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420261f3	49 89 0b                	mov qword ptr [r11], rcx
0x1420261f6	48 89 08                	mov qword ptr [rax], rcx
0x1420261f9	48 8d 0d a0 50 a9 03    	lea rcx, [rip + 0x3a950a0]
0x142026200	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142026205	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202620a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14202620f	48 89 c3                	mov rbx, rax
0x142026212	48 89 c8                	mov rax, rcx
0x142026215	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14202621c	5d                      	pop rbp
0x14202621d	c3                      	ret
0x14202621e	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x142026222	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142026226	48 89 f0                	mov rax, rsi
0x142026229	48 89 cb                	mov rbx, rcx
0x14202622c	48 89 d1                	mov rcx, rdx
0x14202622f	e8 4c 22 00 00          	call 0x142028480
0x142026234	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14202623c	66 89 02                	mov word ptr [rdx], ax
0x14202623f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142026244	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142026249	48 8d 35 b0 01 00 00    	lea rsi, [rip + 0x1b0]
0x142026250	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142026255	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x14202625a	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14202625f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142026267	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14202626c	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142026271	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x142026276	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14202627e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142026283	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x142026289	0f 85 02 01 00 00       	jne 0x142026391
0x14202628f	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142026293	83 3d 76 60 25 06 00    	cmp dword ptr [rip + 0x6256076], 0
0x14202629a	74 10                   	je 0x1420262ac
0x14202629c	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420262a0	e8 fb f0 05 fe          	call 0x1400853a0
0x1420262a5	4d 89 03                	mov qword ptr [r11], r8
0x1420262a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420262ac	4c 89 42 38             	mov qword ptr [rdx + 0x38], r8
0x1420262b0	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x1420262b4	48 8b 06                	mov rax, qword ptr [rsi]
0x1420262b7	bb 11 00 00 00          	mov ebx, 0x11
0x1420262bc	48 8d 0d dd 65 aa 03    	lea rcx, [rip + 0x3aa65dd]
0x1420262c3	48 89 d7                	mov rdi, rdx
0x1420262c6	e8 f5 9d ff ff          	call 0x1420200c0
0x1420262cb	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420262d0	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420262d5	48 85 ff                	test rdi, rdi
0x1420262d8	0f 85 8e 00 00 00       	jne 0x14202636c
0x1420262de	90                      	nop
0x1420262df	90                      	nop
0x1420262e0	48 83 fb 02             	cmp rbx, 2
0x1420262e4	7c 07                   	jl 0x1420262ed
0x1420262e6	90                      	nop
0x1420262e7	66 83 38 02             	cmp word ptr [rax], 2
0x1420262eb	74 54                   	je 0x142026341
0x1420262ed	48 8d 05 0c 9e 1e 01    	lea rax, [rip + 0x11e9e0c]
0x1420262f4	e8 67 5f ff fd          	call 0x14001c260
0x1420262f9	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142026301	48 8d 0d 14 e4 74 01    	lea rcx, [rip + 0x174e414]
0x142026308	48 89 08                	mov qword ptr [rax], rcx
0x14202630b	48 8d 0d 6e 4f a9 03    	lea rcx, [rip + 0x3a94f6e]
0x142026312	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142026317	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202631c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142026321	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142026329	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14202632c	ff d1                   	call rcx
0x14202632e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142026333	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142026338	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14202633f	5d                      	pop rbp
0x142026340	c3                      	ret
0x142026341	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142026347	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14202634c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142026354	48 8b 02                	mov rax, qword ptr [rdx]
0x142026357	ff d0                   	call rax
0x142026359	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14202635e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142026363	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14202636a	5d                      	pop rbp
0x14202636b	c3                      	ret
0x14202636c	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142026371	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142026379	48 8b 02                	mov rax, qword ptr [rdx]
0x14202637c	ff d0                   	call rax
0x14202637e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142026383	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142026388	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14202638f	5d                      	pop rbp
0x142026390	c3                      	ret
0x142026391	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142026396	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14202639b	4c 89 c2                	mov rdx, r8
0x14202639e	66 90                   	nop
0x1420263a0	ff d0                   	call rax
0x1420263a2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420263a7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420263ac	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420263b3	5d                      	pop rbp
0x1420263b4	c3                      	ret
0x1420263b5	e8 26 04 02 fe          	call 0x1400467e0
0x1420263ba	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420263bf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420263c4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420263cb	5d                      	pop rbp
0x1420263cc	c3                      	ret
0x1420263cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420263d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420263d7	e8 84 d0 05 fe          	call 0x140083460
0x1420263dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420263e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420263e6	e9 95 fc ff ff          	jmp 0x142026080
