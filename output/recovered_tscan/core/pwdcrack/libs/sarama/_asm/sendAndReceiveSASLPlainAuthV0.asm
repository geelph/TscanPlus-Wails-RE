# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceiveSASLPlainAuthV0
# 0x141cd5660..0x141cd5cc0 (1632 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1382

0x141cd5660	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141cd5665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd5669	0f 86 3a 06 00 00       	jbe 0x141cd5ca9
0x141cd566f	55                      	push rbp
0x141cd5670	48 89 e5                	mov rbp, rsp
0x141cd5673	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141cd567a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141cd5682	48 8b 10                	mov rdx, qword ptr [rax]
0x141cd5685	80 7a 6a 00             	cmp byte ptr [rdx + 0x6a], 0
0x141cd5689	74 2b                   	je 0x141cd56b6
0x141cd568b	0f b7 7a 68             	movzx edi, word ptr [rdx + 0x68]
0x141cd568f	48 8d 1d df 88 95 01    	lea rbx, [rip + 0x19588df]
0x141cd5696	b9 05 00 00 00          	mov ecx, 5
0x141cd569b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd56a0	e8 bb f7 ff ff          	call 0x141cd4e60
0x141cd56a5	48 85 c0                	test rax, rax
0x141cd56a8	0f 85 47 05 00 00       	jne 0x141cd5bf5
0x141cd56ae	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd56b6	48 8b 10                	mov rdx, qword ptr [rax]
0x141cd56b9	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x141cd56bd	48 03 8a 88 00 00 00    	add rcx, qword ptr [rdx + 0x88]
0x141cd56c4	48 03 8a 98 00 00 00    	add rcx, qword ptr [rdx + 0x98]
0x141cd56cb	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141cd56d3	48 83 c1 06             	add rcx, 6
0x141cd56d7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141cd56df	48 8d 05 3a ac 34 01    	lea rax, [rip + 0x134ac3a]
0x141cd56e6	48 89 cb                	mov rbx, rcx
0x141cd56e9	e8 f2 93 3a fe          	call 0x14007eae0
0x141cd56ee	90                      	nop
0x141cd56ef	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd56f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd5700	48 83 f9 03             	cmp rcx, 3
0x141cd5704	0f 86 94 05 00 00       	jbe 0x141cd5c9e
0x141cd570a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141cd5712	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cd571a	48 83 c2 02             	add rdx, 2
0x141cd571e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141cd5726	49 89 d4                	mov r12, rdx
0x141cd5729	48 f7 da                	neg rdx
0x141cd572c	48 c1 fa 3f             	sar rdx, 0x3f
0x141cd5730	83 e2 04                	and edx, 4
0x141cd5733	48 01 c2                	add rdx, rax
0x141cd5736	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141cd573e	41 0f cc                	bswap r12d
0x141cd5741	44 89 20                	mov dword ptr [rax], r12d
0x141cd5744	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141cd574c	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cd574f	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x141cd5753	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x141cd5757	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x141cd575e	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x141cd5765	4c 8b a2 90 00 00 00    	mov r12, qword ptr [rdx + 0x90]
0x141cd576c	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x141cd5773	4c 89 24 24             	mov qword ptr [rsp], r12
0x141cd5777	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141cd577c	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141cd5781	48 8d 3d a0 f7 dc 03    	lea rdi, [rip + 0x3dcf7a0]
0x141cd5788	be 01 00 00 00          	mov esi, 1
0x141cd578d	49 89 fa                	mov r10, rdi
0x141cd5790	49 89 f3                	mov r11, rsi
0x141cd5793	e8 a8 d9 38 fe          	call 0x140063140
0x141cd5798	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd57a0	48 39 cb                	cmp rbx, rcx
0x141cd57a3	48 0f 4c cb             	cmovl rcx, rbx
0x141cd57a7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cd57af	48 39 d0                	cmp rax, rdx
0x141cd57b2	74 0c                   	je 0x141cd57c0
0x141cd57b4	48 89 c3                	mov rbx, rax
0x141cd57b7	48 89 d0                	mov rax, rdx
0x141cd57ba	e8 81 09 3b fe          	call 0x140086140
0x141cd57bf	90                      	nop
0x141cd57c0	e8 7b 84 40 fe          	call 0x1400ddc40
0x141cd57c5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd57cd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141cd57d5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141cd57dd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd57e5	bb 01 00 00 00          	mov ebx, 1
0x141cd57ea	e8 b1 18 00 00          	call 0x141cd70a0
0x141cd57ef	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd57f7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141cd57ff	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cd5807	48 89 cf                	mov rdi, rcx
0x141cd580a	e8 11 d1 ff ff          	call 0x141cd2920
0x141cd580f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141cd5817	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cd581f	48 89 c3                	mov rbx, rax
0x141cd5822	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd582a	e8 f1 18 00 00          	call 0x141cd7120
0x141cd582f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd5837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141cd5840	48 85 c0                	test rax, rax
0x141cd5843	0f 84 18 01 00 00       	je 0x141cd5961
0x141cd5849	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd5851	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd5858	e8 43 18 00 00          	call 0x141cd70a0
0x141cd585d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cd5865	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd5869	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141cd5871	ff d1                   	call rcx
0x141cd5873	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141cd587b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cd5883	48 8d 05 36 61 38 01    	lea rax, [rip + 0x1386136]
0x141cd588a	e8 d1 69 34 fe          	call 0x14001c260
0x141cd588f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd5897	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cd589f	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd58a3	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd58a7	e8 74 46 3a fe          	call 0x140079f20
0x141cd58ac	48 8d 0d ed a9 34 01    	lea rcx, [rip + 0x134a9ed]
0x141cd58b3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cd58bb	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd58be	83 3d 4b 6a 5a 06 00    	cmp dword ptr [rip + 0x65a6a4b], 0
0x141cd58c5	74 10                   	je 0x141cd58d7
0x141cd58c7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cd58cb	e8 d0 fa 3a fe          	call 0x1400853a0
0x141cd58d0	49 89 03                	mov qword ptr [r11], rax
0x141cd58d3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd58d7	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd58db	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cd58e3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cd58eb	e8 30 46 3a fe          	call 0x140079f20
0x141cd58f0	48 8d 0d a9 a9 34 01    	lea rcx, [rip + 0x134a9a9]
0x141cd58f7	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cd58ff	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd5903	83 3d 06 6a 5a 06 00    	cmp dword ptr [rip + 0x65a6a06], 0
0x141cd590a	74 10                   	je 0x141cd591c
0x141cd590c	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd5910	e8 8b fa 3a fe          	call 0x1400853a0
0x141cd5915	49 89 03                	mov qword ptr [r11], rax
0x141cd5918	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd591c	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd5920	48 8b 15 e9 52 fb 00    	mov rdx, qword ptr [rip + 0xfb52e9]
0x141cd5927	48 8b 05 ea 52 fb 00    	mov rax, qword ptr [rip + 0xfb52ea]
0x141cd592e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd5932	48 8d 1d 63 4d b0 01    	lea rbx, [rip + 0x1b04d63]
0x141cd5939	b9 32 00 00 00          	mov ecx, 0x32
0x141cd593e	be 02 00 00 00          	mov esi, 2
0x141cd5943	49 89 f0                	mov r8, rsi
0x141cd5946	ff d2                   	call rdx
0x141cd5948	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd5950	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141cd5958	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141cd595f	5d                      	pop rbp
0x141cd5960	c3                      	ret
0x141cd5961	48 8d 05 b8 a9 34 01    	lea rax, [rip + 0x134a9b8]
0x141cd5968	bb 04 00 00 00          	mov ebx, 4
0x141cd596d	48 89 d9                	mov rcx, rbx
0x141cd5970	e8 6b 91 3a fe          	call 0x14007eae0
0x141cd5975	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141cd597d	48 89 c3                	mov rbx, rax
0x141cd5980	b9 04 00 00 00          	mov ecx, 4
0x141cd5985	48 89 cf                	mov rdi, rcx
0x141cd5988	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd5990	e8 4b ce ff ff          	call 0x141cd27e0
0x141cd5995	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141cd599d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd59a2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cd59aa	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cd59b2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141cd59ba	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd59c2	e8 19 ee 3f fe          	call 0x1400d47e0
0x141cd59c7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd59cc	48 89 c1                	mov rcx, rax
0x141cd59cf	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cd59d7	e8 e4 14 00 00          	call 0x141cd6ec0
0x141cd59dc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cd59e4	48 85 d2                	test rdx, rdx
0x141cd59e7	0f 84 fc 00 00 00       	je 0x141cd5ae9
0x141cd59ed	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cd59f1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141cd59f9	ff d1                   	call rcx
0x141cd59fb	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141cd5a03	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cd5a0b	48 8d 05 ae 5f 38 01    	lea rax, [rip + 0x1385fae]
0x141cd5a12	e8 49 68 34 fe          	call 0x14001c260
0x141cd5a17	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd5a1f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cd5a27	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd5a2b	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd5a2f	e8 ec 44 3a fe          	call 0x140079f20
0x141cd5a34	48 8d 0d 65 a8 34 01    	lea rcx, [rip + 0x134a865]
0x141cd5a3b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cd5a43	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd5a46	83 3d c3 68 5a 06 00    	cmp dword ptr [rip + 0x65a68c3], 0
0x141cd5a4d	74 10                   	je 0x141cd5a5f
0x141cd5a4f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cd5a53	e8 48 f9 3a fe          	call 0x1400853a0
0x141cd5a58	49 89 03                	mov qword ptr [r11], rax
0x141cd5a5b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd5a5f	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd5a63	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cd5a6b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cd5a73	e8 a8 44 3a fe          	call 0x140079f20
0x141cd5a78	48 8d 0d 21 a8 34 01    	lea rcx, [rip + 0x134a821]
0x141cd5a7f	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141cd5a87	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd5a8b	83 3d 7e 68 5a 06 00    	cmp dword ptr [rip + 0x65a687e], 0
0x141cd5a92	74 10                   	je 0x141cd5aa4
0x141cd5a94	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd5a98	e8 03 f9 3a fe          	call 0x1400853a0
0x141cd5a9d	49 89 03                	mov qword ptr [r11], rax
0x141cd5aa0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd5aa4	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd5aa8	48 8b 15 61 51 fb 00    	mov rdx, qword ptr [rip + 0xfb5161]
0x141cd5aaf	48 8b 05 62 51 fb 00    	mov rax, qword ptr [rip + 0xfb5162]
0x141cd5ab6	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd5aba	48 8d 1d 88 22 b8 01    	lea rbx, [rip + 0x1b82288]
0x141cd5ac1	b9 48 00 00 00          	mov ecx, 0x48
0x141cd5ac6	be 02 00 00 00          	mov esi, 2
0x141cd5acb	49 89 f0                	mov r8, rsi
0x141cd5ace	ff d2                   	call rdx
0x141cd5ad0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd5ad8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141cd5ae0	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141cd5ae7	5d                      	pop rbp
0x141cd5ae8	c3                      	ret
0x141cd5ae9	48 8d 05 f0 5f 38 01    	lea rax, [rip + 0x1385ff0]
0x141cd5af0	e8 6b 67 34 fe          	call 0x14001c260
0x141cd5af5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141cd5afd	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cd5b05	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd5b09	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd5b0d	e8 0e 44 3a fe          	call 0x140079f20
0x141cd5b12	48 8d 0d 87 a7 34 01    	lea rcx, [rip + 0x134a787]
0x141cd5b19	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141cd5b21	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd5b24	83 3d e5 67 5a 06 00    	cmp dword ptr [rip + 0x65a67e5], 0
0x141cd5b2b	74 10                   	je 0x141cd5b3d
0x141cd5b2d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cd5b31	e8 6a f8 3a fe          	call 0x1400853a0
0x141cd5b36	49 89 03                	mov qword ptr [r11], rax
0x141cd5b39	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cd5b3d	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd5b41	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd5b46	e8 55 43 3a fe          	call 0x140079ea0
0x141cd5b4b	48 8d 0d 8e a9 34 01    	lea rcx, [rip + 0x134a98e]
0x141cd5b52	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141cd5b5a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141cd5b5e	83 3d ab 67 5a 06 00    	cmp dword ptr [rip + 0x65a67ab], 0
0x141cd5b65	74 10                   	je 0x141cd5b77
0x141cd5b67	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cd5b6b	e8 30 f8 3a fe          	call 0x1400853a0
0x141cd5b70	49 89 03                	mov qword ptr [r11], rax
0x141cd5b73	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd5b77	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cd5b7b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141cd5b83	bb 04 00 00 00          	mov ebx, 4
0x141cd5b88	48 89 d9                	mov rcx, rbx
0x141cd5b8b	e8 30 44 3a fe          	call 0x140079fc0
0x141cd5b90	48 8d 15 e9 14 30 01    	lea rdx, [rip + 0x13014e9]
0x141cd5b97	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141cd5b9f	48 89 57 20             	mov qword ptr [rdi + 0x20], rdx
0x141cd5ba3	83 3d 66 67 5a 06 00    	cmp dword ptr [rip + 0x65a6766], 0
0x141cd5baa	74 10                   	je 0x141cd5bbc
0x141cd5bac	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141cd5bb0	e8 eb f7 3a fe          	call 0x1400853a0
0x141cd5bb5	49 89 03                	mov qword ptr [r11], rax
0x141cd5bb8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd5bbc	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141cd5bc0	48 8b 15 59 50 fb 00    	mov rdx, qword ptr [rip + 0xfb5059]
0x141cd5bc7	48 8b 05 5a 50 fb 00    	mov rax, qword ptr [rip + 0xfb505a]
0x141cd5bce	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd5bd2	48 8d 1d 2e 88 b1 01    	lea rbx, [rip + 0x1b1882e]
0x141cd5bd9	b9 36 00 00 00          	mov ecx, 0x36
0x141cd5bde	be 03 00 00 00          	mov esi, 3
0x141cd5be3	49 89 f0                	mov r8, rsi
0x141cd5be6	ff d2                   	call rdx
0x141cd5be8	31 c0                   	xor eax, eax
0x141cd5bea	31 db                   	xor ebx, ebx
0x141cd5bec	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141cd5bf3	5d                      	pop rbp
0x141cd5bf4	c3                      	ret
0x141cd5bf5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141cd5bfd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cd5c05	48 8d 05 94 59 38 01    	lea rax, [rip + 0x1385994]
0x141cd5c0c	e8 4f 66 34 fe          	call 0x14001c260
0x141cd5c11	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cd5c19	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141cd5c21	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd5c25	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd5c29	e8 f2 42 3a fe          	call 0x140079f20
0x141cd5c2e	48 8d 0d 6b a6 34 01    	lea rcx, [rip + 0x134a66b]
0x141cd5c35	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141cd5c3d	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd5c40	83 3d c9 66 5a 06 00    	cmp dword ptr [rip + 0x65a66c9], 0
0x141cd5c47	74 10                   	je 0x141cd5c59
0x141cd5c49	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd5c4d	e8 4e f7 3a fe          	call 0x1400853a0
0x141cd5c52	49 89 03                	mov qword ptr [r11], rax
0x141cd5c55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd5c59	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd5c5d	48 8b 15 ac 4f fb 00    	mov rdx, qword ptr [rip + 0xfb4fac]
0x141cd5c64	48 8b 05 ad 4f fb 00    	mov rax, qword ptr [rip + 0xfb4fad]
0x141cd5c6b	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd5c6f	48 8d 1d 01 b0 ad 01    	lea rbx, [rip + 0x1adb001]
0x141cd5c76	b9 29 00 00 00          	mov ecx, 0x29
0x141cd5c7b	be 01 00 00 00          	mov esi, 1
0x141cd5c80	49 89 f0                	mov r8, rsi
0x141cd5c83	ff d2                   	call rdx
0x141cd5c85	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cd5c8d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cd5c95	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141cd5c9c	5d                      	pop rbp
0x141cd5c9d	c3                      	ret
0x141cd5c9e	b8 03 00 00 00          	mov eax, 3
0x141cd5ca3	e8 98 fa 3a fe          	call 0x140085740
0x141cd5ca8	90                      	nop
0x141cd5ca9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd5cae	e8 ad d7 3a fe          	call 0x140083460
0x141cd5cb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd5cb8	e9 a3 f9 ff ff          	jmp 0x141cd5660
