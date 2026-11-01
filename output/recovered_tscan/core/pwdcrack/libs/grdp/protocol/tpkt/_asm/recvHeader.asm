# TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt.(*TPKT).recvHeader
# 0x141f07000..0x141f075c0 (1472 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/tpkt/tpkt.go:202

0x141f07000	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141f07005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f07009	0f 86 57 05 00 00       	jbe 0x141f07566
0x141f0700f	55                      	push rbp
0x141f07010	48 89 e5                	mov rbp, rsp
0x141f07013	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141f0701a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141f07022	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141f0702a	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141f07032	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141f0703a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141f07042	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141f0704a	48 8d 14 09             	lea rdx, [rcx + rcx]
0x141f0704e	48 83 fa 20             	cmp rdx, 0x20
0x141f07052	77 13                   	ja 0x141f07067
0x141f07054	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f0705a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141f07060	4c 8d 4c 24 40          	lea r9, [rsp + 0x40]
0x141f07065	eb 4f                   	jmp 0x141f070b6
0x141f07067	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141f0706c	48 8d 05 ad 92 11 01    	lea rax, [rip + 0x11192ad]
0x141f07073	48 89 d3                	mov rbx, rdx
0x141f07076	48 89 d9                	mov rcx, rbx
0x141f07079	e8 62 7a 17 fe          	call 0x14007eae0
0x141f0707e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141f07086	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f0708b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141f07093	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141f0709b	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x141f070a3	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141f070ab	49 89 c1                	mov r9, rax
0x141f070ae	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f070b6	45 31 d2                	xor r10d, r10d
0x141f070b9	45 31 db                	xor r11d, r11d
0x141f070bc	eb 0c                   	jmp 0x141f070ca
0x141f070be	47 88 6c 0b 01          	mov byte ptr [r11 + r9 + 1], r13b
0x141f070c3	49 ff c2                	inc r10
0x141f070c6	49 83 c3 02             	add r11, 2
0x141f070ca	4c 39 d1                	cmp rcx, r10
0x141f070cd	7e 41                   	jle 0x141f07110
0x141f070cf	46 0f b6 24 13          	movzx r12d, byte ptr [rbx + r10]
0x141f070d4	45 89 e5                	mov r13d, r12d
0x141f070d7	41 c0 ec 04             	shr r12b, 4
0x141f070db	45 0f b6 e4             	movzx r12d, r12b
0x141f070df	4c 8d 3d 96 3f 7d 01    	lea r15, [rip + 0x17d3f96]
0x141f070e6	47 0f b6 24 27          	movzx r12d, byte ptr [r15 + r12]
0x141f070eb	49 39 d3                	cmp r11, rdx
0x141f070ee	0f 83 66 04 00 00       	jae 0x141f0755a
0x141f070f4	47 88 24 19             	mov byte ptr [r9 + r11], r12b
0x141f070f8	4d 8d 63 01             	lea r12, [r11 + 1]
0x141f070fc	41 83 e5 0f             	and r13d, 0xf
0x141f07100	47 0f b6 6c 3d 00       	movzx r13d, byte ptr [r13 + r15]
0x141f07106	49 39 d4                	cmp r12, rdx
0x141f07109	72 b3                   	jb 0x141f070be
0x141f0710b	e9 3f 04 00 00          	jmp 0x141f0754f
0x141f07110	31 c0                   	xor eax, eax
0x141f07112	4c 89 cb                	mov rbx, r9
0x141f07115	48 89 d1                	mov rcx, rdx
0x141f07118	e8 83 c6 15 fe          	call 0x1400637a0
0x141f0711d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141f07126	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141f0712f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141f07138	48 8d 15 61 91 11 01    	lea rdx, [rip + 0x1119161]
0x141f0713f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141f07147	48 8d 15 42 70 ba 03    	lea rdx, [rip + 0x3ba7042]
0x141f0714e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141f07156	e8 c5 2d 17 fe          	call 0x140079f20
0x141f0715b	48 8d 15 3e 91 11 01    	lea rdx, [rip + 0x111913e]
0x141f07162	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f0716a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141f07172	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141f0717a	48 85 f6                	test rsi, rsi
0x141f0717d	74 06                   	je 0x141f07185
0x141f0717f	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141f07183	eb 03                   	jmp 0x141f07188
0x141f07185	48 89 f7                	mov rdi, rsi
0x141f07188	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141f07190	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141f07198	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141f071a0	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141f071a8	bb 03 00 00 00          	mov ebx, 3
0x141f071ad	48 89 d9                	mov rcx, rbx
0x141f071b0	e8 cb 2a ff ff          	call 0x141ef9c80
0x141f071b5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141f071bd	0f 1f 00                	nop dword ptr [rax]
0x141f071c0	48 85 d2                	test rdx, rdx
0x141f071c3	0f 84 85 00 00 00       	je 0x141f0724e
0x141f071c9	48 8d 05 d0 43 15 01    	lea rax, [rip + 0x11543d0]
0x141f071d0	e8 8b 50 11 fe          	call 0x14001c260
0x141f071d5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141f071dd	0f 1f 00                	nop dword ptr [rax]
0x141f071e0	48 85 c9                	test rcx, rcx
0x141f071e3	74 06                   	je 0x141f071eb
0x141f071e5	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141f071e9	eb 03                   	jmp 0x141f071ee
0x141f071eb	48 89 ce                	mov rsi, rcx
0x141f071ee	48 89 30                	mov qword ptr [rax], rsi
0x141f071f1	83 3d 18 51 37 06 00    	cmp dword ptr [rip + 0x6375118], 0
0x141f071f8	75 0a                   	jne 0x141f07204
0x141f071fa	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141f07202	eb 10                   	jmp 0x141f07214
0x141f07204	e8 77 e1 17 fe          	call 0x140085380
0x141f07209	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141f07211	49 89 13                	mov qword ptr [r11], rdx
0x141f07214	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f07218	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f07220	84 02                   	test byte ptr [rdx], al
0x141f07222	48 8d 1d 77 90 11 01    	lea rbx, [rip + 0x1119077]
0x141f07229	48 8d 0d 20 45 ba 03    	lea rcx, [rip + 0x3ba4520]
0x141f07230	48 89 c7                	mov rdi, rax
0x141f07233	be 01 00 00 00          	mov esi, 1
0x141f07238	49 89 f0                	mov r8, rsi
0x141f0723b	48 89 d0                	mov rax, rdx
0x141f0723e	66 90                   	nop
0x141f07240	e8 9b 0a ff ff          	call 0x141ef7ce0
0x141f07245	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f0724c	5d                      	pop rbp
0x141f0724d	c3                      	ret
0x141f0724e	90                      	nop
0x141f0724f	48 8d 05 0a 3e 44 01    	lea rax, [rip + 0x1443e0a]
0x141f07256	e8 05 50 11 fe          	call 0x14001c260
0x141f0725b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141f07263	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f07267	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141f0726f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141f07273	83 3d 96 50 37 06 00    	cmp dword ptr [rip + 0x6375096], 0
0x141f0727a	75 0a                   	jne 0x141f07286
0x141f0727c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f07284	eb 10                   	jmp 0x141f07296
0x141f07286	e8 f5 e0 17 fe          	call 0x140085380
0x141f0728b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141f07293	49 89 13                	mov qword ptr [r11], rdx
0x141f07296	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141f0729b	48 89 10                	mov qword ptr [rax], rdx
0x141f0729e	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x141f072a6	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141f072ae	90                      	nop
0x141f072af	48 8d 1d ca ee ba 03    	lea rbx, [rip + 0x3baeeca]
0x141f072b6	48 89 c1                	mov rcx, rax
0x141f072b9	b8 01 00 00 00          	mov eax, 1
0x141f072be	66 90                   	nop
0x141f072c0	e8 3b 1e ff ff          	call 0x141ef9100
0x141f072c5	48 85 db                	test rbx, rbx
0x141f072c8	0f 86 77 02 00 00       	jbe 0x141f07545
0x141f072ce	0f b6 10                	movzx edx, byte ptr [rax]
0x141f072d1	80 fa 03                	cmp dl, 3
0x141f072d4	0f 85 85 00 00 00       	jne 0x141f0735f
0x141f072da	48 8d 15 bf 8f 11 01    	lea rdx, [rip + 0x1118fbf]
0x141f072e1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141f072e6	48 8d 15 b3 6e ba 03    	lea rdx, [rip + 0x3ba6eb3]
0x141f072ed	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141f072f2	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141f072f7	bb 01 00 00 00          	mov ebx, 1
0x141f072fc	48 89 d9                	mov rcx, rbx
0x141f072ff	90                      	nop
0x141f07300	e8 7b 29 ff ff          	call 0x141ef9c80
0x141f07305	48 8d 05 f4 b9 36 01    	lea rax, [rip + 0x136b9f4]
0x141f0730c	e8 4f 4f 11 fe          	call 0x14001c260
0x141f07311	48 8d 15 88 16 00 00    	lea rdx, [rip + 0x1688]
0x141f07318	48 89 10                	mov qword ptr [rax], rdx
0x141f0731b	83 3d ee 4f 37 06 00    	cmp dword ptr [rip + 0x6374fee], 0
0x141f07322	75 0a                   	jne 0x141f0732e
0x141f07324	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0732c	eb 10                   	jmp 0x141f0733e
0x141f0732e	e8 4d e0 17 fe          	call 0x140085380
0x141f07333	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0733b	49 89 13                	mov qword ptr [r11], rdx
0x141f0733e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f07342	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f07346	48 8d 1d 33 3e bb 03    	lea rbx, [rip + 0x3bb3e33]
0x141f0734d	48 89 c7                	mov rdi, rax
0x141f07350	b8 02 00 00 00          	mov eax, 2
0x141f07355	e8 46 1b ff ff          	call 0x141ef8ea0
0x141f0735a	e9 cf 01 00 00          	jmp 0x141f0752e
0x141f0735f	c0 ea 06                	shr dl, 6
0x141f07362	83 e2 03                	and edx, 3
0x141f07365	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141f0736d	88 56 38                	mov byte ptr [rsi + 0x38], dl
0x141f07370	90                      	nop
0x141f07371	b8 01 00 00 00          	mov eax, 1
0x141f07376	48 8d 1d 03 ee ba 03    	lea rbx, [rip + 0x3baee03]
0x141f0737d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f07382	e8 79 1d ff ff          	call 0x141ef9100
0x141f07387	48 85 db                	test rbx, rbx
0x141f0738a	0f 86 a7 01 00 00       	jbe 0x141f07537
0x141f07390	0f b6 08                	movzx ecx, byte ptr [rax]
0x141f07393	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0739b	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141f0739f	0f ba e1 07             	bt ecx, 7
0x141f073a3	0f 82 2c 01 00 00       	jb 0x141f074d5
0x141f073a9	48 83 c1 fe             	add rcx, -2
0x141f073ad	48 85 c9                	test rcx, rcx
0x141f073b0	0f 8d c3 00 00 00       	jge 0x141f07479
0x141f073b6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141f073bc	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141f073c0	e8 db 2a 17 fe          	call 0x140079ea0
0x141f073c5	48 8d 0d 14 91 11 01    	lea rcx, [rip + 0x1119114]
0x141f073cc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141f073d1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f073d6	48 8d 05 63 04 85 01    	lea rax, [rip + 0x1850463]
0x141f073dd	bb 1b 00 00 00          	mov ebx, 0x1b
0x141f073e2	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141f073e7	bf 01 00 00 00          	mov edi, 1
0x141f073ec	48 89 fe                	mov rsi, rdi
0x141f073ef	e8 cc be 24 fe          	call 0x1401532c0
0x141f073f4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f073f9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141f07401	48 8d 05 98 41 15 01    	lea rax, [rip + 0x1154198]
0x141f07408	e8 53 4e 11 fe          	call 0x14001c260
0x141f0740d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f07412	48 85 c9                	test rcx, rcx
0x141f07415	74 06                   	je 0x141f0741d
0x141f07417	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141f0741b	eb 03                   	jmp 0x141f07420
0x141f0741d	48 89 ca                	mov rdx, rcx
0x141f07420	48 89 10                	mov qword ptr [rax], rdx
0x141f07423	83 3d e6 4e 37 06 00    	cmp dword ptr [rip + 0x6374ee6], 0
0x141f0742a	75 0a                   	jne 0x141f07436
0x141f0742c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141f07434	eb 10                   	jmp 0x141f07446
0x141f07436	e8 45 df 17 fe          	call 0x140085380
0x141f0743b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141f07443	49 89 13                	mov qword ptr [r11], rdx
0x141f07446	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f0744a	48 8d 1d 4f 8e 11 01    	lea rbx, [rip + 0x1118e4f]
0x141f07451	48 8d 0d f8 42 ba 03    	lea rcx, [rip + 0x3ba42f8]
0x141f07458	48 89 c7                	mov rdi, rax
0x141f0745b	be 01 00 00 00          	mov esi, 1
0x141f07460	49 89 f0                	mov r8, rsi
0x141f07463	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141f0746b	e8 70 08 ff ff          	call 0x141ef7ce0
0x141f07470	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f07477	5d                      	pop rbp
0x141f07478	c3                      	ret
0x141f07479	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141f0747e	48 8d 05 7b b8 36 01    	lea rax, [rip + 0x136b87b]
0x141f07485	e8 d6 4d 11 fe          	call 0x14001c260
0x141f0748a	48 8d 0d cf 13 00 00    	lea rcx, [rip + 0x13cf]
0x141f07491	48 89 08                	mov qword ptr [rax], rcx
0x141f07494	83 3d 75 4e 37 06 00    	cmp dword ptr [rip + 0x6374e75], 0
0x141f0749b	75 0a                   	jne 0x141f074a7
0x141f0749d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f074a5	eb 10                   	jmp 0x141f074b7
0x141f074a7	e8 d4 de 17 fe          	call 0x140085380
0x141f074ac	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f074b4	49 89 13                	mov qword ptr [r11], rdx
0x141f074b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f074bb	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f074bf	48 8d 1d ba 3c bb 03    	lea rbx, [rip + 0x3bb3cba]
0x141f074c6	48 89 c7                	mov rdi, rax
0x141f074c9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141f074ce	e8 cd 19 ff ff          	call 0x141ef8ea0
0x141f074d3	eb 59                   	jmp 0x141f0752e
0x141f074d5	48 8d 05 24 b8 36 01    	lea rax, [rip + 0x136b824]
0x141f074dc	0f 1f 40 00             	nop dword ptr [rax]
0x141f074e0	e8 7b 4d 11 fe          	call 0x14001c260
0x141f074e5	48 8d 0d 54 15 00 00    	lea rcx, [rip + 0x1554]
0x141f074ec	48 89 08                	mov qword ptr [rax], rcx
0x141f074ef	83 3d 1a 4e 37 06 00    	cmp dword ptr [rip + 0x6374e1a], 0
0x141f074f6	75 0a                   	jne 0x141f07502
0x141f074f8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f07500	eb 10                   	jmp 0x141f07512
0x141f07502	e8 79 de 17 fe          	call 0x140085380
0x141f07507	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141f0750f	49 89 13                	mov qword ptr [r11], rdx
0x141f07512	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141f07516	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141f0751a	48 8d 1d 5f 3c bb 03    	lea rbx, [rip + 0x3bb3c5f]
0x141f07521	48 89 c7                	mov rdi, rax
0x141f07524	b8 01 00 00 00          	mov eax, 1
0x141f07529	e8 72 19 ff ff          	call 0x141ef8ea0
0x141f0752e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141f07535	5d                      	pop rbp
0x141f07536	c3                      	ret
0x141f07537	31 c0                   	xor eax, eax
0x141f07539	48 89 c1                	mov rcx, rax
0x141f0753c	0f 1f 40 00             	nop dword ptr [rax]
0x141f07540	e8 fb e1 17 fe          	call 0x140085740
0x141f07545	31 c0                   	xor eax, eax
0x141f07547	48 89 c1                	mov rcx, rax
0x141f0754a	e8 f1 e1 17 fe          	call 0x140085740
0x141f0754f	4c 89 e0                	mov rax, r12
0x141f07552	48 89 d1                	mov rcx, rdx
0x141f07555	e8 e6 e1 17 fe          	call 0x140085740
0x141f0755a	4c 89 d8                	mov rax, r11
0x141f0755d	48 89 d1                	mov rcx, rdx
0x141f07560	e8 db e1 17 fe          	call 0x140085740
0x141f07565	90                      	nop
0x141f07566	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0756b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f07570	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f07575	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f0757a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f0757f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f07584	e8 d7 be 17 fe          	call 0x140083460
0x141f07589	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f0758e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f07593	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f07598	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f0759d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f075a2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f075a7	e9 54 fa ff ff          	jmp 0x141f07000
