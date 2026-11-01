# TscanGui/core/cloudutil/server.HandleAliyunAlarmEvent
# 0x1423fcc00..0x1423fd860 (3168 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:509

0x1423fcc00	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x1423fcc08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fcc0c	0f 86 36 0c 00 00       	jbe 0x1423fd848
0x1423fcc12	55                      	push rbp
0x1423fcc13	48 89 e5                	mov rbp, rsp
0x1423fcc16	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x1423fcc1d	48 89 e7                	mov rdi, rsp
0x1423fcc20	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1423fcc28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fcc2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fcc32	e8 87 91 c8 fd          	call 0x140085dbe
0x1423fcc37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fcc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fcc40	e8 9b 8c 02 00          	call 0x1424258e0
0x1423fcc45	48 85 c0                	test rax, rax
0x1423fcc48	74 65                   	je 0x1423fccaf
0x1423fcc4a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fcc4e	48 89 d8                	mov rax, rbx
0x1423fcc51	ff d1                   	call rcx
0x1423fcc53	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1423fcc5b	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1423fcc63	48 8d 05 b6 d8 f4 00    	lea rax, [rip + 0xf4d8b6]
0x1423fcc6a	e8 f1 f5 c1 fd          	call 0x14001c260
0x1423fcc6f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1423fcc77	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fcc7b	83 3d 8e f6 e7 05 00    	cmp dword ptr [rip + 0x5e7f68e], 0
0x1423fcc82	75 0a                   	jne 0x1423fcc8e
0x1423fcc84	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1423fcc8c	eb 10                   	jmp 0x1423fcc9e
0x1423fcc8e	e8 ed 86 c8 fd          	call 0x140085380
0x1423fcc93	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1423fcc9b	49 89 13                	mov qword ptr [r11], rdx
0x1423fcc9e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fcca2	31 db                   	xor ebx, ebx
0x1423fcca4	31 c9                   	xor ecx, ecx
0x1423fcca6	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fccad	5d                      	pop rbp
0x1423fccae	c3                      	ret
0x1423fccaf	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1423fccb7	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1423fccbf	90                      	nop
0x1423fccc0	e8 db 1c cb fd          	call 0x1400ae9a0
0x1423fccc5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1423fcccd	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1423fccd5	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1423fccdd	48 8b 9c 24 a0 04 00 00 	mov rbx, qword ptr [rsp + 0x4a0]
0x1423fcce5	e8 b6 1c cb fd          	call 0x1400ae9a0
0x1423fccea	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1423fccf2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1423fccfa	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1423fcd02	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1423fcd06	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1423fcd0b	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1423fcd13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fcd1c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fcd20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fcd25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fcd2a	e8 65 90 c8 fd          	call 0x140085d94
0x1423fcd2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fcd33	e8 48 ce ff ff          	call 0x1423f9b80
0x1423fcd38	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1423fcd40	48 85 c9                	test rcx, rcx
0x1423fcd43	ba 0f 00 00 00          	mov edx, 0xf
0x1423fcd48	48 0f 44 ca             	cmove rcx, rdx
0x1423fcd4c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423fcd54	48 8d 35 d6 20 2d 01    	lea rsi, [rip + 0x12d20d6]
0x1423fcd5b	48 0f 44 d6             	cmove rdx, rsi
0x1423fcd5f	90                      	nop
0x1423fcd60	48 85 db                	test rbx, rbx
0x1423fcd63	0f 84 ed 02 00 00       	je 0x1423fd056
0x1423fcd69	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1423fcd71	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1423fcd79	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1423fcd81	4d 85 c0                	test r8, r8
0x1423fcd84	7f 13                   	jg 0x1423fcd99
0x1423fcd86	31 f6                   	xor esi, esi
0x1423fcd88	bf 01 00 00 00          	mov edi, 1
0x1423fcd8d	4c 8d 05 0c ae 69 03    	lea r8, [rip + 0x369ae0c]
0x1423fcd94	e9 a6 01 00 00          	jmp 0x1423fcf3f
0x1423fcd99	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1423fcda1	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1423fcda9	48 89 e7                	mov rdi, rsp
0x1423fcdac	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1423fcdb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fcdbd	0f 1f 00                	nop dword ptr [rax]
0x1423fcdc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fcdc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fcdca	e8 ef 8f c8 fd          	call 0x140085dbe
0x1423fcdcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fcdd3	4c 89 c0                	mov rax, r8
0x1423fcdd6	e8 05 d4 ff ff          	call 0x1423fa1e0
0x1423fcddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fcde0	48 85 db                	test rbx, rbx
0x1423fcde3	0f 84 89 00 00 00       	je 0x1423fce72
0x1423fcde9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1423fcded	48 89 c8                	mov rax, rcx
0x1423fcdf0	ff d2                   	call rdx
0x1423fcdf2	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1423fcdfa	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1423fce02	48 8d 05 17 d7 f4 00    	lea rax, [rip + 0xf4d717]
0x1423fce09	e8 52 f4 c1 fd          	call 0x14001c260
0x1423fce0e	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1423fce16	31 c0                   	xor eax, eax
0x1423fce18	48 8d 1d 54 c0 37 01    	lea rbx, [rip + 0x137c054]
0x1423fce1f	b9 20 00 00 00          	mov ecx, 0x20
0x1423fce24	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x1423fce2c	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1423fce34	e8 a7 60 c6 fd          	call 0x140062ee0
0x1423fce39	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1423fce41	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x1423fce45	83 3d c4 f4 e7 05 00    	cmp dword ptr [rip + 0x5e7f4c4], 0
0x1423fce4c	74 10                   	je 0x1423fce5e
0x1423fce4e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1423fce52	e8 49 85 c8 fd          	call 0x1400853a0
0x1423fce57	49 89 03                	mov qword ptr [r11], rax
0x1423fce5a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fce5e	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x1423fce62	48 89 c8                	mov rax, rcx
0x1423fce65	31 db                   	xor ebx, ebx
0x1423fce67	31 c9                   	xor ecx, ecx
0x1423fce69	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fce70	5d                      	pop rbp
0x1423fce71	c3                      	ret
0x1423fce72	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1423fce7a	8b 80 b0 00 00 00       	mov eax, dword ptr [rax + 0xb0]
0x1423fce80	89 84 24 cc 00 00 00    	mov dword ptr [rsp + 0xcc], eax
0x1423fce87	e8 f4 c2 ff ff          	call 0x1423f9180
0x1423fce8c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1423fce94	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1423fce9c	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1423fcea4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1423fcea8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1423fceac	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1423fceb0	e8 4b c5 ff ff          	call 0x1423f9400
0x1423fceb5	48 85 db                	test rbx, rbx
0x1423fceb8	75 12                   	jne 0x1423fcecc
0x1423fceba	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1423fcec2	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1423fceca	eb 4c                   	jmp 0x1423fcf18
0x1423fcecc	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1423fced4	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x1423fcedc	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1423fcee4	48 89 04 24             	mov qword ptr [rsp], rax
0x1423fcee8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1423fceed	48 8d b4 24 08 04 00 00 	lea rsi, [rsp + 0x408]
0x1423fcef5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1423fcefe	66 90                   	nop
0x1423fcf00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fcf05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fcf0a	e8 85 8e c8 fd          	call 0x140085d94
0x1423fcf0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fcf13	e8 68 cc ff ff          	call 0x1423f9b80
0x1423fcf18	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1423fcf20	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1423fcf28	8b b4 24 cc 00 00 00    	mov esi, dword ptr [rsp + 0xcc]
0x1423fcf2f	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1423fcf37	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1423fcf3f	89 b4 24 cc 00 00 00    	mov dword ptr [rsp + 0xcc], esi
0x1423fcf46	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1423fcf4e	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1423fcf56	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1423fcf5e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1423fcf66	89 f0                   	mov eax, esi
0x1423fcf68	48 89 d3                	mov rbx, rdx
0x1423fcf6b	e8 90 ce ff ff          	call 0x1423f9e00
0x1423fcf70	84 c0                   	test al, al
0x1423fcf72	75 1b                   	jne 0x1423fcf8f
0x1423fcf74	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1423fcf7c	31 c0                   	xor eax, eax
0x1423fcf7e	48 8d 15 fa 5e 39 01    	lea rdx, [rip + 0x1395efa]
0x1423fcf85	bb 24 00 00 00          	mov ebx, 0x24
0x1423fcf8a	e9 13 01 00 00          	jmp 0x1423fd0a2
0x1423fcf8f	84 db                   	test bl, bl
0x1423fcf91	74 5f                   	je 0x1423fcff2
0x1423fcf93	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1423fcf9b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1423fcfa3	48 8d 05 76 d5 f4 00    	lea rax, [rip + 0xf4d576]
0x1423fcfaa	e8 b1 f2 c1 fd          	call 0x14001c260
0x1423fcfaf	c6 00 01                	mov byte ptr [rax], 1
0x1423fcfb2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423fcfba	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fcfbe	83 3d 4b f3 e7 05 00    	cmp dword ptr [rip + 0x5e7f34b], 0
0x1423fcfc5	75 0a                   	jne 0x1423fcfd1
0x1423fcfc7	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1423fcfcf	eb 10                   	jmp 0x1423fcfe1
0x1423fcfd1	e8 aa 83 c8 fd          	call 0x140085380
0x1423fcfd6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1423fcfde	49 89 13                	mov qword ptr [r11], rdx
0x1423fcfe1	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fcfe5	31 db                   	xor ebx, ebx
0x1423fcfe7	31 c9                   	xor ecx, ecx
0x1423fcfe9	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fcff0	5d                      	pop rbp
0x1423fcff1	c3                      	ret
0x1423fcff2	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1423fcffa	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1423fd002	48 8d 05 17 d5 f4 00    	lea rax, [rip + 0xf4d517]
0x1423fd009	e8 52 f2 c1 fd          	call 0x14001c260
0x1423fd00e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1423fd016	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fd01a	83 3d ef f2 e7 05 00    	cmp dword ptr [rip + 0x5e7f2ef], 0
0x1423fd021	75 0a                   	jne 0x1423fd02d
0x1423fd023	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1423fd02b	eb 10                   	jmp 0x1423fd03d
0x1423fd02d	e8 4e 83 c8 fd          	call 0x140085380
0x1423fd032	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1423fd03a	49 89 13                	mov qword ptr [r11], rdx
0x1423fd03d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fd041	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fd045	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fd049	31 db                   	xor ebx, ebx
0x1423fd04b	31 c9                   	xor ecx, ecx
0x1423fd04d	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fd054	5d                      	pop rbp
0x1423fd055	c3                      	ret
0x1423fd056	48 8d 05 c3 d4 f4 00    	lea rax, [rip + 0xf4d4c3]
0x1423fd05d	0f 1f 00                	nop dword ptr [rax]
0x1423fd060	e8 fb f1 c1 fd          	call 0x14001c260
0x1423fd065	48 c7 40 10 10 00 00 00 	mov qword ptr [rax + 0x10], 0x10
0x1423fd06d	48 8d 0d 28 f0 2d 01    	lea rcx, [rip + 0x12df028]
0x1423fd074	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fd078	31 db                   	xor ebx, ebx
0x1423fd07a	31 c9                   	xor ecx, ecx
0x1423fd07c	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fd083	5d                      	pop rbp
0x1423fd084	c3                      	ret
0x1423fd085	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1423fd08d	48 83 c1 10             	add rcx, 0x10
0x1423fd091	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1423fd099	48 ff c0                	inc rax
0x1423fd09c	48 89 d3                	mov rbx, rdx
0x1423fd09f	48 89 f2                	mov rdx, rsi
0x1423fd0a2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1423fd0aa	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1423fd0b2	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1423fd0ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423fd0c0	48 39 c6                	cmp rsi, rax
0x1423fd0c3	0f 8e bc 00 00 00       	jle 0x1423fd185
0x1423fd0c9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1423fd0d1	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1423fd0d9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1423fd0dc	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1423fd0e4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1423fd0e8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1423fd0f0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1423fd0f8	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1423fd100	e8 bb cb ff ff          	call 0x1423f9cc0
0x1423fd105	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1423fd10d	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1423fd115	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1423fd11d	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1423fd125	e8 76 c6 ff ff          	call 0x1423f97a0
0x1423fd12a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1423fd132	31 c9                   	xor ecx, ecx
0x1423fd134	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1423fd13c	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1423fd144	e9 b8 00 00 00          	jmp 0x1423fd201
0x1423fd149	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1423fd152	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1423fd15b	48 c7 84 24 60 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x260], 5
0x1423fd167	4c 8d 1d d2 f2 22 01    	lea r11, [rip + 0x122f2d2]
0x1423fd16e	4c 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r11
0x1423fd176	4c 8d 9c 24 48 02 00 00 	lea r11, [rsp + 0x248]
0x1423fd17e	31 c0                   	xor eax, eax
0x1423fd180	e9 0a 04 00 00          	jmp 0x1423fd58f
0x1423fd185	48 8d 05 94 d3 f4 00    	lea rax, [rip + 0xf4d394]
0x1423fd18c	e8 cf f0 c1 fd          	call 0x14001c260
0x1423fd191	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423fd199	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1423fd19d	83 3d 6c f1 e7 05 00    	cmp dword ptr [rip + 0x5e7f16c], 0
0x1423fd1a4	75 0a                   	jne 0x1423fd1b0
0x1423fd1a6	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423fd1ae	eb 10                   	jmp 0x1423fd1c0
0x1423fd1b0	e8 cb 81 c8 fd          	call 0x140085380
0x1423fd1b5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1423fd1bd	49 89 13                	mov qword ptr [r11], rdx
0x1423fd1c0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fd1c4	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fd1c8	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fd1cc	31 db                   	xor ebx, ebx
0x1423fd1ce	31 c9                   	xor ecx, ecx
0x1423fd1d0	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fd1d7	5d                      	pop rbp
0x1423fd1d8	c3                      	ret
0x1423fd1d9	4c 8b 9c 24 d0 03 00 00 	mov r11, qword ptr [rsp + 0x3d0]
0x1423fd1e1	49 83 c3 10             	add r11, 0x10
0x1423fd1e5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1423fd1ed	48 ff c1                	inc rcx
0x1423fd1f0	48 89 da                	mov rdx, rbx
0x1423fd1f3	48 89 c6                	mov rsi, rax
0x1423fd1f6	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1423fd1fe	4c 89 d8                	mov rax, r11
0x1423fd201	48 39 cb                	cmp rbx, rcx
0x1423fd204	0f 8e 3f ff ff ff       	jle 0x1423fd149
0x1423fd20a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1423fd212	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1423fd21a	48 8b 08                	mov rcx, qword ptr [rax]
0x1423fd21d	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1423fd225	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1423fd229	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1423fd231	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1423fd239	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1423fd241	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd246	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd24b	e8 6e 8b c8 fd          	call 0x140085dbe
0x1423fd250	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd254	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1423fd25d	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1423fd266	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1423fd26f	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1423fd278	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1423fd280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd28a	e8 a5 87 c8 fd          	call 0x140085a34
0x1423fd28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd293	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1423fd29d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1423fd2a5	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x1423fd2ad	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1423fd2b5	e8 26 04 c8 fd          	call 0x14007d6e0
0x1423fd2ba	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1423fd2c2	48 8d 05 f7 61 dc 00    	lea rax, [rip + 0xdc61f7]
0x1423fd2c9	48 8d 9c 24 70 03 00 00 	lea rbx, [rsp + 0x370]
0x1423fd2d1	48 8d 0d 08 61 2b 01    	lea rcx, [rip + 0x12b6108]
0x1423fd2d8	bf 0d 00 00 00          	mov edi, 0xd
0x1423fd2dd	0f 1f 00                	nop dword ptr [rax]
0x1423fd2e0	e8 1b 0d c1 fd          	call 0x14000e000
0x1423fd2e5	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1423fd2ed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1423fd2f1	83 3d 18 f0 e7 05 00    	cmp dword ptr [rip + 0x5e7f018], 0
0x1423fd2f8	75 0a                   	jne 0x1423fd304
0x1423fd2fa	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1423fd302	eb 17                   	jmp 0x1423fd31b
0x1423fd304	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fd307	e8 94 80 c8 fd          	call 0x1400853a0
0x1423fd30c	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1423fd314	49 89 33                	mov qword ptr [r11], rsi
0x1423fd317	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fd31b	48 89 30                	mov qword ptr [rax], rsi
0x1423fd31e	48 8d 05 9b 61 dc 00    	lea rax, [rip + 0xdc619b]
0x1423fd325	48 8d 9c 24 70 03 00 00 	lea rbx, [rsp + 0x370]
0x1423fd32d	48 8d 0d 5f a9 2f 01    	lea rcx, [rip + 0x12fa95f]
0x1423fd334	bf 12 00 00 00          	mov edi, 0x12
0x1423fd339	e8 c2 0c c1 fd          	call 0x14000e000
0x1423fd33e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1423fd346	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fd34a	83 3d bf ef e7 05 00    	cmp dword ptr [rip + 0x5e7efbf], 0
0x1423fd351	75 0a                   	jne 0x1423fd35d
0x1423fd353	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x1423fd35b	eb 17                   	jmp 0x1423fd374
0x1423fd35d	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fd360	e8 3b 80 c8 fd          	call 0x1400853a0
0x1423fd365	4c 8b a4 24 58 01 00 00 	mov r12, qword ptr [rsp + 0x158]
0x1423fd36d	4d 89 23                	mov qword ptr [r11], r12
0x1423fd370	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fd374	4c 89 20                	mov qword ptr [rax], r12
0x1423fd377	48 89 e7                	mov rdi, rsp
0x1423fd37a	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1423fd382	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd387	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd38c	e8 2d 8a c8 fd          	call 0x140085dbe
0x1423fd391	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd395	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1423fd39b	48 8d 05 7c 04 36 01    	lea rax, [rip + 0x136047c]
0x1423fd3a2	bb 1c 00 00 00          	mov ebx, 0x1c
0x1423fd3a7	48 8d 0d 4f f7 28 01    	lea rcx, [rip + 0x128f74f]
0x1423fd3ae	bf 0b 00 00 00          	mov edi, 0xb
0x1423fd3b3	48 8d 35 78 33 31 01    	lea rsi, [rip + 0x1313378]
0x1423fd3ba	41 b8 14 00 00 00       	mov r8d, 0x14
0x1423fd3c0	4c 8d 0d d6 d8 27 01    	lea r9, [rip + 0x127d8d6]
0x1423fd3c7	41 ba 0a 00 00 00       	mov r10d, 0xa
0x1423fd3cd	4c 8d 9c 24 70 03 00 00 	lea r11, [rsp + 0x370]
0x1423fd3d5	e8 26 49 00 00          	call 0x142401d00
0x1423fd3da	48 85 c0                	test rax, rax
0x1423fd3dd	74 0e                   	je 0x1423fd3ed
0x1423fd3df	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1423fd3e3	48 89 d8                	mov rax, rbx
0x1423fd3e6	ff d1                   	call rcx
0x1423fd3e8	e9 ec fd ff ff          	jmp 0x1423fd1d9
0x1423fd3ed	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1423fd3f5	48 89 e7                	mov rdi, rsp
0x1423fd3f8	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1423fd400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd40a	e8 af 89 c8 fd          	call 0x140085dbe
0x1423fd40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd413	8b 9c 24 cc 00 00 00    	mov ebx, dword ptr [rsp + 0xcc]
0x1423fd41a	e8 81 d1 ff ff          	call 0x1423fa5a0
0x1423fd41f	90                      	nop
0x1423fd420	84 c0                   	test al, al
0x1423fd422	75 51                   	jne 0x1423fd475
0x1423fd424	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1423fd42d	48 89 c8                	mov rax, rcx
0x1423fd430	48 89 fb                	mov rbx, rdi
0x1423fd433	e8 e8 ca c7 fd          	call 0x140079f20
0x1423fd438	48 8d 0d 61 2e c2 00    	lea rcx, [rip + 0xc22e61]
0x1423fd43f	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1423fd447	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1423fd44f	48 8d 05 f2 e2 3c 01    	lea rax, [rip + 0x13ce2f2]
0x1423fd456	bb 2f 00 00 00          	mov ebx, 0x2f
0x1423fd45b	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x1423fd463	bf 01 00 00 00          	mov edi, 1
0x1423fd468	48 89 fe                	mov rsi, rdi
0x1423fd46b	e8 10 8f d5 fd          	call 0x140156380
0x1423fd470	e9 64 fd ff ff          	jmp 0x1423fd1d9
0x1423fd475	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1423fd47d	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1423fd485	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1423fd48e	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1423fd497	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1423fd49f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1423fd4a7	e8 74 ca c7 fd          	call 0x140079f20
0x1423fd4ac	48 8d 0d ed 2d c2 00    	lea rcx, [rip + 0xc22ded]
0x1423fd4b3	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1423fd4bb	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1423fd4c3	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1423fd4cb	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1423fd4d3	e8 48 ca c7 fd          	call 0x140079f20
0x1423fd4d8	48 8d 0d c1 2d c2 00    	lea rcx, [rip + 0xc22dc1]
0x1423fd4df	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1423fd4e7	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1423fd4ef	48 8d 05 37 bf 39 01    	lea rax, [rip + 0x139bf37]
0x1423fd4f6	bb 25 00 00 00          	mov ebx, 0x25
0x1423fd4fb	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x1423fd503	bf 02 00 00 00          	mov edi, 2
0x1423fd508	48 89 fe                	mov rsi, rdi
0x1423fd50b	e8 70 8e d5 fd          	call 0x140156380
0x1423fd510	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1423fd518	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1423fd520	48 8d 05 f9 cf f4 00    	lea rax, [rip + 0xf4cff9]
0x1423fd527	e8 34 ed c1 fd          	call 0x14001c260
0x1423fd52c	c6 00 01                	mov byte ptr [rax], 1
0x1423fd52f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1423fd537	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fd53b	83 3d ce ed e7 05 00    	cmp dword ptr [rip + 0x5e7edce], 0
0x1423fd542	75 0a                   	jne 0x1423fd54e
0x1423fd544	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1423fd54c	eb 10                   	jmp 0x1423fd55e
0x1423fd54e	e8 2d 7e c8 fd          	call 0x140085380
0x1423fd553	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1423fd55b	49 89 13                	mov qword ptr [r11], rdx
0x1423fd55e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fd562	31 db                   	xor ebx, ebx
0x1423fd564	31 c9                   	xor ecx, ecx
0x1423fd566	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fd56d	5d                      	pop rbp
0x1423fd56e	c3                      	ret
0x1423fd56f	4c 8b 9c 24 d0 03 00 00 	mov r11, qword ptr [rsp + 0x3d0]
0x1423fd577	49 83 c3 10             	add r11, 0x10
0x1423fd57b	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x1423fd583	49 ff c4                	inc r12
0x1423fd586	48 89 da                	mov rdx, rbx
0x1423fd589	48 89 c6                	mov rsi, rax
0x1423fd58c	4c 89 e0                	mov rax, r12
0x1423fd58f	48 83 f8 02             	cmp rax, 2
0x1423fd593	0f 8d ec fa ff ff       	jge 0x1423fd085
0x1423fd599	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1423fd5a1	4c 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r11
0x1423fd5a9	49 8b 13                	mov rdx, qword ptr [r11]
0x1423fd5ac	4d 8b 43 08             	mov r8, qword ptr [r11 + 8]
0x1423fd5b0	48 89 e7                	mov rdi, rsp
0x1423fd5b3	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1423fd5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fd5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd5ca	e8 ef 87 c8 fd          	call 0x140085dbe
0x1423fd5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd5d3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1423fd5db	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1423fd5e3	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1423fd5eb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1423fd5f3	48 89 d6                	mov rsi, rdx
0x1423fd5f6	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1423fd5fe	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1423fd606	e8 15 d2 ff ff          	call 0x1423fa820
0x1423fd60b	88 84 24 b8 01 00 00    	mov byte ptr [rsp + 0x1b8], al
0x1423fd612	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1423fd61a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1423fd622	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1423fd62a	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1423fd632	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1423fd63a	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1423fd642	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x1423fd64a	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1423fd652	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1423fd65a	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1423fd662	4d 85 c0                	test r8, r8
0x1423fd665	0f 85 ca 00 00 00       	jne 0x1423fd735
0x1423fd66b	80 bc 24 60 01 00 00 00 	cmp byte ptr [rsp + 0x160], 0
0x1423fd673	75 35                   	jne 0x1423fd6aa
0x1423fd675	0f b6 84 24 60 01 00 00 	movzx eax, byte ptr [rsp + 0x160]
0x1423fd67d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1423fd685	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1423fd68d	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1423fd695	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1423fd69d	0f 1f 00                	nop dword ptr [rax]
0x1423fd6a0	e8 5b d0 ff ff          	call 0x1423fa700
0x1423fd6a5	e9 c5 fe ff ff          	jmp 0x1423fd56f
0x1423fd6aa	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1423fd6b2	48 89 e7                	mov rdi, rsp
0x1423fd6b5	48 8d b4 24 00 04 00 00 	lea rsi, [rsp + 0x400]
0x1423fd6bd	0f 1f 00                	nop dword ptr [rax]
0x1423fd6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1423fd6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1423fd6ca	e8 ef 86 c8 fd          	call 0x140085dbe
0x1423fd6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1423fd6d3	8b 9c 24 cc 00 00 00    	mov ebx, dword ptr [rsp + 0xcc]
0x1423fd6da	e8 c1 ce ff ff          	call 0x1423fa5a0
0x1423fd6df	90                      	nop
0x1423fd6e0	84 c0                   	test al, al
0x1423fd6e2	75 61                   	jne 0x1423fd745
0x1423fd6e4	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1423fd6ed	48 89 c8                	mov rax, rcx
0x1423fd6f0	48 89 fb                	mov rbx, rdi
0x1423fd6f3	e8 28 c8 c7 fd          	call 0x140079f20
0x1423fd6f8	48 8d 0d a1 2b c2 00    	lea rcx, [rip + 0xc22ba1]
0x1423fd6ff	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1423fd707	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1423fd70f	48 8d 05 32 e0 3c 01    	lea rax, [rip + 0x13ce032]
0x1423fd716	bb 2f 00 00 00          	mov ebx, 0x2f
0x1423fd71b	48 8d 8c 24 a0 03 00 00 	lea rcx, [rsp + 0x3a0]
0x1423fd723	bf 01 00 00 00          	mov edi, 1
0x1423fd728	48 89 fe                	mov rsi, rdi
0x1423fd72b	e8 50 8c d5 fd          	call 0x140156380
0x1423fd730	e9 3a fe ff ff          	jmp 0x1423fd56f
0x1423fd735	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1423fd739	4c 89 c8                	mov rax, r9
0x1423fd73c	ff d1                   	call rcx
0x1423fd73e	66 90                   	nop
0x1423fd740	e9 2a fe ff ff          	jmp 0x1423fd56f
0x1423fd745	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1423fd74d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1423fd755	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1423fd75e	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1423fd767	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1423fd76f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1423fd777	e8 a4 c7 c7 fd          	call 0x140079f20
0x1423fd77c	48 8d 0d 1d 2b c2 00    	lea rcx, [rip + 0xc22b1d]
0x1423fd783	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1423fd78b	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1423fd793	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1423fd79b	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1423fd7a3	e8 78 c7 c7 fd          	call 0x140079f20
0x1423fd7a8	48 8d 0d f1 2a c2 00    	lea rcx, [rip + 0xc22af1]
0x1423fd7af	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1423fd7b7	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1423fd7bf	48 8d 05 67 bc 39 01    	lea rax, [rip + 0x139bc67]
0x1423fd7c6	bb 25 00 00 00          	mov ebx, 0x25
0x1423fd7cb	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x1423fd7d3	bf 02 00 00 00          	mov edi, 2
0x1423fd7d8	48 89 fe                	mov rsi, rdi
0x1423fd7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1423fd7e0	e8 9b 8b d5 fd          	call 0x140156380
0x1423fd7e5	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1423fd7ed	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1423fd7f5	48 8d 05 24 cd f4 00    	lea rax, [rip + 0xf4cd24]
0x1423fd7fc	0f 1f 40 00             	nop dword ptr [rax]
0x1423fd800	e8 5b ea c1 fd          	call 0x14001c260
0x1423fd805	c6 00 01                	mov byte ptr [rax], 1
0x1423fd808	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1423fd810	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1423fd814	83 3d f5 ea e7 05 00    	cmp dword ptr [rip + 0x5e7eaf5], 0
0x1423fd81b	75 0a                   	jne 0x1423fd827
0x1423fd81d	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1423fd825	eb 10                   	jmp 0x1423fd837
0x1423fd827	e8 54 7b c8 fd          	call 0x140085380
0x1423fd82c	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1423fd834	49 89 13                	mov qword ptr [r11], rdx
0x1423fd837	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1423fd83b	31 db                   	xor ebx, ebx
0x1423fd83d	31 c9                   	xor ecx, ecx
0x1423fd83f	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x1423fd846	5d                      	pop rbp
0x1423fd847	c3                      	ret
0x1423fd848	e8 13 5c c8 fd          	call 0x140083460
0x1423fd84d	e9 ae f3 ff ff          	jmp 0x1423fcc00
