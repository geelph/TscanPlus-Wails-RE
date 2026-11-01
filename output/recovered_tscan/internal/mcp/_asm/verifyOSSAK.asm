# TscanGui/internal/mcp.verifyOSSAK
# 0x1424fcd40..0x1424fdf00 (4544 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:385

0x1424fcd40	4c 8d a4 24 88 fa ff ff 	lea r12, [rsp - 0x578]
0x1424fcd48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424fcd4c	0f 86 9b 11 00 00       	jbe 0x1424fdeed
0x1424fcd52	55                      	push rbp
0x1424fcd53	48 89 e5                	mov rbp, rsp
0x1424fcd56	48 81 ec f0 05 00 00    	sub rsp, 0x5f0
0x1424fcd5d	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1424fcd65	48 8b 9c 24 f8 06 00 00 	mov rbx, qword ptr [rsp + 0x6f8]
0x1424fcd6d	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x1424fcd75	48 8b bc 24 c8 06 00 00 	mov rdi, qword ptr [rsp + 0x6c8]
0x1424fcd7d	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1424fcd85	4c 8b 84 24 d8 06 00 00 	mov r8, qword ptr [rsp + 0x6d8]
0x1424fcd8d	4c 8b 8c 24 b0 06 00 00 	mov r9, qword ptr [rsp + 0x6b0]
0x1424fcd95	4c 8b 94 24 b8 06 00 00 	mov r10, qword ptr [rsp + 0x6b8]
0x1424fcd9d	48 8b 94 24 e0 06 00 00 	mov rdx, qword ptr [rsp + 0x6e0]
0x1424fcda5	4c 8b 9c 24 e8 06 00 00 	mov r11, qword ptr [rsp + 0x6e8]
0x1424fcdad	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424fcdb1	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1424fcdb6	e8 05 f9 ff ff          	call 0x1424fc6c0
0x1424fcdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fcdc0	48 85 c9                	test rcx, rcx
0x1424fcdc3	0f 85 e5 05 00 00       	jne 0x1424fd3ae
0x1424fcdc9	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x1424fcdd1	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x1424fcdd9	48 89 e7                	mov rdi, rsp
0x1424fcddc	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x1424fcde4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fcde9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fcdee	e8 dd 8e b8 fd          	call 0x140085cd0
0x1424fcdf3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fcdf7	e8 44 f6 ff ff          	call 0x1424fc440
0x1424fcdfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fce00	84 c0                   	test al, al
0x1424fce02	0f 85 6f 04 00 00       	jne 0x1424fd277
0x1424fce08	48 83 bc 24 58 06 00 00 00	cmp qword ptr [rsp + 0x658], 0
0x1424fce11	74 16                   	je 0x1424fce29
0x1424fce13	48 83 bc 24 18 06 00 00 00	cmp qword ptr [rsp + 0x618], 0
0x1424fce1c	74 0b                   	je 0x1424fce29
0x1424fce1e	48 83 bc 24 28 06 00 00 00	cmp qword ptr [rsp + 0x628], 0
0x1424fce27	75 39                   	jne 0x1424fce62
0x1424fce29	48 8d 05 ce f0 3d 01    	lea rax, [rip + 0x13df0ce]
0x1424fce30	bb 74 00 00 00          	mov ebx, 0x74
0x1424fce35	31 c9                   	xor ecx, ecx
0x1424fce37	31 ff                   	xor edi, edi
0x1424fce39	48 89 fe                	mov rsi, rdi
0x1424fce3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fce40	e8 7b 64 c5 fd          	call 0x1401532c0
0x1424fce45	b9 10 00 00 00          	mov ecx, 0x10
0x1424fce4a	48 89 c7                	mov rdi, rax
0x1424fce4d	48 89 de                	mov rsi, rbx
0x1424fce50	31 c0                   	xor eax, eax
0x1424fce52	48 8d 1d 43 e9 1d 01    	lea rbx, [rip + 0x11de943]
0x1424fce59	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fce60	5d                      	pop rbp
0x1424fce61	c3                      	ret
0x1424fce62	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1424fce6a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424fce6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fce77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fce80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fce85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fce8a	e8 dc 8b b8 fd          	call 0x140085a6b
0x1424fce8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fce93	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424fce9b	48 8b 8c 24 58 06 00 00 	mov rcx, qword ptr [rsp + 0x658]
0x1424fcea3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1424fceab	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1424fceb3	48 8b 84 24 10 06 00 00 	mov rax, qword ptr [rsp + 0x610]
0x1424fcebb	48 8b 8c 24 18 06 00 00 	mov rcx, qword ptr [rsp + 0x618]
0x1424fcec3	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1424fcecb	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1424fced3	48 8b 84 24 20 06 00 00 	mov rax, qword ptr [rsp + 0x620]
0x1424fcedb	48 8b 8c 24 28 06 00 00 	mov rcx, qword ptr [rsp + 0x628]
0x1424fcee3	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1424fceeb	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1424fcef3	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1424fcefb	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x1424fcf03	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424fcf0b	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1424fcf13	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x1424fcf1b	48 8b 8c 24 48 06 00 00 	mov rcx, qword ptr [rsp + 0x648]
0x1424fcf23	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424fcf2b	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1424fcf33	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1424fcf3b	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x1424fcf43	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1424fcf4b	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424fcf53	48 89 e7                	mov rdi, rsp
0x1424fcf56	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1424fcf5e	66 90                   	nop
0x1424fcf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fcf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fcf6a	e8 5d 8e b8 fd          	call 0x140085dcc
0x1424fcf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fcf73	e8 08 62 de ff          	call 0x1422e3180
0x1424fcf78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fcf80	48 85 c0                	test rax, rax
0x1424fcf83	0f 85 d1 02 00 00       	jne 0x1424fd25a
0x1424fcf89	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424fcf91	48 8b 9c 24 58 06 00 00 	mov rbx, qword ptr [rsp + 0x658]
0x1424fcf99	e8 82 b4 dd ff          	call 0x1422d8420
0x1424fcf9e	66 90                   	nop
0x1424fcfa0	48 85 c9                	test rcx, rcx
0x1424fcfa3	0f 85 94 02 00 00       	jne 0x1424fd23d
0x1424fcfa9	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1424fcfb2	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x1424fcfbb	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x1424fcfc4	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x1424fcfcd	48 8d bc 24 38 04 00 00 	lea rdi, [rsp + 0x438]
0x1424fcfd5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fcfde	66 90                   	nop
0x1424fcfe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fcfe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fcfea	e8 45 8a b8 fd          	call 0x140085a34
0x1424fcfef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fcff3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424fcffd	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1424fd005	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x1424fd00d	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1424fd015	e8 c6 06 b8 fd          	call 0x14007d6e0
0x1424fd01a	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x1424fd022	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424fd02a	48 8b 9c 24 58 06 00 00 	mov rbx, qword ptr [rsp + 0x658]
0x1424fd032	e8 e9 ce b7 fd          	call 0x140079f20
0x1424fd037	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd03f	48 8d 05 7a 61 cc 00    	lea rax, [rip + 0xcc617a]
0x1424fd046	48 8d 9c 24 38 05 00 00 	lea rbx, [rsp + 0x538]
0x1424fd04e	48 8d 0d 49 e9 15 01    	lea rcx, [rip + 0x115e949]
0x1424fd055	bf 08 00 00 00          	mov edi, 8
0x1424fd05a	e8 a1 0f b1 fd          	call 0x14000e000
0x1424fd05f	48 8d 0d 3a 32 b2 00    	lea rcx, [rip + 0xb2323a]
0x1424fd066	48 89 08                	mov qword ptr [rax], rcx
0x1424fd069	83 3d a0 f2 d7 05 00    	cmp dword ptr [rip + 0x5d7f2a0], 0
0x1424fd070	75 0a                   	jne 0x1424fd07c
0x1424fd072	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd07a	eb 18                   	jmp 0x1424fd094
0x1424fd07c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd080	e8 1b 83 b8 fd          	call 0x1400853a0
0x1424fd085	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd08d	49 89 33                	mov qword ptr [r11], rsi
0x1424fd090	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd094	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fd098	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x1424fd0a0	48 8b 9c 24 48 06 00 00 	mov rbx, qword ptr [rsp + 0x648]
0x1424fd0a8	e8 73 ce b7 fd          	call 0x140079f20
0x1424fd0ad	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd0b5	48 8d 05 04 61 cc 00    	lea rax, [rip + 0xcc6104]
0x1424fd0bc	48 8d 9c 24 38 05 00 00 	lea rbx, [rsp + 0x538]
0x1424fd0c4	48 8d 0d c8 15 1d 01    	lea rcx, [rip + 0x11d15c8]
0x1424fd0cb	bf 0f 00 00 00          	mov edi, 0xf
0x1424fd0d0	e8 2b 0f b1 fd          	call 0x14000e000
0x1424fd0d5	48 8d 0d c4 31 b2 00    	lea rcx, [rip + 0xb231c4]
0x1424fd0dc	48 89 08                	mov qword ptr [rax], rcx
0x1424fd0df	83 3d 2a f2 d7 05 00    	cmp dword ptr [rip + 0x5d7f22a], 0
0x1424fd0e6	75 0a                   	jne 0x1424fd0f2
0x1424fd0e8	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd0f0	eb 18                   	jmp 0x1424fd10a
0x1424fd0f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd0f6	e8 a5 82 b8 fd          	call 0x1400853a0
0x1424fd0fb	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd103	49 89 33                	mov qword ptr [r11], rsi
0x1424fd106	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd10a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fd10e	48 8d 05 ab 60 cc 00    	lea rax, [rip + 0xcc60ab]
0x1424fd115	48 8d 9c 24 38 05 00 00 	lea rbx, [rsp + 0x538]
0x1424fd11d	48 8d 0d 43 f4 18 01    	lea rcx, [rip + 0x118f443]
0x1424fd124	bf 0b 00 00 00          	mov edi, 0xb
0x1424fd129	e8 d2 0e b1 fd          	call 0x14000e000
0x1424fd12e	48 8d 15 6b 31 b2 00    	lea rdx, [rip + 0xb2316b]
0x1424fd135	48 89 10                	mov qword ptr [rax], rdx
0x1424fd138	83 3d d1 f1 d7 05 00    	cmp dword ptr [rip + 0x5d7f1d1], 0
0x1424fd13f	90                      	nop
0x1424fd140	74 0c                   	je 0x1424fd14e
0x1424fd142	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fd146	e8 35 82 b8 fd          	call 0x140085380
0x1424fd14b	49 89 0b                	mov qword ptr [r11], rcx
0x1424fd14e	48 8d 0d 7b a9 5a 03    	lea rcx, [rip + 0x35aa97b]
0x1424fd155	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424fd159	e8 22 d7 b7 fd          	call 0x14007a880
0x1424fd15e	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1424fd166	48 89 c3                	mov rbx, rax
0x1424fd169	48 8d 0d 67 68 12 01    	lea rcx, [rip + 0x1126867]
0x1424fd170	bf 04 00 00 00          	mov edi, 4
0x1424fd175	48 8d 05 44 60 cc 00    	lea rax, [rip + 0xcc6044]
0x1424fd17c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fd180	e8 7b 0e b1 fd          	call 0x14000e000
0x1424fd185	48 8d 0d 14 31 b2 00    	lea rcx, [rip + 0xb23114]
0x1424fd18c	48 89 08                	mov qword ptr [rax], rcx
0x1424fd18f	83 3d 7a f1 d7 05 00    	cmp dword ptr [rip + 0x5d7f17a], 0
0x1424fd196	74 10                   	je 0x1424fd1a8
0x1424fd198	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd19c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fd1a0	e8 db 81 b8 fd          	call 0x140085380
0x1424fd1a5	49 89 13                	mov qword ptr [r11], rdx
0x1424fd1a8	48 8d 15 31 a9 5a 03    	lea rdx, [rip + 0x35aa931]
0x1424fd1af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fd1b3	48 8d 05 06 60 cc 00    	lea rax, [rip + 0xcc6006]
0x1424fd1ba	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd1c2	48 8d 0d b1 ef 12 01    	lea rcx, [rip + 0x112efb1]
0x1424fd1c9	bf 05 00 00 00          	mov edi, 5
0x1424fd1ce	e8 2d 0e b1 fd          	call 0x14000e000
0x1424fd1d3	48 8d 15 c6 34 b2 00    	lea rdx, [rip + 0xb234c6]
0x1424fd1da	48 89 10                	mov qword ptr [rax], rdx
0x1424fd1dd	83 3d 2c f1 d7 05 00    	cmp dword ptr [rip + 0x5d7f12c], 0
0x1424fd1e4	74 0c                   	je 0x1424fd1f2
0x1424fd1e6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424fd1ea	e8 91 81 b8 fd          	call 0x140085380
0x1424fd1ef	49 89 33                	mov qword ptr [r11], rsi
0x1424fd1f2	48 8d 15 27 09 74 03    	lea rdx, [rip + 0x3740927]
0x1424fd1f9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fd1fd	48 8d bc 24 78 05 00 00 	lea rdi, [rsp + 0x578]
0x1424fd205	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424fd209	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd20e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd213	e8 53 88 b8 fd          	call 0x140085a6b
0x1424fd218	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd21c	48 8d 05 9d 5f cc 00    	lea rax, [rip + 0xcc5f9d]
0x1424fd223	48 8d 9c 24 38 05 00 00 	lea rbx, [rsp + 0x538]
0x1424fd22b	48 8d 8c 24 78 05 00 00 	lea rcx, [rsp + 0x578]
0x1424fd233	e8 28 f7 b1 fd          	call 0x14001c960
0x1424fd238	e9 9f 01 00 00          	jmp 0x1424fd3dc
0x1424fd23d	31 c0                   	xor eax, eax
0x1424fd23f	48 8d 1d 56 e5 1d 01    	lea rbx, [rip + 0x11de556]
0x1424fd246	48 89 fe                	mov rsi, rdi
0x1424fd249	48 89 cf                	mov rdi, rcx
0x1424fd24c	b9 10 00 00 00          	mov ecx, 0x10
0x1424fd251	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd258	5d                      	pop rbp
0x1424fd259	c3                      	ret
0x1424fd25a	b9 10 00 00 00          	mov ecx, 0x10
0x1424fd25f	48 89 c7                	mov rdi, rax
0x1424fd262	48 89 de                	mov rsi, rbx
0x1424fd265	31 c0                   	xor eax, eax
0x1424fd267	48 8d 1d 2e e5 1d 01    	lea rbx, [rip + 0x11de52e]
0x1424fd26e	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd275	5d                      	pop rbp
0x1424fd276	c3                      	ret
0x1424fd277	48 8d 05 50 db 16 01    	lea rax, [rip + 0x116db50]
0x1424fd27e	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x1424fd286	48 c7 84 24 48 06 00 00 09 00 00 00	mov qword ptr [rsp + 0x648], 9
0x1424fd292	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1424fd29a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424fd29e	66 90                   	nop
0x1424fd2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd2aa	e8 bc 87 b8 fd          	call 0x140085a6b
0x1424fd2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd2b3	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x1424fd2bb	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x1424fd2c3	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1424fd2cb	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1424fd2d3	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1424fd2db	48 c7 84 24 80 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x280], 9
0x1424fd2e7	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1424fd2ef	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x1424fd2f7	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1424fd2ff	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424fd307	48 89 e7                	mov rdi, rsp
0x1424fd30a	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1424fd312	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fd31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fd320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd32a	e8 9d 8a b8 fd          	call 0x140085dcc
0x1424fd32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd333	e8 48 5e de ff          	call 0x1422e3180
0x1424fd338	48 85 c0                	test rax, rax
0x1424fd33b	74 1d                   	je 0x1424fd35a
0x1424fd33d	b9 10 00 00 00          	mov ecx, 0x10
0x1424fd342	48 89 c7                	mov rdi, rax
0x1424fd345	48 89 de                	mov rsi, rbx
0x1424fd348	31 c0                   	xor eax, eax
0x1424fd34a	48 8d 1d 4b e4 1d 01    	lea rbx, [rip + 0x11de44b]
0x1424fd351	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd358	5d                      	pop rbp
0x1424fd359	c3                      	ret
0x1424fd35a	48 89 e7                	mov rdi, rsp
0x1424fd35d	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x1424fd365	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd36a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd36f	e8 5c 89 b8 fd          	call 0x140085cd0
0x1424fd374	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd378	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1424fd380	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1424fd388	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd38d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd392	e8 35 8a b8 fd          	call 0x140085dcc
0x1424fd397	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fd3a0	e8 5b 0b 00 00          	call 0x1424fdf00
0x1424fd3a5	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd3ac	5d                      	pop rbp
0x1424fd3ad	c3                      	ret
0x1424fd3ae	31 c0                   	xor eax, eax
0x1424fd3b0	48 8d 1d e5 e3 1d 01    	lea rbx, [rip + 0x11de3e5]
0x1424fd3b7	48 89 fe                	mov rsi, rdi
0x1424fd3ba	48 89 cf                	mov rdi, rcx
0x1424fd3bd	b9 10 00 00 00          	mov ecx, 0x10
0x1424fd3c2	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd3c9	5d                      	pop rbp
0x1424fd3ca	c3                      	ret
0x1424fd3cb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fd3cf	48 8d 84 24 78 05 00 00 	lea rax, [rsp + 0x578]
0x1424fd3d7	e8 e4 f5 b1 fd          	call 0x14001c9c0
0x1424fd3dc	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1424fd3e4	48 85 d2                	test rdx, rdx
0x1424fd3e7	74 7c                   	je 0x1424fd465
0x1424fd3e9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424fd3ec	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424fd3f0	48 8b 94 24 80 05 00 00 	mov rdx, qword ptr [rsp + 0x580]
0x1424fd3f8	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424fd3fb	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1424fd403	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424fd407	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1424fd40f	48 8d 05 aa 5d cc 00    	lea rax, [rip + 0xcc5daa]
0x1424fd416	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd41e	66 90                   	nop
0x1424fd420	e8 db 0b b1 fd          	call 0x14000e000
0x1424fd425	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424fd42d	48 89 10                	mov qword ptr [rax], rdx
0x1424fd430	83 3d d9 ee d7 05 00    	cmp dword ptr [rip + 0x5d7eed9], 0
0x1424fd437	75 0a                   	jne 0x1424fd443
0x1424fd439	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424fd441	eb 88                   	jmp 0x1424fd3cb
0x1424fd443	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fd447	e8 54 7f b8 fd          	call 0x1400853a0
0x1424fd44c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1424fd454	49 89 13                	mov qword ptr [r11], rdx
0x1424fd457	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424fd45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fd460	e9 66 ff ff ff          	jmp 0x1424fd3cb
0x1424fd465	48 89 e7                	mov rdi, rsp
0x1424fd468	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1424fd470	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fd479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424fd480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd48a	e8 3d 89 b8 fd          	call 0x140085dcc
0x1424fd48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd493	e8 48 50 de ff          	call 0x1422e24e0
0x1424fd498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fd4a0	48 85 ff                	test rdi, rdi
0x1424fd4a3	0f 85 31 05 00 00       	jne 0x1424fd9da
0x1424fd4a9	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1424fd4b1	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1424fd4b9	48 83 bc 24 58 06 00 00 06	cmp qword ptr [rsp + 0x658], 6
0x1424fd4c2	0f 85 0a 03 00 00       	jne 0x1424fd7d2
0x1424fd4c8	48 8b 94 24 50 06 00 00 	mov rdx, qword ptr [rsp + 0x650]
0x1424fd4d0	81 3a 61 6c 69 79       	cmp dword ptr [rdx], 0x79696c61
0x1424fd4d6	0f 85 f6 02 00 00       	jne 0x1424fd7d2
0x1424fd4dc	66 81 7a 04 75 6e       	cmp word ptr [rdx + 4], 0x6e75
0x1424fd4e2	0f 85 ea 02 00 00       	jne 0x1424fd7d2
0x1424fd4e8	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x1424fd4f0	48 8b 9c 24 f8 06 00 00 	mov rbx, qword ptr [rsp + 0x6f8]
0x1424fd4f8	e8 83 f7 ff ff          	call 0x1424fcc80
0x1424fd4fd	0f 1f 00                	nop dword ptr [rax]
0x1424fd500	48 85 db                	test rbx, rbx
0x1424fd503	0f 84 c9 02 00 00       	je 0x1424fd7d2
0x1424fd509	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1424fd511	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1424fd519	e8 82 f5 ff ff          	call 0x1424fcaa0
0x1424fd51e	66 90                   	nop
0x1424fd520	48 85 f6                	test rsi, rsi
0x1424fd523	0f 85 8c 02 00 00       	jne 0x1424fd7b5
0x1424fd529	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424fd531	48 85 d2                	test rdx, rdx
0x1424fd534	74 14                   	je 0x1424fd54a
0x1424fd536	4c 8b a4 24 d8 03 00 00 	mov r12, qword ptr [rsp + 0x3d8]
0x1424fd53e	4d 8b 6c 24 28          	mov r13, qword ptr [r12 + 0x28]
0x1424fd543	4d 8b 7c 24 20          	mov r15, qword ptr [r12 + 0x20]
0x1424fd548	eb 06                   	jmp 0x1424fd550
0x1424fd54a	45 31 ed                	xor r13d, r13d
0x1424fd54d	45 31 ff                	xor r15d, r15d
0x1424fd550	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1424fd558	48 89 fa                	mov rdx, rdi
0x1424fd55b	48 89 e7                	mov rdi, rsp
0x1424fd55e	66 90                   	nop
0x1424fd560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd56a	e8 5d 88 b8 fd          	call 0x140085dcc
0x1424fd56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd573	4c 89 ef                	mov rdi, r13
0x1424fd576	48 89 ce                	mov rsi, rcx
0x1424fd579	49 89 d0                	mov r8, rdx
0x1424fd57c	45 31 c9                	xor r9d, r9d
0x1424fd57f	45 31 d2                	xor r10d, r10d
0x1424fd582	41 bb 01 00 00 00       	mov r11d, 1
0x1424fd588	4c 89 f9                	mov rcx, r15
0x1424fd58b	e8 30 50 de ff          	call 0x1422e25c0
0x1424fd590	48 85 db                	test rbx, rbx
0x1424fd593	75 7b                   	jne 0x1424fd610
0x1424fd595	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1424fd59d	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424fd5a5	e8 76 c9 b7 fd          	call 0x140079f20
0x1424fd5aa	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd5b2	48 8d 05 07 5c cc 00    	lea rax, [rip + 0xcc5c07]
0x1424fd5b9	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd5c1	48 8d 0d 36 e8 15 01    	lea rcx, [rip + 0x115e836]
0x1424fd5c8	bf 08 00 00 00          	mov edi, 8
0x1424fd5cd	e8 2e 0a b1 fd          	call 0x14000e000
0x1424fd5d2	48 8d 0d c7 2c b2 00    	lea rcx, [rip + 0xb22cc7]
0x1424fd5d9	48 89 08                	mov qword ptr [rax], rcx
0x1424fd5dc	83 3d 2d ed d7 05 00    	cmp dword ptr [rip + 0x5d7ed2d], 0
0x1424fd5e3	75 0a                   	jne 0x1424fd5ef
0x1424fd5e5	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd5ed	eb 18                   	jmp 0x1424fd607
0x1424fd5ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd5f3	e8 a8 7d b8 fd          	call 0x1400853a0
0x1424fd5f8	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd600	49 89 33                	mov qword ptr [r11], rsi
0x1424fd603	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd607	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fd60b	e9 c2 01 00 00          	jmp 0x1424fd7d2
0x1424fd610	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x1424fd618	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1424fd620	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424fd624	48 89 c8                	mov rax, rcx
0x1424fd627	ff d2                   	call rdx
0x1424fd629	e8 f2 c8 b7 fd          	call 0x140079f20
0x1424fd62e	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd636	48 8d 05 83 5b cc 00    	lea rax, [rip + 0xcc5b83]
0x1424fd63d	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd645	48 8d 0d e5 e3 12 01    	lea rcx, [rip + 0x112e3e5]
0x1424fd64c	bf 05 00 00 00          	mov edi, 5
0x1424fd651	e8 aa 09 b1 fd          	call 0x14000e000
0x1424fd656	48 8d 0d 43 2c b2 00    	lea rcx, [rip + 0xb22c43]
0x1424fd65d	48 89 08                	mov qword ptr [rax], rcx
0x1424fd660	83 3d a9 ec d7 05 00    	cmp dword ptr [rip + 0x5d7eca9], 0
0x1424fd667	75 0a                   	jne 0x1424fd673
0x1424fd669	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x1424fd671	eb 18                   	jmp 0x1424fd68b
0x1424fd673	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd677	e8 24 7d b8 fd          	call 0x1400853a0
0x1424fd67c	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x1424fd684	49 89 1b                	mov qword ptr [r11], rbx
0x1424fd687	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd68b	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424fd68f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1424fd697	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424fd69b	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1424fd6a3	ff d1                   	call rcx
0x1424fd6a5	e8 76 c8 b7 fd          	call 0x140079f20
0x1424fd6aa	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd6b2	48 8d 05 07 5b cc 00    	lea rax, [rip + 0xcc5b07]
0x1424fd6b9	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd6c1	48 8d 0d b8 d7 14 01    	lea rcx, [rip + 0x114d7b8]
0x1424fd6c8	bf 07 00 00 00          	mov edi, 7
0x1424fd6cd	e8 2e 09 b1 fd          	call 0x14000e000
0x1424fd6d2	48 8d 0d c7 2b b2 00    	lea rcx, [rip + 0xb22bc7]
0x1424fd6d9	48 89 08                	mov qword ptr [rax], rcx
0x1424fd6dc	83 3d 2d ec d7 05 00    	cmp dword ptr [rip + 0x5d7ec2d], 0
0x1424fd6e3	75 0a                   	jne 0x1424fd6ef
0x1424fd6e5	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd6ed	eb 18                   	jmp 0x1424fd707
0x1424fd6ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd6f3	e8 a8 7c b8 fd          	call 0x1400853a0
0x1424fd6f8	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fd700	49 89 33                	mov qword ptr [r11], rsi
0x1424fd703	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd707	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fd70b	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1424fd713	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1424fd71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fd720	e8 fb c7 b7 fd          	call 0x140079f20
0x1424fd725	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd72d	48 8d 05 8c 5a cc 00    	lea rax, [rip + 0xcc5a8c]
0x1424fd734	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd73c	48 8d 0d bb e6 15 01    	lea rcx, [rip + 0x115e6bb]
0x1424fd743	bf 08 00 00 00          	mov edi, 8
0x1424fd748	e8 b3 08 b1 fd          	call 0x14000e000
0x1424fd74d	48 8d 0d 4c 2b b2 00    	lea rcx, [rip + 0xb22b4c]
0x1424fd754	48 89 08                	mov qword ptr [rax], rcx
0x1424fd757	83 3d b2 eb d7 05 00    	cmp dword ptr [rip + 0x5d7ebb2], 0
0x1424fd75e	66 90                   	nop
0x1424fd760	75 0a                   	jne 0x1424fd76c
0x1424fd762	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x1424fd76a	eb 18                   	jmp 0x1424fd784
0x1424fd76c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd770	e8 2b 7c b8 fd          	call 0x1400853a0
0x1424fd775	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x1424fd77d	4d 89 03                	mov qword ptr [r11], r8
0x1424fd780	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd784	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fd788	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1424fd790	48 8d 1d 48 d3 26 01    	lea rbx, [rip + 0x126d348]
0x1424fd797	b9 1e 00 00 00          	mov ecx, 0x1e
0x1424fd79c	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1424fd7a4	48 8b b4 24 b8 03 00 00 	mov rsi, qword ptr [rsp + 0x3b8]
0x1424fd7ac	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd7b3	5d                      	pop rbp
0x1424fd7b4	c3                      	ret
0x1424fd7b5	31 c0                   	xor eax, eax
0x1424fd7b7	48 8d 1d de df 1d 01    	lea rbx, [rip + 0x11ddfde]
0x1424fd7be	b9 10 00 00 00          	mov ecx, 0x10
0x1424fd7c3	48 89 f7                	mov rdi, rsi
0x1424fd7c6	4c 89 c6                	mov rsi, r8
0x1424fd7c9	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fd7d0	5d                      	pop rbp
0x1424fd7d1	c3                      	ret
0x1424fd7d2	48 8d 05 e7 59 cc 00    	lea rax, [rip + 0xcc59e7]
0x1424fd7d9	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd7e1	48 8d 0d 92 e9 12 01    	lea rcx, [rip + 0x112e992]
0x1424fd7e8	bf 05 00 00 00          	mov edi, 5
0x1424fd7ed	e8 0e 08 b1 fd          	call 0x14000e000
0x1424fd7f2	48 8d 15 a7 2e b2 00    	lea rdx, [rip + 0xb22ea7]
0x1424fd7f9	48 89 10                	mov qword ptr [rax], rdx
0x1424fd7fc	83 3d 0d eb d7 05 00    	cmp dword ptr [rip + 0x5d7eb0d], 0
0x1424fd803	74 0c                   	je 0x1424fd811
0x1424fd805	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fd809	e8 72 7b b8 fd          	call 0x140085380
0x1424fd80e	49 89 0b                	mov qword ptr [r11], rcx
0x1424fd811	48 8d 0d 10 03 74 03    	lea rcx, [rip + 0x3740310]
0x1424fd818	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424fd81c	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424fd824	e8 77 c6 b7 fd          	call 0x140079ea0
0x1424fd829	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd831	48 8d 05 88 59 cc 00    	lea rax, [rip + 0xcc5988]
0x1424fd838	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd840	48 8d 0d 20 39 1a 01    	lea rcx, [rip + 0x11a3920]
0x1424fd847	bf 0c 00 00 00          	mov edi, 0xc
0x1424fd84c	e8 af 07 b1 fd          	call 0x14000e000
0x1424fd851	48 8d 0d 88 2c b2 00    	lea rcx, [rip + 0xb22c88]
0x1424fd858	48 89 08                	mov qword ptr [rax], rcx
0x1424fd85b	83 3d ae ea d7 05 00    	cmp dword ptr [rip + 0x5d7eaae], 0
0x1424fd862	75 0a                   	jne 0x1424fd86e
0x1424fd864	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x1424fd86c	eb 18                   	jmp 0x1424fd886
0x1424fd86e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd872	e8 29 7b b8 fd          	call 0x1400853a0
0x1424fd877	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x1424fd87f	49 89 1b                	mov qword ptr [r11], rbx
0x1424fd882	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd886	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424fd88a	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1424fd893	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424fd89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fd8a0	e8 fb c5 b7 fd          	call 0x140079ea0
0x1424fd8a5	48 8d 0d 34 2c b2 00    	lea rcx, [rip + 0xb22c34]
0x1424fd8ac	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1424fd8b4	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1424fd8bc	48 8d 05 d0 83 28 01    	lea rax, [rip + 0x12883d0]
0x1424fd8c3	bb 22 00 00 00          	mov ebx, 0x22
0x1424fd8c8	48 8d 8c 24 68 05 00 00 	lea rcx, [rsp + 0x568]
0x1424fd8d0	bf 01 00 00 00          	mov edi, 1
0x1424fd8d5	48 89 fe                	mov rsi, rdi
0x1424fd8d8	e8 a3 8a c5 fd          	call 0x140156380
0x1424fd8dd	0f 1f 00                	nop dword ptr [rax]
0x1424fd8e0	e8 3b c6 b7 fd          	call 0x140079f20
0x1424fd8e5	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fd8ed	48 8d 05 cc 58 cc 00    	lea rax, [rip + 0xcc58cc]
0x1424fd8f4	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fd8fc	48 8d 0d 7d d5 14 01    	lea rcx, [rip + 0x114d57d]
0x1424fd903	bf 07 00 00 00          	mov edi, 7
0x1424fd908	e8 f3 06 b1 fd          	call 0x14000e000
0x1424fd90d	48 8d 0d 8c 29 b2 00    	lea rcx, [rip + 0xb2298c]
0x1424fd914	48 89 08                	mov qword ptr [rax], rcx
0x1424fd917	83 3d f2 e9 d7 05 00    	cmp dword ptr [rip + 0x5d7e9f2], 0
0x1424fd91e	66 90                   	nop
0x1424fd920	75 0a                   	jne 0x1424fd92c
0x1424fd922	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x1424fd92a	eb 18                   	jmp 0x1424fd944
0x1424fd92c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fd930	e8 6b 7a b8 fd          	call 0x1400853a0
0x1424fd935	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x1424fd93d	4d 89 03                	mov qword ptr [r11], r8
0x1424fd940	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fd944	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fd948	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1424fd950	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x1424fd958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424fd960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fd965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fd96a	e8 61 83 b8 fd          	call 0x140085cd0
0x1424fd96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fd973	80 bc 24 a0 03 00 00 00 	cmp byte ptr [rsp + 0x3a0], 0
0x1424fd97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fd980	0f 84 85 01 00 00       	je 0x1424fdb0b
0x1424fd986	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424fd98e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424fd996	48 39 d1                	cmp rcx, rdx
0x1424fd999	48 89 ce                	mov rsi, rcx
0x1424fd99c	48 0f 4f f2             	cmovg rsi, rdx
0x1424fd9a0	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1424fd9a8	48 8d 05 11 58 cc 00    	lea rax, [rip + 0xcc5811]
0x1424fd9af	31 db                   	xor ebx, ebx
0x1424fd9b1	48 89 f1                	mov rcx, rsi
0x1424fd9b4	e8 27 11 b8 fd          	call 0x14007eae0
0x1424fd9b9	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1424fd9c1	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424fd9c9	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1424fd9d1	31 db                   	xor ebx, ebx
0x1424fd9d3	31 ff                   	xor edi, edi
0x1424fd9d5	e9 cb 01 00 00          	jmp 0x1424fdba5
0x1424fd9da	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x1424fd9e2	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x1424fd9ea	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424fd9ee	48 89 f0                	mov rax, rsi
0x1424fd9f1	ff d1                   	call rcx
0x1424fd9f3	e8 28 c5 b7 fd          	call 0x140079f20
0x1424fd9f8	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fda00	48 8d 05 b9 57 cc 00    	lea rax, [rip + 0xcc57b9]
0x1424fda07	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fda0f	48 8d 0d 1b e0 12 01    	lea rcx, [rip + 0x112e01b]
0x1424fda16	bf 05 00 00 00          	mov edi, 5
0x1424fda1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fda20	e8 db 05 b1 fd          	call 0x14000e000
0x1424fda25	48 8d 0d 74 28 b2 00    	lea rcx, [rip + 0xb22874]
0x1424fda2c	48 89 08                	mov qword ptr [rax], rcx
0x1424fda2f	83 3d da e8 d7 05 00    	cmp dword ptr [rip + 0x5d7e8da], 0
0x1424fda36	75 0a                   	jne 0x1424fda42
0x1424fda38	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x1424fda40	eb 18                   	jmp 0x1424fda5a
0x1424fda42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fda46	e8 55 79 b8 fd          	call 0x1400853a0
0x1424fda4b	48 8b 9c 24 e8 05 00 00 	mov rbx, qword ptr [rsp + 0x5e8]
0x1424fda53	49 89 1b                	mov qword ptr [r11], rbx
0x1424fda56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fda5a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1424fda5e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424fda66	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424fda6a	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1424fda72	ff d1                   	call rcx
0x1424fda74	e8 a7 c4 b7 fd          	call 0x140079f20
0x1424fda79	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fda81	48 8d 05 38 57 cc 00    	lea rax, [rip + 0xcc5738]
0x1424fda88	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fda90	48 8d 0d e9 d3 14 01    	lea rcx, [rip + 0x114d3e9]
0x1424fda97	bf 07 00 00 00          	mov edi, 7
0x1424fda9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fdaa0	e8 5b 05 b1 fd          	call 0x14000e000
0x1424fdaa5	48 8d 0d f4 27 b2 00    	lea rcx, [rip + 0xb227f4]
0x1424fdaac	48 89 08                	mov qword ptr [rax], rcx
0x1424fdaaf	83 3d 5a e8 d7 05 00    	cmp dword ptr [rip + 0x5d7e85a], 0
0x1424fdab6	75 0a                   	jne 0x1424fdac2
0x1424fdab8	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x1424fdac0	eb 18                   	jmp 0x1424fdada
0x1424fdac2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fdac6	e8 d5 78 b8 fd          	call 0x1400853a0
0x1424fdacb	4c 8b 84 24 e8 05 00 00 	mov r8, qword ptr [rsp + 0x5e8]
0x1424fdad3	4d 89 03                	mov qword ptr [r11], r8
0x1424fdad6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fdada	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fdade	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1424fdae6	48 8d 1d f2 cf 26 01    	lea rbx, [rip + 0x126cff2]
0x1424fdaed	b9 1e 00 00 00          	mov ecx, 0x1e
0x1424fdaf2	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x1424fdafa	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1424fdb02	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fdb09	5d                      	pop rbp
0x1424fdb0a	c3                      	ret
0x1424fdb0b	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1424fdb14	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424fdb1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fdb20	e8 7b c3 b7 fd          	call 0x140079ea0
0x1424fdb25	48 8d 0d b4 29 b2 00    	lea rcx, [rip + 0xb229b4]
0x1424fdb2c	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1424fdb34	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1424fdb3c	48 8d 05 00 6c 2d 01    	lea rax, [rip + 0x12d6c00]
0x1424fdb43	bb 31 00 00 00          	mov ebx, 0x31
0x1424fdb48	48 8d 8c 24 68 05 00 00 	lea rcx, [rsp + 0x568]
0x1424fdb50	bf 01 00 00 00          	mov edi, 1
0x1424fdb55	48 89 fe                	mov rsi, rdi
0x1424fdb58	e8 23 88 c5 fd          	call 0x140156380
0x1424fdb5d	48 89 d9                	mov rcx, rbx
0x1424fdb60	31 ff                   	xor edi, edi
0x1424fdb62	31 f6                   	xor esi, esi
0x1424fdb64	48 89 c3                	mov rbx, rax
0x1424fdb67	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x1424fdb6f	48 81 c4 f0 05 00 00    	add rsp, 0x5f0
0x1424fdb76	5d                      	pop rbp
0x1424fdb77	c3                      	ret
0x1424fdb78	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1424fdb7d	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x1424fdb85	48 83 c2 50             	add rdx, 0x50
0x1424fdb89	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1424fdb91	49 ff c0                	inc r8
0x1424fdb94	48 89 ce                	mov rsi, rcx
0x1424fdb97	48 89 df                	mov rdi, rbx
0x1424fdb9a	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1424fdba2	4c 89 c3                	mov rbx, r8
0x1424fdba5	48 39 d9                	cmp rcx, rbx
0x1424fdba8	0f 8e df 01 00 00       	jle 0x1424fdd8d
0x1424fdbae	49 89 f8                	mov r8, rdi
0x1424fdbb1	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x1424fdbb9	49 89 f1                	mov r9, rsi
0x1424fdbbc	48 89 d6                	mov rsi, rdx
0x1424fdbbf	90                      	nop
0x1424fdbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fdbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fdbca	e8 0b 82 b8 fd          	call 0x140085dda
0x1424fdbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fdbd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fdbdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fdbe0	48 39 9c 24 a8 03 00 00 	cmp qword ptr [rsp + 0x3a8], rbx
0x1424fdbe8	0f 8e a5 01 00 00       	jle 0x1424fdd93
0x1424fdbee	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1424fdbf6	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1424fdbfe	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1424fdc06	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x1424fdc0e	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1424fdc16	e8 65 cc b7 fd          	call 0x14007a880
0x1424fdc1b	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x1424fdc23	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1424fdc2b	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1424fdc33	e8 e8 c2 b7 fd          	call 0x140079f20
0x1424fdc38	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x1424fdc40	48 8d 05 79 55 cc 00    	lea rax, [rip + 0xcc5579]
0x1424fdc47	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1424fdc4f	48 8d 0d e1 58 12 01    	lea rcx, [rip + 0x11258e1]
0x1424fdc56	bf 04 00 00 00          	mov edi, 4
0x1424fdc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fdc60	e8 9b 03 b1 fd          	call 0x14000e000
0x1424fdc65	48 8d 0d 34 26 b2 00    	lea rcx, [rip + 0xb22634]
0x1424fdc6c	48 89 08                	mov qword ptr [rax], rcx
0x1424fdc6f	83 3d 9a e6 d7 05 00    	cmp dword ptr [rip + 0x5d7e69a], 0
0x1424fdc76	75 0a                   	jne 0x1424fdc82
0x1424fdc78	48 8b b4 24 d8 05 00 00 	mov rsi, qword ptr [rsp + 0x5d8]
0x1424fdc80	eb 18                   	jmp 0x1424fdc9a
0x1424fdc82	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fdc86	e8 15 77 b8 fd          	call 0x1400853a0
0x1424fdc8b	48 8b b4 24 d8 05 00 00 	mov rsi, qword ptr [rsp + 0x5d8]
0x1424fdc93	49 89 33                	mov qword ptr [r11], rsi
0x1424fdc96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fdc9a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fdc9e	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1424fdca6	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1424fdcae	e8 6d c2 b7 fd          	call 0x140079f20
0x1424fdcb3	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x1424fdcbb	48 8d 05 fe 54 cc 00    	lea rax, [rip + 0xcc54fe]
0x1424fdcc2	48 8b 9c 24 e0 05 00 00 	mov rbx, qword ptr [rsp + 0x5e0]
0x1424fdcca	48 8d 0d 63 c9 13 01    	lea rcx, [rip + 0x113c963]
0x1424fdcd1	bf 06 00 00 00          	mov edi, 6
0x1424fdcd6	e8 25 03 b1 fd          	call 0x14000e000
0x1424fdcdb	48 8d 0d be 25 b2 00    	lea rcx, [rip + 0xb225be]
0x1424fdce2	48 89 08                	mov qword ptr [rax], rcx
0x1424fdce5	83 3d 24 e6 d7 05 00    	cmp dword ptr [rip + 0x5d7e624], 0
0x1424fdcec	75 0a                   	jne 0x1424fdcf8
0x1424fdcee	4c 8b 84 24 d8 05 00 00 	mov r8, qword ptr [rsp + 0x5d8]
0x1424fdcf6	eb 1c                   	jmp 0x1424fdd14
0x1424fdcf8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fdcfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fdd00	e8 9b 76 b8 fd          	call 0x1400853a0
0x1424fdd05	4c 8b 84 24 d8 05 00 00 	mov r8, qword ptr [rsp + 0x5d8]
0x1424fdd0d	4d 89 03                	mov qword ptr [r11], r8
0x1424fdd10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fdd14	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fdd18	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424fdd20	48 ff c3                	inc rbx
0x1424fdd23	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1424fdd2b	48 39 da                	cmp rdx, rbx
0x1424fdd2e	72 0d                   	jb 0x1424fdd3d
0x1424fdd30	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1424fdd38	48 89 d1                	mov rcx, rdx
0x1424fdd3b	eb 1c                   	jmp 0x1424fdd59
0x1424fdd3d	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1424fdd45	48 89 d1                	mov rcx, rdx
0x1424fdd48	bf 01 00 00 00          	mov edi, 1
0x1424fdd4d	48 8d 35 6c 54 cc 00    	lea rsi, [rip + 0xcc546c]
0x1424fdd54	e8 67 0e b8 fd          	call 0x14007ebc0
0x1424fdd59	83 3d b0 e5 d7 05 00    	cmp dword ptr [rip + 0x5d7e5b0], 0
0x1424fdd60	75 0d                   	jne 0x1424fdd6f
0x1424fdd62	4c 8b 84 24 e0 05 00 00 	mov r8, qword ptr [rsp + 0x5e0]
0x1424fdd6a	e9 09 fe ff ff          	jmp 0x1424fdb78
0x1424fdd6f	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1424fdd74	e8 27 76 b8 fd          	call 0x1400853a0
0x1424fdd79	4c 8b 84 24 e0 05 00 00 	mov r8, qword ptr [rsp + 0x5e0]
0x1424fdd81	4d 89 03                	mov qword ptr [r11], r8
0x1424fdd84	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fdd88	e9 eb fd ff ff          	jmp 0x1424fdb78
0x1424fdd8d	49 89 f8                	mov r8, rdi
0x1424fdd90	49 89 f1                	mov r9, rsi
0x1424fdd93	4c 89 c3                	mov rbx, r8
0x1424fdd96	4c 89 c9                	mov rcx, r9
0x1424fdd99	e8 22 c2 b7 fd          	call 0x140079fc0
0x1424fdd9e	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fdda6	48 8d 05 13 54 cc 00    	lea rax, [rip + 0xcc5413]
0x1424fddad	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fddb5	48 8d 0d df e0 14 01    	lea rcx, [rip + 0x114e0df]
0x1424fddbc	bf 07 00 00 00          	mov edi, 7
0x1424fddc1	e8 3a 02 b1 fd          	call 0x14000e000
0x1424fddc6	48 8d 15 73 f7 ac 00    	lea rdx, [rip + 0xacf773]
0x1424fddcd	48 89 10                	mov qword ptr [rax], rdx
0x1424fddd0	83 3d 39 e5 d7 05 00    	cmp dword ptr [rip + 0x5d7e539], 0
0x1424fddd7	75 0a                   	jne 0x1424fdde3
0x1424fddd9	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x1424fdde1	eb 18                   	jmp 0x1424fddfb
0x1424fdde3	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fdde7	e8 b4 75 b8 fd          	call 0x1400853a0
0x1424fddec	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x1424fddf4	49 89 13                	mov qword ptr [r11], rdx
0x1424fddf7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424fddfb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fddff	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1424fde07	e8 94 c0 b7 fd          	call 0x140079ea0
0x1424fde0c	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x1424fde14	48 8d 05 a5 53 cc 00    	lea rax, [rip + 0xcc53a5]
0x1424fde1b	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fde23	48 8d 0d 25 33 1a 01    	lea rcx, [rip + 0x11a3325]
0x1424fde2a	bf 0c 00 00 00          	mov edi, 0xc
0x1424fde2f	e8 cc 01 b1 fd          	call 0x14000e000
0x1424fde34	48 8d 0d a5 26 b2 00    	lea rcx, [rip + 0xb226a5]
0x1424fde3b	48 89 08                	mov qword ptr [rax], rcx
0x1424fde3e	83 3d cb e4 d7 05 00    	cmp dword ptr [rip + 0x5d7e4cb], 0
0x1424fde45	75 0a                   	jne 0x1424fde51
0x1424fde47	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fde4f	eb 18                   	jmp 0x1424fde69
0x1424fde51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fde55	e8 46 75 b8 fd          	call 0x1400853a0
0x1424fde5a	48 8b b4 24 e8 05 00 00 	mov rsi, qword ptr [rsp + 0x5e8]
0x1424fde62	49 89 33                	mov qword ptr [r11], rsi
0x1424fde65	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fde69	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fde6d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424fde75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fde7e	66 90                   	nop
0x1424fde80	48 39 84 24 a8 03 00 00 	cmp qword ptr [rsp + 0x3a8], rax
0x1424fde88	0f 8d 7d fc ff ff       	jge 0x1424fdb0b
0x1424fde8e	48 8d 05 2b 53 cc 00    	lea rax, [rip + 0xcc532b]
0x1424fde95	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1424fde9d	48 8d 0d 22 d1 16 01    	lea rcx, [rip + 0x116d122]
0x1424fdea4	bf 09 00 00 00          	mov edi, 9
0x1424fdea9	e8 52 01 b1 fd          	call 0x14000e000
0x1424fdeae	48 8d 15 eb 27 b2 00    	lea rdx, [rip + 0xb227eb]
0x1424fdeb5	48 89 10                	mov qword ptr [rax], rdx
0x1424fdeb8	83 3d 51 e4 d7 05 00    	cmp dword ptr [rip + 0x5d7e451], 0
0x1424fdebf	90                      	nop
0x1424fdec0	74 0c                   	je 0x1424fdece
0x1424fdec2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fdec6	e8 b5 74 b8 fd          	call 0x140085380
0x1424fdecb	49 89 0b                	mov qword ptr [r11], rcx
0x1424fdece	48 8d 0d 53 fc 73 03    	lea rcx, [rip + 0x373fc53]
0x1424fded5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424fded9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424fdee1	48 8d 0d f8 25 b2 00    	lea rcx, [rip + 0xb225f8]
0x1424fdee8	e9 1e fc ff ff          	jmp 0x1424fdb0b
0x1424fdeed	e8 6e 55 b8 fd          	call 0x140083460
0x1424fdef2	e9 49 ee ff ff          	jmp 0x1424fcd40
