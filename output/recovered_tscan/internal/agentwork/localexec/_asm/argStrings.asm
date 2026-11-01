# TscanGui/internal/agentwork/localexec.argStrings
# 0x142540ee0..0x142541500 (1568 bytes)
# source TscanGui/internal/agentwork/localexec/args.go:98

0x142540ee0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142540ee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142540ee9	0f 86 e0 05 00 00       	jbe 0x1425414cf
0x142540eef	55                      	push rbp
0x142540ef0	48 89 e5                	mov rbp, rsp
0x142540ef3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x142540efa	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142540f02	48 85 c0                	test rax, rax
0x142540f05	0f 84 aa 02 00 00       	je 0x1425411b5
0x142540f0b	48 89 cf                	mov rdi, rcx
0x142540f0e	48 89 d9                	mov rcx, rbx
0x142540f11	48 89 c3                	mov rbx, rax
0x142540f14	48 8d 05 a5 22 c8 00    	lea rax, [rip + 0xc822a5]
0x142540f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142540f20	e8 3b ce ac fd          	call 0x14000dd60
0x142540f25	84 db                   	test bl, bl
0x142540f27	0f 84 74 02 00 00       	je 0x1425411a1
0x142540f2d	48 8b 10                	mov rdx, qword ptr [rax]
0x142540f30	48 85 d2                	test rdx, rdx
0x142540f33	0f 84 68 02 00 00       	je 0x1425411a1
0x142540f39	44 8b 42 10             	mov r8d, dword ptr [rdx + 0x10]
0x142540f3d	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x142540f41	41 81 f8 b5 f1 01 17    	cmp r8d, 0x1701f1b5
0x142540f48	0f 84 f9 01 00 00       	je 0x142541147
0x142540f4e	41 81 f8 76 21 66 f2    	cmp r8d, 0xf2662176
0x142540f55	75 4e                   	jne 0x142540fa5
0x142540f57	4c 8d 05 62 68 a9 00    	lea r8, [rip + 0xa96862]
0x142540f5e	66 90                   	nop
0x142540f60	4c 39 c2                	cmp rdx, r8
0x142540f63	0f 85 09 02 00 00       	jne 0x142541172
0x142540f69	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142540f6d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142540f72	49 8b 11                	mov rdx, qword ptr [r9]
0x142540f75	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142540f7d	48 8d 05 1c f3 ad 00    	lea rax, [rip + 0xadf31c]
0x142540f84	31 db                   	xor ebx, ebx
0x142540f86	e8 55 db b3 fd          	call 0x14007eae0
0x142540f8b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142540f93	31 c9                   	xor ecx, ecx
0x142540f95	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142540f9a	31 f6                   	xor esi, esi
0x142540f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142540fa0	e9 d0 03 00 00          	jmp 0x142541375
0x142540fa5	41 81 f8 b8 32 87 f8    	cmp r8d, 0xf88732b8
0x142540fac	0f 85 c0 01 00 00       	jne 0x142541172
0x142540fb2	4c 8d 05 e7 f2 ad 00    	lea r8, [rip + 0xadf2e7]
0x142540fb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142540fc0	4c 39 c2                	cmp rdx, r8
0x142540fc3	0f 85 a9 01 00 00       	jne 0x142541172
0x142540fc9	49 8b 01                	mov rax, qword ptr [r9]
0x142540fcc	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x142540fd0	e8 cb d9 b6 fd          	call 0x1400ae9a0
0x142540fd5	48 85 db                	test rbx, rbx
0x142540fd8	0f 84 55 01 00 00       	je 0x142541133
0x142540fde	90                      	nop
0x142540fdf	80 38 5b                	cmp byte ptr [rax], 0x5b
0x142540fe2	0f 85 39 01 00 00       	jne 0x142541121
0x142540fe8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142540ff0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142540ff5	48 8d 05 04 67 a9 00    	lea rax, [rip + 0xa96704]
0x142540ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142541000	e8 5b b2 ad fd          	call 0x14001c260
0x142541005	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14254100d	31 c0                   	xor eax, eax
0x14254100f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142541017	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254101c	0f 1f 40 00             	nop dword ptr [rax]
0x142541020	e8 3b 29 b2 fd          	call 0x140063960
0x142541025	48 8d 3d d4 dc a8 00    	lea rdi, [rip + 0xa8dcd4]
0x14254102c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142541034	e8 87 3d d7 fd          	call 0x1402b4dc0
0x142541039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142541040	48 85 c0                	test rax, rax
0x142541043	0f 84 b3 00 00 00       	je 0x1425410fc
0x142541049	48 8d 05 70 67 a9 00    	lea rax, [rip + 0xa96770]
0x142541050	e8 0b b2 ad fd          	call 0x14001c260
0x142541055	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14254105d	31 c0                   	xor eax, eax
0x14254105f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142541067	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254106c	e8 ef 28 b2 fd          	call 0x140063960
0x142541071	48 8d 3d 68 e9 a8 00    	lea rdi, [rip + 0xa8e968]
0x142541078	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142541080	e8 3b 3d d7 fd          	call 0x1402b4dc0
0x142541085	48 85 c0                	test rax, rax
0x142541088	75 44                   	jne 0x1425410ce
0x14254108a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142541092	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142541096	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254109b	48 8d 05 fe f1 ad 00    	lea rax, [rip + 0xadf1fe]
0x1425410a2	31 db                   	xor ebx, ebx
0x1425410a4	e8 37 da b3 fd          	call 0x14007eae0
0x1425410a9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425410b1	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425410b4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425410b8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425410c0	31 c9                   	xor ecx, ecx
0x1425410c2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425410c7	31 ff                   	xor edi, edi
0x1425410c9	e9 32 01 00 00          	jmp 0x142541200
0x1425410ce	48 8d 05 cc f4 1e 01    	lea rax, [rip + 0x11ef4cc]
0x1425410d5	bb 17 00 00 00          	mov ebx, 0x17
0x1425410da	31 c9                   	xor ecx, ecx
0x1425410dc	31 ff                   	xor edi, edi
0x1425410de	48 89 fe                	mov rsi, rdi
0x1425410e1	e8 da 21 c1 fd          	call 0x1401532c0
0x1425410e6	31 c9                   	xor ecx, ecx
0x1425410e8	48 89 c7                	mov rdi, rax
0x1425410eb	48 89 de                	mov rsi, rbx
0x1425410ee	31 c0                   	xor eax, eax
0x1425410f0	48 89 cb                	mov rbx, rcx
0x1425410f3	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425410fa	5d                      	pop rbp
0x1425410fb	c3                      	ret
0x1425410fc	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142541104	48 8b 02                	mov rax, qword ptr [rdx]
0x142541107	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14254110b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14254110f	e8 ec 03 00 00          	call 0x142541500
0x142541114	31 ff                   	xor edi, edi
0x142541116	31 f6                   	xor esi, esi
0x142541118	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254111f	5d                      	pop rbp
0x142541120	c3                      	ret
0x142541121	e8 5a a8 b6 fd          	call 0x1400ab980
0x142541126	31 ff                   	xor edi, edi
0x142541128	31 f6                   	xor esi, esi
0x14254112a	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142541131	5d                      	pop rbp
0x142541132	c3                      	ret
0x142541133	31 c0                   	xor eax, eax
0x142541135	31 db                   	xor ebx, ebx
0x142541137	48 89 d9                	mov rcx, rbx
0x14254113a	31 ff                   	xor edi, edi
0x14254113c	31 f6                   	xor esi, esi
0x14254113e	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142541145	5d                      	pop rbp
0x142541146	c3                      	ret
0x142541147	4c 8d 05 b2 65 a9 00    	lea r8, [rip + 0xa965b2]
0x14254114e	4c 39 c2                	cmp rdx, r8
0x142541151	75 1f                   	jne 0x142541172
0x142541153	49 8b 01                	mov rax, qword ptr [r9]
0x142541156	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14254115a	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x14254115e	66 90                   	nop
0x142541160	e8 9b 03 00 00          	call 0x142541500
0x142541165	31 ff                   	xor edi, edi
0x142541167	31 f6                   	xor esi, esi
0x142541169	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142541170	5d                      	pop rbp
0x142541171	c3                      	ret
0x142541172	48 8d 05 c6 8d 1a 01    	lea rax, [rip + 0x11a8dc6]
0x142541179	bb 11 00 00 00          	mov ebx, 0x11
0x14254117e	31 c9                   	xor ecx, ecx
0x142541180	31 ff                   	xor edi, edi
0x142541182	48 89 fe                	mov rsi, rdi
0x142541185	e8 36 21 c1 fd          	call 0x1401532c0
0x14254118a	31 c9                   	xor ecx, ecx
0x14254118c	48 89 c7                	mov rdi, rax
0x14254118f	48 89 de                	mov rsi, rbx
0x142541192	31 c0                   	xor eax, eax
0x142541194	48 89 cb                	mov rbx, rcx
0x142541197	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254119e	5d                      	pop rbp
0x14254119f	90                      	nop
0x1425411a0	c3                      	ret
0x1425411a1	31 c0                   	xor eax, eax
0x1425411a3	31 db                   	xor ebx, ebx
0x1425411a5	48 89 d9                	mov rcx, rbx
0x1425411a8	31 ff                   	xor edi, edi
0x1425411aa	31 f6                   	xor esi, esi
0x1425411ac	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425411b3	5d                      	pop rbp
0x1425411b4	c3                      	ret
0x1425411b5	31 c0                   	xor eax, eax
0x1425411b7	31 db                   	xor ebx, ebx
0x1425411b9	48 89 d9                	mov rcx, rbx
0x1425411bc	31 ff                   	xor edi, edi
0x1425411be	31 f6                   	xor esi, esi
0x1425411c0	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425411c7	5d                      	pop rbp
0x1425411c8	c3                      	ret
0x1425411c9	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1425411d1	49 83 c0 10             	add r8, 0x10
0x1425411d5	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425411dd	49 ff c1                	inc r9
0x1425411e0	48 89 cb                	mov rbx, rcx
0x1425411e3	48 89 f0                	mov rax, rsi
0x1425411e6	48 89 d7                	mov rdi, rdx
0x1425411e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425411f1	4c 89 c9                	mov rcx, r9
0x1425411f4	4c 89 c6                	mov rsi, r8
0x1425411f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142541200	48 39 d1                	cmp rcx, rdx
0x142541203	0f 8d 33 01 00 00       	jge 0x14254133c
0x142541209	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14254120e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142541213	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14254121b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142541223	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14254122b	48 8b 16                	mov rdx, qword ptr [rsi]
0x14254122e	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x142541232	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14254123a	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142541242	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14254124a	bb 01 00 00 00          	mov ebx, 1
0x14254124f	48 89 d9                	mov rcx, rbx
0x142541252	e8 69 54 c1 fd          	call 0x1401566c0
0x142541257	e8 44 d7 b6 fd          	call 0x1400ae9a0
0x14254125c	0f 1f 40 00             	nop dword ptr [rax]
0x142541260	48 85 db                	test rbx, rbx
0x142541263	0f 84 bc 00 00 00       	je 0x142541325
0x142541269	48 83 fb 05             	cmp rbx, 5
0x14254126d	75 17                   	jne 0x142541286
0x14254126f	81 38 3c 6e 69 6c       	cmp dword ptr [rax], 0x6c696e3c
0x142541275	75 0f                   	jne 0x142541286
0x142541277	80 78 04 3e             	cmp byte ptr [rax + 4], 0x3e
0x14254127b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142541280	0f 84 87 00 00 00       	je 0x14254130d
0x142541286	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14254128b	48 ff c2                	inc rdx
0x14254128e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142541293	48 39 d1                	cmp rcx, rdx
0x142541296	72 0a                   	jb 0x1425412a2
0x142541298	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425412a0	eb 3c                   	jmp 0x1425412de
0x1425412a2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425412a7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425412af	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425412b7	48 89 d3                	mov rbx, rdx
0x1425412ba	bf 01 00 00 00          	mov edi, 1
0x1425412bf	48 8d 35 da ef ad 00    	lea rsi, [rip + 0xadefda]
0x1425412c6	e8 f5 d8 b3 fd          	call 0x14007ebc0
0x1425412cb	48 89 c6                	mov rsi, rax
0x1425412ce	48 89 da                	mov rdx, rbx
0x1425412d1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425412d9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425412de	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425412e2	49 c1 e0 04             	shl r8, 4
0x1425412e6	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425412eb	83 3d 1e b0 d3 05 00    	cmp dword ptr [rip + 0x5d3b01e], 0
0x1425412f2	74 10                   	je 0x142541304
0x1425412f4	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425412f8	e8 a3 40 b4 fd          	call 0x1400853a0
0x1425412fd	49 89 03                	mov qword ptr [r11], rax
0x142541300	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142541304	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142541308	e9 bc fe ff ff          	jmp 0x1425411c9
0x14254130d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142541312	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142541317	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14254131f	90                      	nop
0x142541320	e9 a4 fe ff ff          	jmp 0x1425411c9
0x142541325	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14254132a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14254132f	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142541337	e9 8d fe ff ff          	jmp 0x1425411c9
0x14254133c	48 89 d9                	mov rcx, rbx
0x14254133f	31 f6                   	xor esi, esi
0x142541341	48 89 fb                	mov rbx, rdi
0x142541344	31 ff                   	xor edi, edi
0x142541346	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14254134d	5d                      	pop rbp
0x14254134e	c3                      	ret
0x14254134f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142541357	49 83 c0 10             	add r8, 0x10
0x14254135b	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142541363	49 ff c1                	inc r9
0x142541366	48 89 cb                	mov rbx, rcx
0x142541369	48 89 f0                	mov rax, rsi
0x14254136c	48 89 d6                	mov rsi, rdx
0x14254136f	4c 89 c9                	mov rcx, r9
0x142541372	4c 89 c2                	mov rdx, r8
0x142541375	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14254137a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142541380	4c 39 c1                	cmp rcx, r8
0x142541383	0f 8d 33 01 00 00       	jge 0x1425414bc
0x142541389	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142541391	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142541396	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14254139b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425413a3	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425413ab	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425413ae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425413b2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1425413ba	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425413c2	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1425413ca	bb 01 00 00 00          	mov ebx, 1
0x1425413cf	48 89 d9                	mov rcx, rbx
0x1425413d2	e8 e9 52 c1 fd          	call 0x1401566c0
0x1425413d7	e8 c4 d5 b6 fd          	call 0x1400ae9a0
0x1425413dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425413e0	48 85 db                	test rbx, rbx
0x1425413e3	0f 84 bc 00 00 00       	je 0x1425414a5
0x1425413e9	48 83 fb 05             	cmp rbx, 5
0x1425413ed	75 17                   	jne 0x142541406
0x1425413ef	81 38 3c 6e 69 6c       	cmp dword ptr [rax], 0x6c696e3c
0x1425413f5	75 0f                   	jne 0x142541406
0x1425413f7	80 78 04 3e             	cmp byte ptr [rax + 4], 0x3e
0x1425413fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142541400	0f 84 87 00 00 00       	je 0x14254148d
0x142541406	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14254140b	48 ff c2                	inc rdx
0x14254140e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142541413	48 39 d1                	cmp rcx, rdx
0x142541416	72 0a                   	jb 0x142541422
0x142541418	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142541420	eb 3c                   	jmp 0x14254145e
0x142541422	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142541427	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14254142f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142541437	48 89 d3                	mov rbx, rdx
0x14254143a	bf 01 00 00 00          	mov edi, 1
0x14254143f	48 8d 35 5a ee ad 00    	lea rsi, [rip + 0xadee5a]
0x142541446	e8 75 d7 b3 fd          	call 0x14007ebc0
0x14254144b	48 89 c6                	mov rsi, rax
0x14254144e	48 89 da                	mov rdx, rbx
0x142541451	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142541459	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14254145e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142541462	49 c1 e0 04             	shl r8, 4
0x142541466	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14254146b	83 3d 9e ae d3 05 00    	cmp dword ptr [rip + 0x5d3ae9e], 0
0x142541472	74 10                   	je 0x142541484
0x142541474	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x142541478	e8 23 3f b4 fd          	call 0x1400853a0
0x14254147d	49 89 03                	mov qword ptr [r11], rax
0x142541480	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142541484	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142541488	e9 c2 fe ff ff          	jmp 0x14254134f
0x14254148d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142541492	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142541497	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14254149f	90                      	nop
0x1425414a0	e9 aa fe ff ff          	jmp 0x14254134f
0x1425414a5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425414aa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425414af	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425414b7	e9 93 fe ff ff          	jmp 0x14254134f
0x1425414bc	48 89 d9                	mov rcx, rbx
0x1425414bf	31 ff                   	xor edi, edi
0x1425414c1	48 89 f3                	mov rbx, rsi
0x1425414c4	31 f6                   	xor esi, esi
0x1425414c6	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425414cd	5d                      	pop rbp
0x1425414ce	c3                      	ret
0x1425414cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425414d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425414d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425414de	66 90                   	nop
0x1425414e0	e8 7b 1f b4 fd          	call 0x140083460
0x1425414e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425414ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425414ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425414f4	e9 e7 f9 ff ff          	jmp 0x142540ee0
