# TscanGui/internal/scanrun.(*Run).EmitPhaseOverlayTo
# 0x1408c80e0..0x1408c85e0 (1280 bytes)
# source TscanGui/internal/scanrun/run.go:779

0x1408c80e0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1408c80e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c80ec	0f 86 8c 04 00 00       	jbe 0x1408c857e
0x1408c80f2	55                      	push rbp
0x1408c80f3	48 89 e5                	mov rbp, rsp
0x1408c80f6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1408c80fd	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1408c8105	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1408c810d	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x1408c8115	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408c811d	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1408c8125	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1408c812d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1408c8135	48 85 c0                	test rax, rax
0x1408c8138	75 08                   	jne 0x1408c8142
0x1408c813a	ba 01 00 00 00          	mov edx, 1
0x1408c813f	90                      	nop
0x1408c8140	eb 5e                   	jmp 0x1408c81a0
0x1408c8142	e8 b9 e3 ff ff          	call 0x1408c6500
0x1408c8147	84 c0                   	test al, al
0x1408c8149	74 17                   	je 0x1408c8162
0x1408c814b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408c8153	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1408c8159	85 d2                   	test edx, edx
0x1408c815b	0f 94 c2                	sete dl
0x1408c815e	66 90                   	nop
0x1408c8160	eb 0a                   	jmp 0x1408c816c
0x1408c8162	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408c816a	31 d2                   	xor edx, edx
0x1408c816c	83 f2 01                	xor edx, 1
0x1408c816f	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408c8177	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408c817f	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408c8187	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1408c818f	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1408c8197	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1408c819f	90                      	nop
0x1408c81a0	84 d2                   	test dl, dl
0x1408c81a2	75 60                   	jne 0x1408c8204
0x1408c81a4	48 85 c9                	test rcx, rcx
0x1408c81a7	74 5b                   	je 0x1408c8204
0x1408c81a9	48 39 48 28             	cmp qword ptr [rax + 0x28], rcx
0x1408c81ad	74 04                   	je 0x1408c81b3
0x1408c81af	31 d2                   	xor edx, edx
0x1408c81b1	eb 4d                   	jmp 0x1408c8200
0x1408c81b3	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408c81b7	48 89 d8                	mov rax, rbx
0x1408c81ba	48 89 d3                	mov rbx, rdx
0x1408c81bd	0f 1f 00                	nop dword ptr [rax]
0x1408c81c0	e8 1b f3 73 ff          	call 0x1400074e0
0x1408c81c5	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408c81cd	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408c81d5	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408c81dd	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1408c81e5	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x1408c81ed	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x1408c81f5	89 c2                   	mov edx, eax
0x1408c81f7	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408c81ff	90                      	nop
0x1408c8200	84 d2                   	test dl, dl
0x1408c8202	74 09                   	je 0x1408c820d
0x1408c8204	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1408c820b	5d                      	pop rbp
0x1408c820c	c3                      	ret
0x1408c820d	4d 85 c0                	test r8, r8
0x1408c8210	ba 00 00 00 00          	mov edx, 0
0x1408c8215	4c 0f 4c c2             	cmovl r8, rdx
0x1408c8219	4d 85 c9                	test r9, r9
0x1408c821c	4c 0f 4c ca             	cmovl r9, rdx
0x1408c8220	4d 85 c9                	test r9, r9
0x1408c8223	7e 0a                   	jle 0x1408c822f
0x1408c8225	4d 39 c8                	cmp r8, r9
0x1408c8228	7e 05                   	jle 0x1408c822f
0x1408c822a	4c 89 ca                	mov rdx, r9
0x1408c822d	eb 06                   	jmp 0x1408c8235
0x1408c822f	4c 89 ca                	mov rdx, r9
0x1408c8232	4d 89 c1                	mov r9, r8
0x1408c8235	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1408c823d	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1408c8245	90                      	nop
0x1408c8246	41 b8 01 00 00 00       	mov r8d, 1
0x1408c824c	f0 44 0f c1 80 b0 00 00 00	lock xadd dword ptr [rax + 0xb0], r8d
0x1408c8255	41 ff c0                	inc r8d
0x1408c8258	45 85 c0                	test r8d, r8d
0x1408c825b	7d 47                   	jge 0x1408c82a4
0x1408c825d	48 05 ac 00 00 00       	add rax, 0xac
0x1408c8263	31 db                   	xor ebx, ebx
0x1408c8265	31 c9                   	xor ecx, ecx
0x1408c8267	e8 34 5f 7b ff          	call 0x14007e1a0
0x1408c826c	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408c8274	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1408c827c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c8284	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1408c828c	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408c8294	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1408c829c	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408c82a4	4c 8b 40 70             	mov r8, qword ptr [rax + 0x70]
0x1408c82a8	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1408c82b0	4c 8b 50 78             	mov r10, qword ptr [rax + 0x78]
0x1408c82b4	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1408c82bc	41 bb ff ff ff ff       	mov r11d, 0xffffffff
0x1408c82c2	f0 44 0f c1 98 b0 00 00 00	lock xadd dword ptr [rax + 0xb0], r11d
0x1408c82cb	41 ff cb                	dec r11d
0x1408c82ce	45 85 db                	test r11d, r11d
0x1408c82d1	7d 3a                   	jge 0x1408c830d
0x1408c82d3	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c82d9	44 89 db                	mov ebx, r11d
0x1408c82dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c82e0	e8 1b b0 7c ff          	call 0x140093300
0x1408c82e5	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408c82ed	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c82f5	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1408c82fd	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408c8305	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1408c830d	be 01 00 00 00          	mov esi, 1
0x1408c8312	f0 48 0f c1 b0 80 00 00 00	lock xadd qword ptr [rax + 0x80], rsi
0x1408c831b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408c8323	4c 89 c8                	mov rax, r9
0x1408c8326	48 89 d3                	mov rbx, rdx
0x1408c8329	4c 89 c1                	mov rcx, r8
0x1408c832c	4c 89 d7                	mov rdi, r10
0x1408c832f	e8 cc 09 00 00          	call 0x1408c8d00
0x1408c8334	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408c833c	48 ff c2                	inc rdx
0x1408c833f	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1408c8347	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c834b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8350	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c8355	e8 fa d6 7b ff          	call 0x140085a54
0x1408c835a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c835e	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1408c8366	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x1408c836a	4c 8b 4e 18             	mov r9, qword ptr [rsi + 0x18]
0x1408c836e	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1408c8376	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x1408c837e	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x1408c8386	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1408c838e	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1408c8396	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1408c839e	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408c83a1	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x1408c83a5	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1408c83ad	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1408c83b5	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x1408c83b9	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x1408c83bd	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1408c83c5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1408c83cd	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x1408c83d5	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1408c83dd	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408c83e5	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1408c83ed	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408c83f5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408c83fd	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1408c8405	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1408c840d	f2 0f 11 84 24 50 01 00 00	movsd qword ptr [rsp + 0x150], xmm0
0x1408c8416	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408c841e	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1408c8426	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1408c842e	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1408c8436	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1408c843e	48 8b 05 c3 d1 93 07    	mov rax, qword ptr [rip + 0x793d1c3]
0x1408c8445	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1408c844d	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1408c8455	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c845e	66 90                   	nop
0x1408c8460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c846a	e8 25 d9 7b ff          	call 0x140085d94
0x1408c846f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c8473	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1408c847b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c8480	e8 5b c0 74 ff          	call 0x1400144e0
0x1408c8485	84 c0                   	test al, al
0x1408c8487	75 22                   	jne 0x1408c84ab
0x1408c8489	48 8b 1d 78 d1 93 07    	mov rbx, qword ptr [rip + 0x793d178]
0x1408c8490	31 c0                   	xor eax, eax
0x1408c8492	e8 89 c0 74 ff          	call 0x140014520
0x1408c8497	48 8b 05 6a d1 93 07    	mov rax, qword ptr [rip + 0x793d16a]
0x1408c849e	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1408c84a6	e8 f5 a6 74 ff          	call 0x140012ba0
0x1408c84ab	90                      	nop
0x1408c84ac	41 b8 01 00 00 00       	mov r8d, 1
0x1408c84b2	4c 8d 0d 77 3f 9b 07    	lea r9, [rip + 0x79b3f77]
0x1408c84b9	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x1408c84be	41 ff c0                	inc r8d
0x1408c84c1	45 85 c0                	test r8d, r8d
0x1408c84c4	7d 17                   	jge 0x1408c84dd
0x1408c84c6	48 8d 05 5f 3f 9b 07    	lea rax, [rip + 0x79b3f5f]
0x1408c84cd	31 db                   	xor ebx, ebx
0x1408c84cf	31 c9                   	xor ecx, ecx
0x1408c84d1	e8 ca 5c 7b ff          	call 0x14007e1a0
0x1408c84d6	4c 8d 0d 53 3f 9b 07    	lea r9, [rip + 0x79b3f53]
0x1408c84dd	48 8b 15 2c d1 93 07    	mov rdx, qword ptr [rip + 0x793d12c]
0x1408c84e4	48 8b 05 b5 26 94 07    	mov rax, qword ptr [rip + 0x79426b5]
0x1408c84eb	48 8b 1d b6 26 94 07    	mov rbx, qword ptr [rip + 0x79426b6]
0x1408c84f2	90                      	nop
0x1408c84f3	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1408c84f8	f0 41 0f c1 09          	lock xadd dword ptr [r9], ecx
0x1408c84fd	ff c9                   	dec ecx
0x1408c84ff	90                      	nop
0x1408c8500	85 c9                   	test ecx, ecx
0x1408c8502	7d 3e                   	jge 0x1408c8542
0x1408c8504	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408c850c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408c8514	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408c851c	48 8d 05 fd 3e 9b 07    	lea rax, [rip + 0x79b3efd]
0x1408c8523	89 cb                   	mov ebx, ecx
0x1408c8525	e8 d6 ad 7c ff          	call 0x140093300
0x1408c852a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408c8532	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c853a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408c8542	48 85 d2                	test rdx, rdx
0x1408c8545	74 2e                   	je 0x1408c8575
0x1408c8547	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c854a	48 89 e7                	mov rdi, rsp
0x1408c854d	48 8d b4 24 f0 00 00 00 	lea rsi, [rsp + 0xf0]
0x1408c8555	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c855e	66 90                   	nop
0x1408c8560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c8565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c856a	e8 25 d8 7b ff          	call 0x140085d94
0x1408c856f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c8573	ff d1                   	call rcx
0x1408c8575	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1408c857c	5d                      	pop rbp
0x1408c857d	c3                      	ret
0x1408c857e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c8583	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c8588	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c858d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c8592	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c8597	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c859c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c85a1	e8 ba ae 7b ff          	call 0x140083460
0x1408c85a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c85ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c85b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c85b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c85ba	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c85bf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c85c4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c85c9	e9 12 fb ff ff          	jmp 0x1408c80e0
