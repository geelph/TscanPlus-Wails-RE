# main.(*App).WxOpenSourceFolder
# 0x1426a6080..0x1426a62c0 (576 bytes)
# source TscanGui/app.go:4470

0x1426a6080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a6084	0f 86 d7 01 00 00       	jbe 0x1426a6261
0x1426a608a	55                      	push rbp
0x1426a608b	48 89 e5                	mov rbp, rsp
0x1426a608e	48 83 ec 58             	sub rsp, 0x58
0x1426a6092	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426a609a	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426a60a2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426a60aa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a60af	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426a60b7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426a60bc	31 c0                   	xor eax, eax
0x1426a60be	31 db                   	xor ebx, ebx
0x1426a60c0	e8 bb be ff ff          	call 0x1426a1f80
0x1426a60c5	48 85 c0                	test rax, rax
0x1426a60c8	0f 84 81 01 00 00       	je 0x1426a624f
0x1426a60ce	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a60d3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a60d8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426a60e0	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426a60e8	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426a60f0	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426a60f8	e8 a3 4d 43 fe          	call 0x140adaea0
0x1426a60fd	0f 1f 00                	nop dword ptr [rax]
0x1426a6100	48 85 c9                	test rcx, rcx
0x1426a6103	0f 85 1e 01 00 00       	jne 0x1426a6227
0x1426a6109	48 8b 15 48 0b 5e 00    	mov rdx, qword ptr [rip + 0x5e0b48]
0x1426a6110	4c 8b 05 39 0b 5e 00    	mov r8, qword ptr [rip + 0x5e0b39]
0x1426a6117	48 83 fa 06             	cmp rdx, 6
0x1426a611b	75 43                   	jne 0x1426a6160
0x1426a611d	41 81 38 64 61 72 77    	cmp dword ptr [r8], 0x77726164
0x1426a6124	0f 85 7f 00 00 00       	jne 0x1426a61a9
0x1426a612a	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x1426a6131	75 76                   	jne 0x1426a61a9
0x1426a6133	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a6138	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a613d	48 8d 05 d7 d3 f7 00    	lea rax, [rip + 0xf7d3d7]
0x1426a6144	bb 04 00 00 00          	mov ebx, 4
0x1426a6149	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1426a614e	bf 01 00 00 00          	mov edi, 1
0x1426a6153	48 89 fe                	mov rsi, rdi
0x1426a6156	e8 c5 2e d1 fd          	call 0x1403b9020
0x1426a615b	eb 74                   	jmp 0x1426a61d1
0x1426a615d	0f 1f 00                	nop dword ptr [rax]
0x1426a6160	48 83 fa 07             	cmp rdx, 7
0x1426a6164	75 43                   	jne 0x1426a61a9
0x1426a6166	41 81 38 77 69 6e 64    	cmp dword ptr [r8], 0x646e6977
0x1426a616d	75 3a                   	jne 0x1426a61a9
0x1426a616f	66 41 81 78 04 6f 77    	cmp word ptr [r8 + 4], 0x776f
0x1426a6176	75 31                   	jne 0x1426a61a9
0x1426a6178	41 80 78 06 73          	cmp byte ptr [r8 + 6], 0x73
0x1426a617d	75 2a                   	jne 0x1426a61a9
0x1426a617f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a6184	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a6189	48 8d 05 a6 4b fb 00    	lea rax, [rip + 0xfb4ba6]
0x1426a6190	bb 08 00 00 00          	mov ebx, 8
0x1426a6195	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1426a619a	bf 01 00 00 00          	mov edi, 1
0x1426a619f	48 89 fe                	mov rsi, rdi
0x1426a61a2	e8 79 2e d1 fd          	call 0x1403b9020
0x1426a61a7	eb 28                   	jmp 0x1426a61d1
0x1426a61a9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a61ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a61b3	48 8d 05 84 4b fb 00    	lea rax, [rip + 0xfb4b84]
0x1426a61ba	bb 08 00 00 00          	mov ebx, 8
0x1426a61bf	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1426a61c4	bf 01 00 00 00          	mov edi, 1
0x1426a61c9	48 89 fe                	mov rsi, rdi
0x1426a61cc	e8 4f 2e d1 fd          	call 0x1403b9020
0x1426a61d1	e8 2a 44 d1 fd          	call 0x1403ba600
0x1426a61d6	48 85 c0                	test rax, rax
0x1426a61d9	74 3a                   	je 0x1426a6215
0x1426a61db	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426a61e1	74 04                   	je 0x1426a61e7
0x1426a61e3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a61e7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426a61ec	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426a61f1	48 8d 05 2e 4b fb 00    	lea rax, [rip + 0xfb4b2e]
0x1426a61f8	bb 08 00 00 00          	mov ebx, 8
0x1426a61fd	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1426a6202	bf 01 00 00 00          	mov edi, 1
0x1426a6207	48 89 fe                	mov rsi, rdi
0x1426a620a	e8 71 01 ab fd          	call 0x140156380
0x1426a620f	48 83 c4 58             	add rsp, 0x58
0x1426a6213	5d                      	pop rbp
0x1426a6214	c3                      	ret
0x1426a6215	48 8d 05 41 4c fa 00    	lea rax, [rip + 0xfa4c41]
0x1426a621c	bb 07 00 00 00          	mov ebx, 7
0x1426a6221	48 83 c4 58             	add rsp, 0x58
0x1426a6225	5d                      	pop rbp
0x1426a6226	c3                      	ret
0x1426a6227	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426a622b	48 89 f8                	mov rax, rdi
0x1426a622e	ff d1                   	call rcx
0x1426a6230	b9 06 00 00 00          	mov ecx, 6
0x1426a6235	48 89 c7                	mov rdi, rax
0x1426a6238	48 89 de                	mov rsi, rbx
0x1426a623b	31 c0                   	xor eax, eax
0x1426a623d	48 8d 1d d4 35 f9 00    	lea rbx, [rip + 0xf935d4]
0x1426a6244	e8 97 cc 9b fd          	call 0x140062ee0
0x1426a6249	48 83 c4 58             	add rsp, 0x58
0x1426a624d	5d                      	pop rbp
0x1426a624e	c3                      	ret
0x1426a624f	48 8d 05 9e 80 0d 01    	lea rax, [rip + 0x10d809e]
0x1426a6256	bb 21 00 00 00          	mov ebx, 0x21
0x1426a625b	48 83 c4 58             	add rsp, 0x58
0x1426a625f	5d                      	pop rbp
0x1426a6260	c3                      	ret
0x1426a6261	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a6266	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a626b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a6270	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a6275	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a627a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a627f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a6284	e8 d7 d1 9d fd          	call 0x140083460
0x1426a6289	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a628e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a6293	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a6298	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a629d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a62a2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a62a7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a62ac	e9 cf fd ff ff          	jmp 0x1426a6080
