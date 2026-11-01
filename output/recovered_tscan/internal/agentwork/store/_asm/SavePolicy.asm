# TscanGui/internal/agentwork/store.SavePolicy
# 0x14077ffe0..0x140780420 (1088 bytes)
# source TscanGui/internal/agentwork/store/store.go:495

0x14077ffe0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x14077ffe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077ffec	0f 86 12 04 00 00       	jbe 0x140780404
0x14077fff2	55                      	push rbp
0x14077fff3	48 89 e5                	mov rbp, rsp
0x14077fff6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14077fffd	48 8b 15 3c a6 a9 07    	mov rdx, qword ptr [rip + 0x7a9a63c]
0x140780004	48 85 d2                	test rdx, rdx
0x140780007	74 05                   	je 0x14078000e
0x140780009	48 8b 12                	mov rdx, qword ptr [rdx]
0x14078000c	eb 02                   	jmp 0x140780010
0x14078000e	31 d2                   	xor edx, edx
0x140780010	48 85 d2                	test rdx, rdx
0x140780013	0f 84 ca 03 00 00       	je 0x1407803e3
0x140780019	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140780021	48 83 bc 24 a8 01 00 00 00	cmp qword ptr [rsp + 0x1a8], 0
0x14078002a	7f 0c                   	jg 0x140780038
0x14078002c	48 c7 84 24 a8 01 00 00 2c 01 00 00	mov qword ptr [rsp + 0x1a8], 0x12c
0x140780038	48 8d 05 c1 bb 8d 02    	lea rax, [rip + 0x28dbbc1]
0x14078003f	90                      	nop
0x140780040	e8 1b c2 89 ff          	call 0x14001c260
0x140780045	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14078004d	48 8d 0d 78 af f5 02    	lea rcx, [rip + 0x2f5af78]
0x140780054	48 89 08                	mov qword ptr [rax], rcx
0x140780057	48 c7 40 18 11 00 00 00 	mov qword ptr [rax + 0x18], 0x11
0x14078005f	48 8d 0d 6f 91 f6 02    	lea rcx, [rip + 0x2f6916f]
0x140780066	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14078006a	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x140780072	48 8d 0d ad b7 ed 02    	lea rcx, [rip + 0x2edb7ad]
0x140780079	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14078007d	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x140780085	48 8d 0d a2 b7 ed 02    	lea rcx, [rip + 0x2edb7a2]
0x14078008c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140780090	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140780098	48 c7 84 24 d0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1d0], 4
0x1407800a4	48 c7 84 24 d8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1d8], 4
0x1407800b0	80 bc 24 f8 01 00 00 00 	cmp byte ptr [rsp + 0x1f8], 0
0x1407800b8	0f 85 aa 00 00 00       	jne 0x140780168
0x1407800be	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1407800c6	48 85 c0                	test rax, rax
0x1407800c9	74 48                   	je 0x140780113
0x1407800cb	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1407800d3	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1407800db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407800e0	e8 9b e4 fe ff          	call 0x14076e580
0x1407800e5	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1407800ed	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1407800f5	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1407800fd	0f 1f 00                	nop dword ptr [rax]
0x140780100	e8 db df fe ff          	call 0x14076e0e0
0x140780105	48 85 c0                	test rax, rax
0x140780108	74 7b                   	je 0x140780185
0x14078010a	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140780111	5d                      	pop rbp
0x140780112	c3                      	ret
0x140780113	e8 08 f8 ff ff          	call 0x14077f920
0x140780118	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x140780120	48 89 e6                	mov rsi, rsp
0x140780123	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140780128	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078012d	e8 8c 5c 90 ff          	call 0x140085dbe
0x140780132	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140780136	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14078013e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140780146	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14078014e	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140780156	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14078015e	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140780166	eb 1d                   	jmp 0x140780185
0x140780168	e8 f3 e7 fe ff          	call 0x14076e960
0x14078016d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140780175	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14078017d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140780185	48 83 bc 24 e0 01 00 00 00	cmp qword ptr [rsp + 0x1e0], 0
0x14078018e	75 1d                   	jne 0x1407801ad
0x140780190	e8 cb e7 fe ff          	call 0x14076e960
0x140780195	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14078019d	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1407801a5	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1407801ad	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1407801b5	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1407801bd	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1407801c5	e8 f6 9d 8f ff          	call 0x140079fc0
0x1407801ca	48 89 c3                	mov rbx, rax
0x1407801cd	48 8d 05 2c 75 85 02    	lea rax, [rip + 0x285752c]
0x1407801d4	e8 07 ad b3 ff          	call 0x1402baee0
0x1407801d9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1407801e1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407801e6	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1407801ee	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1407801f6	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1407801fe	66 90                   	nop
0x140780200	e8 bb 9d 8f ff          	call 0x140079fc0
0x140780205	48 89 c3                	mov rbx, rax
0x140780208	48 8d 05 f1 74 85 02    	lea rax, [rip + 0x28574f1]
0x14078020f	e8 cc ac b3 ff          	call 0x1402baee0
0x140780214	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14078021c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140780224	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14078022c	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x140780234	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14078023c	0f 1f 40 00             	nop dword ptr [rax]
0x140780240	e8 7b 9d 8f ff          	call 0x140079fc0
0x140780245	48 89 c3                	mov rbx, rax
0x140780248	48 8d 05 71 88 85 02    	lea rax, [rip + 0x2858871]
0x14078024f	e8 8c ac b3 ff          	call 0x1402baee0
0x140780254	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14078025c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140780261	0f b6 94 24 90 01 00 00 	movzx edx, byte ptr [rsp + 0x190]
0x140780269	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140780271	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x140780279	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14078027d	0f 1f 00                	nop dword ptr [rax]
0x140780280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140780285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078028a	e8 dc 57 90 ff          	call 0x140085a6b
0x14078028f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140780293	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14078029b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1407802a3	e8 78 9c 8f ff          	call 0x140079f20
0x1407802a8	48 8d 15 f1 ff 89 02    	lea rdx, [rip + 0x289fff1]
0x1407802af	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1407802b7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1407802bf	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1407802c7	e8 d4 9b 8f ff          	call 0x140079ea0
0x1407802cc	48 8d 15 0d 02 8a 02    	lea rdx, [rip + 0x28a020d]
0x1407802d3	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1407802db	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1407802e3	31 c0                   	xor eax, eax
0x1407802e5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1407802ed	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1407802f2	e8 a9 34 8e ff          	call 0x1400637a0
0x1407802f7	e8 24 9c 8f ff          	call 0x140079f20
0x1407802fc	48 8d 15 9d ff 89 02    	lea rdx, [rip + 0x289ff9d]
0x140780303	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14078030b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140780313	31 c0                   	xor eax, eax
0x140780315	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14078031d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140780325	e8 76 34 8e ff          	call 0x1400637a0
0x14078032a	e8 f1 9b 8f ff          	call 0x140079f20
0x14078032f	48 8d 15 6a ff 89 02    	lea rdx, [rip + 0x289ff6a]
0x140780336	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14078033e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140780346	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14078034e	e8 4d 9b 8f ff          	call 0x140079ea0
0x140780353	48 8d 15 86 01 8a 02    	lea rdx, [rip + 0x28a0186]
0x14078035a	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140780362	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14078036a	31 c0                   	xor eax, eax
0x14078036c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140780374	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140780379	e8 22 34 8e ff          	call 0x1400637a0
0x14078037e	66 90                   	nop
0x140780380	e8 9b 9b 8f ff          	call 0x140079f20
0x140780385	48 8d 15 14 ff 89 02    	lea rdx, [rip + 0x289ff14]
0x14078038c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140780394	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14078039c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407803a4	48 8d 1d fd 0a 35 05    	lea rbx, [rip + 0x5350afd]
0x1407803ab	48 8d 0d ae a4 af 07    	lea rcx, [rip + 0x7afa4ae]
0x1407803b2	48 8d 3d ee 8d 19 03    	lea rdi, [rip + 0x3198dee]
0x1407803b9	be 6c 01 00 00          	mov esi, 0x16c
0x1407803be	4c 8d 84 24 20 01 00 00 	lea r8, [rsp + 0x120]
0x1407803c6	41 b9 06 00 00 00       	mov r9d, 6
0x1407803cc	4d 89 ca                	mov r10, r9
0x1407803cf	e8 4c d2 c5 ff          	call 0x1403dd620
0x1407803d4	48 89 c8                	mov rax, rcx
0x1407803d7	48 89 fb                	mov rbx, rdi
0x1407803da	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1407803e1	5d                      	pop rbp
0x1407803e2	c3                      	ret
0x1407803e3	48 8d 05 fd b4 f9 02    	lea rax, [rip + 0x2f9b4fd]
0x1407803ea	bb 15 00 00 00          	mov ebx, 0x15
0x1407803ef	31 c9                   	xor ecx, ecx
0x1407803f1	31 ff                   	xor edi, edi
0x1407803f3	48 89 fe                	mov rsi, rdi
0x1407803f6	e8 c5 2e 9d ff          	call 0x1401532c0
0x1407803fb	48 81 c4 80 01 00 00    	add rsp, 0x180
0x140780402	5d                      	pop rbp
0x140780403	c3                      	ret
0x140780404	e8 57 30 90 ff          	call 0x140083460
0x140780409	e9 d2 fb ff ff          	jmp 0x14077ffe0
