# TscanGui/internal/agentwork/runtime.skillCatalogText
# 0x1425aef60..0x1425af6c0 (1888 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:317

0x1425aef60	4c 8d a4 24 50 fd ff ff 	lea r12, [rsp - 0x2b0]
0x1425aef68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425aef6c	0f 86 15 07 00 00       	jbe 0x1425af687
0x1425aef72	55                      	push rbp
0x1425aef73	48 89 e5                	mov rbp, rsp
0x1425aef76	48 81 ec 28 03 00 00    	sub rsp, 0x328
0x1425aef7d	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1425aef85	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1425aef8d	e8 ce 76 1c fe          	call 0x140776660
0x1425aef92	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425aef9a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425aef9f	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1425aefa7	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1425aefaf	e8 2c 1d 1d fe          	call 0x140780ce0
0x1425aefb4	48 85 db                	test rbx, rbx
0x1425aefb7	74 12                   	je 0x1425aefcb
0x1425aefb9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425aefbe	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425aefc6	e9 c9 00 00 00          	jmp 0x1425af094
0x1425aefcb	48 85 c0                	test rax, rax
0x1425aefce	0f 84 b3 00 00 00       	je 0x1425af087
0x1425aefd4	48 83 78 50 00          	cmp qword ptr [rax + 0x50], 0
0x1425aefd9	0f 84 99 00 00 00       	je 0x1425af078
0x1425aefdf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425aefe7	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1425aeff0	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x1425aeff9	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1425af002	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425af007	48 83 fb 08             	cmp rbx, 8
0x1425af00b	7f 48                   	jg 0x1425af055
0x1425af00d	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1425af016	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1425af01e	66 90                   	nop
0x1425af020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425af025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425af02a	e8 1c 6a ad fd          	call 0x140085a4b
0x1425af02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425af033	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425af03d	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1425af045	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x1425af04d	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x1425af055	48 8d 05 24 97 c1 00    	lea rax, [rip + 0xc19724]
0x1425af05c	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x1425af064	e8 57 b8 ac fd          	call 0x14007a8c0
0x1425af069	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425af071	31 c9                   	xor ecx, ecx
0x1425af073	e9 94 01 00 00          	jmp 0x1425af20c
0x1425af078	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425af07d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425af085	eb 0d                   	jmp 0x1425af094
0x1425af087	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425af08c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425af094	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425af09c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425af0a1	48 8d 05 b8 0e d1 00    	lea rax, [rip + 0xd10eb8]
0x1425af0a8	e8 b3 d1 a6 fd          	call 0x14001c260
0x1425af0ad	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1425af0b5	31 c9                   	xor ecx, ecx
0x1425af0b7	e9 ea 00 00 00          	jmp 0x1425af1a6
0x1425af0bc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425af0c1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425af0c9	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x1425af0cd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425af0d2	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1425af0db	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1425af0e4	48 8d 05 d5 43 c1 00    	lea rax, [rip + 0xc143d5]
0x1425af0eb	48 8d 0d 82 f4 06 01    	lea rcx, [rip + 0x106f482]
0x1425af0f2	bf 02 00 00 00          	mov edi, 2
0x1425af0f7	e8 c4 e9 a5 fd          	call 0x14000dac0
0x1425af0fc	48 8b 10                	mov rdx, qword ptr [rax]
0x1425af0ff	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425af103	48 89 d0                	mov rax, rdx
0x1425af106	e8 15 ae ac fd          	call 0x140079f20
0x1425af10b	48 8d 15 8e 11 a7 00    	lea rdx, [rip + 0xa7118e]
0x1425af112	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1425af11a	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1425af122	48 8d 05 97 43 c1 00    	lea rax, [rip + 0xc14397]
0x1425af129	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425af12e	48 8d 0d ad cc 0d 01    	lea rcx, [rip + 0x10dccad]
0x1425af135	bf 0b 00 00 00          	mov edi, 0xb
0x1425af13a	e8 81 e9 a5 fd          	call 0x14000dac0
0x1425af13f	48 8b 10                	mov rdx, qword ptr [rax]
0x1425af142	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425af146	48 89 d0                	mov rax, rdx
0x1425af149	e8 d2 ad ac fd          	call 0x140079f20
0x1425af14e	48 8d 15 4b 11 a7 00    	lea rdx, [rip + 0xa7114b]
0x1425af155	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1425af15d	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1425af165	48 8d 05 d4 6f 50 03    	lea rax, [rip + 0x3506fd4]
0x1425af16c	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1425af174	48 8d 0d 76 c3 0b 01    	lea rcx, [rip + 0x10bc376]
0x1425af17b	bf 09 00 00 00          	mov edi, 9
0x1425af180	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1425af188	41 b8 02 00 00 00       	mov r8d, 2
0x1425af18e	4d 89 c1                	mov r9, r8
0x1425af191	e8 ca 70 ba fd          	call 0x140156260
0x1425af196	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425af19b	48 ff c1                	inc rcx
0x1425af19e	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1425af1a6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425af1ab	48 39 ca                	cmp rdx, rcx
0x1425af1ae	0f 8f 08 ff ff ff       	jg 0x1425af0bc
0x1425af1b4	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1425af1b8	48 85 db                	test rbx, rbx
0x1425af1bb	74 18                   	je 0x1425af1d5
0x1425af1bd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425af1c1	48 89 c1                	mov rcx, rax
0x1425af1c4	48 f7 d9                	neg rcx
0x1425af1c7	48 39 cb                	cmp rbx, rcx
0x1425af1ca	77 1e                   	ja 0x1425af1ea
0x1425af1cc	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1425af1d3	5d                      	pop rbp
0x1425af1d4	c3                      	ret
0x1425af1d5	48 8d 05 5b 59 1a 01    	lea rax, [rip + 0x11a595b]
0x1425af1dc	bb 1b 00 00 00          	mov ebx, 0x1b
0x1425af1e1	48 81 c4 28 03 00 00    	add rsp, 0x328
0x1425af1e8	5d                      	pop rbp
0x1425af1e9	c3                      	ret
0x1425af1ea	48 85 c0                	test rax, rax
0x1425af1ed	74 05                   	je 0x1425af1f4
0x1425af1ef	e8 2c 74 ac fd          	call 0x140076620
0x1425af1f4	e8 67 74 ac fd          	call 0x140076660
0x1425af1f9	48 89 30                	mov qword ptr [rax], rsi
0x1425af1fc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425af201	48 ff c1                	inc rcx
0x1425af204	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425af20c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425af211	48 39 ca                	cmp rdx, rcx
0x1425af214	0f 8e 80 00 00 00       	jle 0x1425af29a
0x1425af21a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425af21f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425af227	48 8b 1c ca             	mov rbx, qword ptr [rdx + rcx*8]
0x1425af22b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425af233	48 8d 05 86 42 c1 00    	lea rax, [rip + 0xc14286]
0x1425af23a	48 8d 0d 33 f3 06 01    	lea rcx, [rip + 0x106f333]
0x1425af241	bf 02 00 00 00          	mov edi, 2
0x1425af246	e8 75 e8 a5 fd          	call 0x14000dac0
0x1425af24b	48 8b 08                	mov rcx, qword ptr [rax]
0x1425af24e	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425af252	48 8d 05 27 95 c1 00    	lea rax, [rip + 0xc19527]
0x1425af259	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425af261	e8 9a ed a5 fd          	call 0x14000e000
0x1425af266	84 00                   	test byte ptr [rax], al
0x1425af268	83 3d a1 d0 cc 05 00    	cmp dword ptr [rip + 0x5ccd0a1], 0
0x1425af26f	75 0d                   	jne 0x1425af27e
0x1425af271	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425af279	e9 7b ff ff ff          	jmp 0x1425af1f9
0x1425af27e	48 8b 10                	mov rdx, qword ptr [rax]
0x1425af281	e8 1a 61 ad fd          	call 0x1400853a0
0x1425af286	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425af28e	49 89 33                	mov qword ptr [r11], rsi
0x1425af291	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425af295	e9 5f ff ff ff          	jmp 0x1425af1f9
0x1425af29a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425af2a2	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x1425af2a6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425af2ab	48 83 f9 04             	cmp rcx, 4
0x1425af2af	77 1c                   	ja 0x1425af2cd
0x1425af2b1	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1425af2ba	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1425af2c3	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1425af2cb	eb 11                   	jmp 0x1425af2de
0x1425af2cd	48 8d 05 ec 41 c1 00    	lea rax, [rip + 0xc141ec]
0x1425af2d4	31 db                   	xor ebx, ebx
0x1425af2d6	e8 05 f8 ac fd          	call 0x14007eae0
0x1425af2db	48 89 c3                	mov rbx, rax
0x1425af2de	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425af2e6	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425af2ef	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425af2f8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425af301	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425af30a	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1425af312	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425af31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425af320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425af325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425af32a	e8 1c 67 ad fd          	call 0x140085a4b
0x1425af32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425af333	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425af33d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425af345	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1425af34d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425af355	e8 86 e3 ac fd          	call 0x14007d6e0
0x1425af35a	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425af362	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425af36a	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1425af36e	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x1425af372	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425af377	31 d2                   	xor edx, edx
0x1425af379	31 db                   	xor ebx, ebx
0x1425af37b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425af380	31 ff                   	xor edi, edi
0x1425af382	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425af38a	eb 27                   	jmp 0x1425af3b3
0x1425af38c	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1425af394	49 83 c1 10             	add r9, 0x10
0x1425af398	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425af39d	48 ff c2                	inc rdx
0x1425af3a0	48 89 ce                	mov rsi, rcx
0x1425af3a3	89 df                   	mov edi, ebx
0x1425af3a5	4c 89 c9                	mov rcx, r9
0x1425af3a8	4c 89 c3                	mov rbx, r8
0x1425af3ab	49 89 c0                	mov r8, rax
0x1425af3ae	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425af3b3	48 39 c2                	cmp rdx, rax
0x1425af3b6	0f 8d ae 02 00 00       	jge 0x1425af66a
0x1425af3bc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425af3c1	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425af3c6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425af3cb	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1425af3d0	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425af3d8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425af3e0	48 8b 01                	mov rax, qword ptr [rcx]
0x1425af3e3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425af3e7	e8 b4 f5 af fd          	call 0x1400ae9a0
0x1425af3ec	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425af3f1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425af3f9	48 85 db                	test rbx, rbx
0x1425af3fc	75 07                   	jne 0x1425af405
0x1425af3fe	ba 01 00 00 00          	mov edx, 1
0x1425af403	eb 2a                   	jmp 0x1425af42f
0x1425af405	48 89 c1                	mov rcx, rax
0x1425af408	48 89 df                	mov rdi, rbx
0x1425af40b	48 8d 05 2e 3d c1 00    	lea rax, [rip + 0xc13d2e]
0x1425af412	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1425af41a	e8 a1 e6 a5 fd          	call 0x14000dac0
0x1425af41f	0f b6 10                	movzx edx, byte ptr [rax]
0x1425af422	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425af42a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425af42f	84 d2                   	test dl, dl
0x1425af431	74 1c                   	je 0x1425af44f
0x1425af433	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425af438	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425af43d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425af442	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425af44a	e9 3d ff ff ff          	jmp 0x1425af38c
0x1425af44f	48 89 c1                	mov rcx, rax
0x1425af452	48 89 df                	mov rdi, rbx
0x1425af455	48 8d 05 e4 3c c1 00    	lea rax, [rip + 0xc13ce4]
0x1425af45c	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x1425af464	e8 97 eb a5 fd          	call 0x14000e000
0x1425af469	c6 00 01                	mov byte ptr [rax], 1
0x1425af46c	48 8d 05 0d 93 c1 00    	lea rax, [rip + 0xc1930d]
0x1425af473	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425af47b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425af483	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425af488	e8 d3 e8 a5 fd          	call 0x14000dd60
0x1425af48d	48 8b 10                	mov rdx, qword ptr [rax]
0x1425af490	84 db                   	test bl, bl
0x1425af492	0f 84 b6 00 00 00       	je 0x1425af54e
0x1425af498	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425af49d	4c 8d 43 01             	lea r8, [rbx + 1]
0x1425af4a1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425af4a6	4c 39 c1                	cmp rcx, r8
0x1425af4a9	72 0f                   	jb 0x1425af4ba
0x1425af4ab	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425af4b3	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425af4b8	eb 70                   	jmp 0x1425af52a
0x1425af4ba	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425af4c2	49 83 f8 04             	cmp r8, 4
0x1425af4c6	7f 36                   	jg 0x1425af4fe
0x1425af4c8	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1425af4ce	45 84 c9                	test r9b, r9b
0x1425af4d1	75 2b                   	jne 0x1425af4fe
0x1425af4d3	48 85 db                	test rbx, rbx
0x1425af4d6	75 26                   	jne 0x1425af4fe
0x1425af4d8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425af4e1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425af4ea	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1425af4f2	b9 04 00 00 00          	mov ecx, 4
0x1425af4f7	bb 01 00 00 00          	mov ebx, 1
0x1425af4fc	eb 2c                   	jmp 0x1425af52a
0x1425af4fe	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425af506	4c 89 c3                	mov rbx, r8
0x1425af509	bf 01 00 00 00          	mov edi, 1
0x1425af50e	48 8d 35 ab 3f c1 00    	lea rsi, [rip + 0xc13fab]
0x1425af515	e8 a6 f6 ac fd          	call 0x14007ebc0
0x1425af51a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425af522	49 89 d8                	mov r8, rbx
0x1425af525	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425af52a	83 3d df cd cc 05 00    	cmp dword ptr [rip + 0x5cccddf], 0
0x1425af531	74 11                   	je 0x1425af544
0x1425af533	4a 8b 74 c0 f8          	mov rsi, qword ptr [rax + r8*8 - 8]
0x1425af538	e8 63 5e ad fd          	call 0x1400853a0
0x1425af53d	49 89 13                	mov qword ptr [r11], rdx
0x1425af540	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425af544	4a 89 54 c0 f8          	mov qword ptr [rax + r8*8 - 8], rdx
0x1425af549	e9 3e fe ff ff          	jmp 0x1425af38c
0x1425af54e	e8 2d b3 ac fd          	call 0x14007a880
0x1425af553	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425af55b	48 89 c3                	mov rbx, rax
0x1425af55e	48 8d 0d 7d c8 0d 01    	lea rcx, [rip + 0x10dc87d]
0x1425af565	bf 0b 00 00 00          	mov edi, 0xb
0x1425af56a	48 8d 05 4f 3f c1 00    	lea rax, [rip + 0xc13f4f]
0x1425af571	e8 8a ea a5 fd          	call 0x14000e000
0x1425af576	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x1425af57e	83 3d 8b cd cc 05 00    	cmp dword ptr [rip + 0x5cccd8b], 0
0x1425af585	74 0b                   	je 0x1425af592
0x1425af587	48 8b 10                	mov rdx, qword ptr [rax]
0x1425af58a	e8 f1 5d ad fd          	call 0x140085380
0x1425af58f	49 89 13                	mov qword ptr [r11], rdx
0x1425af592	48 8d 15 07 ce 1d 01    	lea rdx, [rip + 0x11dce07]
0x1425af599	48 89 10                	mov qword ptr [rax], rdx
0x1425af59c	48 8d 05 1d 3f c1 00    	lea rax, [rip + 0xc13f1d]
0x1425af5a3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425af5ab	48 8d 0d c2 ef 06 01    	lea rcx, [rip + 0x106efc2]
0x1425af5b2	bf 02 00 00 00          	mov edi, 2
0x1425af5b7	e8 44 ea a5 fd          	call 0x14000e000
0x1425af5bc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425af5c1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425af5c5	83 3d 44 cd cc 05 00    	cmp dword ptr [rip + 0x5cccd44], 0
0x1425af5cc	75 0a                   	jne 0x1425af5d8
0x1425af5ce	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425af5d6	eb 1c                   	jmp 0x1425af5f4
0x1425af5d8	48 8b 10                	mov rdx, qword ptr [rax]
0x1425af5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425af5e0	e8 bb 5d ad fd          	call 0x1400853a0
0x1425af5e5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425af5ed	4d 89 03                	mov qword ptr [r11], r8
0x1425af5f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425af5f4	4c 89 00                	mov qword ptr [rax], r8
0x1425af5f7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425af5fc	48 ff c3                	inc rbx
0x1425af5ff	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425af604	48 39 d9                	cmp rcx, rbx
0x1425af607	72 0a                   	jb 0x1425af613
0x1425af609	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425af611	eb 19                   	jmp 0x1425af62c
0x1425af613	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425af61b	bf 01 00 00 00          	mov edi, 1
0x1425af620	48 8d 35 99 3e c1 00    	lea rsi, [rip + 0xc13e99]
0x1425af627	e8 94 f5 ac fd          	call 0x14007ebc0
0x1425af62c	83 3d dd cc cc 05 00    	cmp dword ptr [rip + 0x5ccccdd], 0
0x1425af633	75 0a                   	jne 0x1425af63f
0x1425af635	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425af63d	eb 19                   	jmp 0x1425af658
0x1425af63f	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1425af644	e8 57 5d ad fd          	call 0x1400853a0
0x1425af649	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425af651	49 89 33                	mov qword ptr [r11], rsi
0x1425af654	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425af658	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1425af65d	49 89 d8                	mov r8, rbx
0x1425af660	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425af665	e9 22 fd ff ff          	jmp 0x1425af38c
0x1425af66a	48 85 db                	test rbx, rbx
0x1425af66d	75 0d                   	jne 0x1425af67c
0x1425af66f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425af674	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425af67c	48 89 d8                	mov rax, rbx
0x1425af67f	4c 89 c1                	mov rcx, r8
0x1425af682	e9 0d fa ff ff          	jmp 0x1425af094
0x1425af687	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425af68c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425af691	e8 ca 3d ad fd          	call 0x140083460
0x1425af696	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425af69b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425af6a0	e9 bb f8 ff ff          	jmp 0x1425aef60
