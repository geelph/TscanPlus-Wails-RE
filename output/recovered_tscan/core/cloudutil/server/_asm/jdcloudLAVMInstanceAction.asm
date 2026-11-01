# TscanGui/core/cloudutil/server.jdcloudLAVMInstanceAction
# 0x142423e60..0x142424b20 (3264 bytes)
# source TscanGui/core/cloudutil/server/jdcloud_lifecycle.go:54

0x142423e60	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142423e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142423e6c	0f 86 9d 0c 00 00       	jbe 0x142424b0f
0x142423e72	55                      	push rbp
0x142423e73	48 89 e5                	mov rbp, rsp
0x142423e76	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x142423e7d	48 89 e7                	mov rdi, rsp
0x142423e80	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x142423e88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142423e8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142423e92	e8 27 1f c6 fd          	call 0x140085dbe
0x142423e97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142423e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142423ea0	e8 9b e2 ff ff          	call 0x142422140
0x142423ea5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142423ead	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142423eb5	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142423ebd	0f 1f 00                	nop dword ptr [rax]
0x142423ec0	48 83 f9 05             	cmp rcx, 5
0x142423ec4	0f 8f fb 03 00 00       	jg 0x1424242c5
0x142423eca	48 83 f9 04             	cmp rcx, 4
0x142423ece	75 15                   	jne 0x142423ee5
0x142423ed0	81 3a 73 74 6f 70       	cmp dword ptr [rdx], 0x706f7473
0x142423ed6	0f 84 39 04 00 00       	je 0x142424315
0x142423edc	0f 1f 40 00             	nop dword ptr [rax]
0x142423ee0	e9 c3 0b 00 00          	jmp 0x142424aa8
0x142423ee5	48 83 f9 05             	cmp rcx, 5
0x142423ee9	0f 85 b9 0b 00 00       	jne 0x142424aa8
0x142423eef	81 3a 73 74 61 72       	cmp dword ptr [rdx], 0x72617473
0x142423ef5	0f 85 ad 0b 00 00       	jne 0x142424aa8
0x142423efb	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x142423eff	90                      	nop
0x142423f00	0f 85 a2 0b 00 00       	jne 0x142424aa8
0x142423f06	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x142423f0e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142423f16	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x142423f1e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142423f26	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142423f2e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142423f36	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142423f3e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142423f46	48 8d 05 d3 83 04 01    	lea rax, [rip + 0x10483d3]
0x142423f4d	e8 0e 83 bf fd          	call 0x14001c260
0x142423f52	48 c7 40 08 38 00 00 00 	mov qword ptr [rax + 8], 0x38
0x142423f5a	48 8d 0d 76 39 3d 01    	lea rcx, [rip + 0x13d3976]
0x142423f61	48 89 08                	mov qword ptr [rax], rcx
0x142423f64	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x142423f6c	48 8d 0d 5c f7 1f 01    	lea rcx, [rip + 0x11ff75c]
0x142423f73	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142423f77	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142423f7f	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142423f87	48 8d 0d ac a7 1f 01    	lea rcx, [rip + 0x11fa7ac]
0x142423f8e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142423f92	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142423f9a	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142423f9e	83 3d 6b 83 e5 05 00    	cmp dword ptr [rip + 0x5e5836b], 0
0x142423fa5	75 12                   	jne 0x142423fb9
0x142423fa7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142423faf	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142423fb7	eb 1c                   	jmp 0x142423fd5
0x142423fb9	e8 e2 13 c6 fd          	call 0x1400853a0
0x142423fbe	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142423fc6	49 89 0b                	mov qword ptr [r11], rcx
0x142423fc9	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142423fd1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142423fd5	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142423fd9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142423fe1	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142423fe5	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142423fe9	48 89 c3                	mov rbx, rax
0x142423fec	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142423ff4	e8 67 fb f6 ff          	call 0x142393b60
0x142423ff9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142424000	48 85 db                	test rbx, rbx
0x142424003	0f 85 a8 02 00 00       	jne 0x1424242b1
0x142424009	48 85 c0                	test rax, rax
0x14242400c	0f 84 c8 00 00 00       	je 0x1424240da
0x142424012	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142424016	48 85 c9                	test rcx, rcx
0x142424019	0f 84 b8 00 00 00       	je 0x1424240d7
0x14242401f	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x142424023	48 85 d2                	test rdx, rdx
0x142424026	74 06                   	je 0x14242402e
0x142424028	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14242402c	eb 4f                   	jmp 0x14242407d
0x14242402e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424037	48 89 c8                	mov rax, rcx
0x14242403a	e8 61 5e c5 fd          	call 0x140079ea0
0x14242403f	48 8d 0d 9a c4 bf 00    	lea rcx, [rip + 0xbfc49a]
0x142424046	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242404e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142424056	48 8d 05 0f 81 2b 01    	lea rax, [rip + 0x12b810f]
0x14242405d	bb 10 00 00 00          	mov ebx, 0x10
0x142424062	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14242406a	bf 01 00 00 00          	mov edi, 1
0x14242406f	48 89 fe                	mov rsi, rdi
0x142424072	e8 09 23 d3 fd          	call 0x140156380
0x142424077	48 89 da                	mov rdx, rbx
0x14242407a	48 89 c1                	mov rcx, rax
0x14242407d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424086	48 89 c8                	mov rax, rcx
0x142424089	48 89 d3                	mov rbx, rdx
0x14242408c	e8 8f 5e c5 fd          	call 0x140079f20
0x142424091	48 8d 0d 08 c2 bf 00    	lea rcx, [rip + 0xbfc208]
0x142424098	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424240a0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424240a8	48 8d 05 43 a5 1f 01    	lea rax, [rip + 0x11fa543]
0x1424240af	bb 02 00 00 00          	mov ebx, 2
0x1424240b4	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424240bc	bf 01 00 00 00          	mov edi, 1
0x1424240c1	48 89 fe                	mov rsi, rdi
0x1424240c4	e8 f7 f1 d2 fd          	call 0x1401532c0
0x1424240c9	e8 72 0c 00 00          	call 0x142424d40
0x1424240ce	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424240d5	5d                      	pop rbp
0x1424240d6	c3                      	ret
0x1424240d7	48 85 c0                	test rax, rax
0x1424240da	74 09                   	je 0x1424240e5
0x1424240dc	48 8b 08                	mov rcx, qword ptr [rax]
0x1424240df	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424240e3	eb 04                   	jmp 0x1424240e9
0x1424240e5	31 c9                   	xor ecx, ecx
0x1424240e7	31 d2                   	xor edx, edx
0x1424240e9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424240f1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424240f9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142424101	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142424109	48 83 fb 05             	cmp rbx, 5
0x14242410d	7f 65                   	jg 0x142424174
0x14242410f	48 83 fb 04             	cmp rbx, 4
0x142424113	75 2b                   	jne 0x142424140
0x142424115	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x14242411b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142424120	0f 85 c8 00 00 00       	jne 0x1424241ee
0x142424126	bb 06 00 00 00          	mov ebx, 6
0x14242412b	48 8d 35 b8 69 21 01    	lea rsi, [rip + 0x12169b8]
0x142424132	e9 b7 00 00 00          	jmp 0x1424241ee
0x142424137	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142424140	48 83 fb 05             	cmp rbx, 5
0x142424144	0f 85 a4 00 00 00       	jne 0x1424241ee
0x14242414a	81 3e 73 74 61 72       	cmp dword ptr [rsi], 0x72617473
0x142424150	0f 85 98 00 00 00       	jne 0x1424241ee
0x142424156	80 7e 04 74             	cmp byte ptr [rsi + 4], 0x74
0x14242415a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142424160	0f 85 88 00 00 00       	jne 0x1424241ee
0x142424166	bb 06 00 00 00          	mov ebx, 6
0x14242416b	48 8d 35 72 69 21 01    	lea rsi, [rip + 0x1216972]
0x142424172	eb 7a                   	jmp 0x1424241ee
0x142424174	48 83 fb 06             	cmp rbx, 6
0x142424178	75 1e                   	jne 0x142424198
0x14242417a	81 3e 72 65 62 6f       	cmp dword ptr [rsi], 0x6f626572
0x142424180	75 6c                   	jne 0x1424241ee
0x142424182	66 81 7e 04 6f 74       	cmp word ptr [rsi + 4], 0x746f
0x142424188	75 64                   	jne 0x1424241ee
0x14242418a	bb 06 00 00 00          	mov ebx, 6
0x14242418f	48 8d 35 5a 69 21 01    	lea rsi, [rip + 0x121695a]
0x142424196	eb 56                   	jmp 0x1424241ee
0x142424198	48 83 fb 0a             	cmp rbx, 0xa
0x14242419c	75 25                   	jne 0x1424241c3
0x14242419e	48 bf 66 6f 72 63 65 5f 73 74	movabs rdi, 0x74735f6563726f66
0x1424241a8	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424241ab	75 41                   	jne 0x1424241ee
0x1424241ad	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x1424241b3	75 39                   	jne 0x1424241ee
0x1424241b5	bb 0c 00 00 00          	mov ebx, 0xc
0x1424241ba	48 8d 35 12 d9 27 01    	lea rsi, [rip + 0x127d912]
0x1424241c1	eb 2b                   	jmp 0x1424241ee
0x1424241c3	48 83 fb 0c             	cmp rbx, 0xc
0x1424241c7	75 25                   	jne 0x1424241ee
0x1424241c9	48 bf 66 6f 72 63 65 5f 72 65	movabs rdi, 0x65725f6563726f66
0x1424241d3	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424241d6	75 16                   	jne 0x1424241ee
0x1424241d8	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x1424241df	90                      	nop
0x1424241e0	75 0c                   	jne 0x1424241ee
0x1424241e2	bb 0c 00 00 00          	mov ebx, 0xc
0x1424241e7	48 8d 35 f1 d8 27 01    	lea rsi, [rip + 0x127d8f1]
0x1424241ee	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424241f6	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1424241fe	48 8d 05 5b 5c f2 00    	lea rax, [rip + 0xf25c5b]
0x142424205	e8 56 80 bf fd          	call 0x14001c260
0x14242420a	c6 00 01                	mov byte ptr [rax], 1
0x14242420d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142424215	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142424219	83 3d f0 80 e5 05 00    	cmp dword ptr [rip + 0x5e580f0], 0
0x142424220	75 0a                   	jne 0x14242422c
0x142424222	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14242422a	eb 10                   	jmp 0x14242423c
0x14242422c	e8 4f 11 c6 fd          	call 0x140085380
0x142424231	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142424239	49 89 13                	mov qword ptr [r11], rdx
0x14242423c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142424244	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142424248	31 c0                   	xor eax, eax
0x14242424a	48 8d 1d 82 75 24 01    	lea rbx, [rip + 0x1247582]
0x142424251	b9 09 00 00 00          	mov ecx, 9
0x142424256	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14242425e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142424266	4c 8d 05 89 68 21 01    	lea r8, [rip + 0x1216889]
0x14242426d	41 b9 06 00 00 00       	mov r9d, 6
0x142424273	e8 08 ed c3 fd          	call 0x140062f80
0x142424278	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142424280	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x142424284	83 3d 85 80 e5 05 00    	cmp dword ptr [rip + 0x5e58085], 0
0x14242428b	74 10                   	je 0x14242429d
0x14242428d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142424291	e8 0a 11 c6 fd          	call 0x1400853a0
0x142424296	49 89 03                	mov qword ptr [r11], rax
0x142424299	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14242429d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1424242a1	48 89 d0                	mov rax, rdx
0x1424242a4	31 db                   	xor ebx, ebx
0x1424242a6	31 c9                   	xor ecx, ecx
0x1424242a8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424242af	5d                      	pop rbp
0x1424242b0	c3                      	ret
0x1424242b1	48 89 d8                	mov rax, rbx
0x1424242b4	48 89 cb                	mov rbx, rcx
0x1424242b7	e8 84 0a 00 00          	call 0x142424d40
0x1424242bc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424242c3	5d                      	pop rbp
0x1424242c4	c3                      	ret
0x1424242c5	48 83 f9 06             	cmp rcx, 6
0x1424242c9	75 20                   	jne 0x1424242eb
0x1424242cb	81 3a 72 65 62 6f       	cmp dword ptr [rdx], 0x6f626572
0x1424242d1	0f 85 d1 07 00 00       	jne 0x142424aa8
0x1424242d7	66 81 7a 04 6f 74       	cmp word ptr [rdx + 4], 0x746f
0x1424242dd	0f 1f 00                	nop dword ptr [rax]
0x1424242e0	0f 84 10 04 00 00       	je 0x1424246f6
0x1424242e6	e9 bd 07 00 00          	jmp 0x142424aa8
0x1424242eb	48 83 f9 0a             	cmp rcx, 0xa
0x1424242ef	0f 85 d0 03 00 00       	jne 0x1424246c5
0x1424242f5	48 b9 66 6f 72 63 65 5f 73 74	movabs rcx, 0x74735f6563726f66
0x1424242ff	90                      	nop
0x142424300	48 39 0a                	cmp qword ptr [rdx], rcx
0x142424303	0f 85 9f 07 00 00       	jne 0x142424aa8
0x142424309	66 81 7a 08 6f 70       	cmp word ptr [rdx + 8], 0x706f
0x14242430f	0f 85 93 07 00 00       	jne 0x142424aa8
0x142424315	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14242431d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142424325	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14242432d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142424335	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14242433d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142424345	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14242434d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142424355	48 8d 05 c4 80 04 01    	lea rax, [rip + 0x10480c4]
0x14242435c	0f 1f 40 00             	nop dword ptr [rax]
0x142424360	e8 fb 7e bf fd          	call 0x14001c260
0x142424365	48 c7 40 08 37 00 00 00 	mov qword ptr [rax + 8], 0x37
0x14242436d	48 8d 0d 3e e2 3c 01    	lea rcx, [rip + 0x13ce23e]
0x142424374	48 89 08                	mov qword ptr [rax], rcx
0x142424377	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14242437f	48 8d 0d 49 f3 1f 01    	lea rcx, [rip + 0x11ff349]
0x142424386	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14242438a	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142424392	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x14242439a	48 8d 0d 99 a3 1f 01    	lea rcx, [rip + 0x11fa399]
0x1424243a1	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424243a5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424243ad	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424243b1	83 3d 58 7f e5 05 00    	cmp dword ptr [rip + 0x5e57f58], 0
0x1424243b8	75 12                   	jne 0x1424243cc
0x1424243ba	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424243c2	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424243ca	eb 1c                   	jmp 0x1424243e8
0x1424243cc	e8 cf 0f c6 fd          	call 0x1400853a0
0x1424243d1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424243d9	49 89 0b                	mov qword ptr [r11], rcx
0x1424243dc	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424243e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424243e8	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1424243ec	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424243f4	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1424243f8	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1424243fc	48 89 c3                	mov rbx, rax
0x1424243ff	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142424407	e8 b4 f9 f6 ff          	call 0x142393dc0
0x14242440c	48 85 db                	test rbx, rbx
0x14242440f	0f 85 9c 02 00 00       	jne 0x1424246b1
0x142424415	48 85 c0                	test rax, rax
0x142424418	0f 84 ca 00 00 00       	je 0x1424244e8
0x14242441e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142424422	48 85 c9                	test rcx, rcx
0x142424425	0f 84 ba 00 00 00       	je 0x1424244e5
0x14242442b	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14242442f	48 85 d2                	test rdx, rdx
0x142424432	74 06                   	je 0x14242443a
0x142424434	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142424438	eb 51                   	jmp 0x14242448b
0x14242443a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424443	48 89 c8                	mov rax, rcx
0x142424446	e8 55 5a c5 fd          	call 0x140079ea0
0x14242444b	48 8d 0d 8e c0 bf 00    	lea rcx, [rip + 0xbfc08e]
0x142424452	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242445a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142424462	48 8d 05 03 7d 2b 01    	lea rax, [rip + 0x12b7d03]
0x142424469	bb 10 00 00 00          	mov ebx, 0x10
0x14242446e	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142424476	bf 01 00 00 00          	mov edi, 1
0x14242447b	48 89 fe                	mov rsi, rdi
0x14242447e	66 90                   	nop
0x142424480	e8 fb 1e d3 fd          	call 0x140156380
0x142424485	48 89 da                	mov rdx, rbx
0x142424488	48 89 c1                	mov rcx, rax
0x14242448b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424494	48 89 c8                	mov rax, rcx
0x142424497	48 89 d3                	mov rbx, rdx
0x14242449a	e8 81 5a c5 fd          	call 0x140079f20
0x14242449f	48 8d 0d fa bd bf 00    	lea rcx, [rip + 0xbfbdfa]
0x1424244a6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424244ae	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424244b6	48 8d 05 35 a1 1f 01    	lea rax, [rip + 0x11fa135]
0x1424244bd	bb 02 00 00 00          	mov ebx, 2
0x1424244c2	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424244ca	bf 01 00 00 00          	mov edi, 1
0x1424244cf	48 89 fe                	mov rsi, rdi
0x1424244d2	e8 e9 ed d2 fd          	call 0x1401532c0
0x1424244d7	e8 64 08 00 00          	call 0x142424d40
0x1424244dc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424244e3	5d                      	pop rbp
0x1424244e4	c3                      	ret
0x1424244e5	48 85 c0                	test rax, rax
0x1424244e8	74 09                   	je 0x1424244f3
0x1424244ea	48 8b 08                	mov rcx, qword ptr [rax]
0x1424244ed	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424244f1	eb 04                   	jmp 0x1424244f7
0x1424244f3	31 c9                   	xor ecx, ecx
0x1424244f5	31 d2                   	xor edx, edx
0x1424244f7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424244ff	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142424507	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14242450f	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142424517	48 83 fb 05             	cmp rbx, 5
0x14242451b	7f 57                   	jg 0x142424574
0x14242451d	0f 1f 00                	nop dword ptr [rax]
0x142424520	48 83 fb 04             	cmp rbx, 4
0x142424524	75 1f                   	jne 0x142424545
0x142424526	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x14242452c	0f 85 bc 00 00 00       	jne 0x1424245ee
0x142424532	bb 06 00 00 00          	mov ebx, 6
0x142424537	48 8d 35 ac 65 21 01    	lea rsi, [rip + 0x12165ac]
0x14242453e	66 90                   	nop
0x142424540	e9 a9 00 00 00          	jmp 0x1424245ee
0x142424545	48 83 fb 05             	cmp rbx, 5
0x142424549	0f 85 9f 00 00 00       	jne 0x1424245ee
0x14242454f	81 3e 73 74 61 72       	cmp dword ptr [rsi], 0x72617473
0x142424555	0f 85 93 00 00 00       	jne 0x1424245ee
0x14242455b	80 7e 04 74             	cmp byte ptr [rsi + 4], 0x74
0x14242455f	90                      	nop
0x142424560	0f 85 88 00 00 00       	jne 0x1424245ee
0x142424566	bb 06 00 00 00          	mov ebx, 6
0x14242456b	48 8d 35 72 65 21 01    	lea rsi, [rip + 0x1216572]
0x142424572	eb 7a                   	jmp 0x1424245ee
0x142424574	48 83 fb 06             	cmp rbx, 6
0x142424578	75 1e                   	jne 0x142424598
0x14242457a	81 3e 72 65 62 6f       	cmp dword ptr [rsi], 0x6f626572
0x142424580	75 6c                   	jne 0x1424245ee
0x142424582	66 81 7e 04 6f 74       	cmp word ptr [rsi + 4], 0x746f
0x142424588	75 64                   	jne 0x1424245ee
0x14242458a	bb 06 00 00 00          	mov ebx, 6
0x14242458f	48 8d 35 5a 65 21 01    	lea rsi, [rip + 0x121655a]
0x142424596	eb 56                   	jmp 0x1424245ee
0x142424598	48 83 fb 0a             	cmp rbx, 0xa
0x14242459c	75 25                   	jne 0x1424245c3
0x14242459e	48 bf 66 6f 72 63 65 5f 73 74	movabs rdi, 0x74735f6563726f66
0x1424245a8	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424245ab	75 41                   	jne 0x1424245ee
0x1424245ad	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x1424245b3	75 39                   	jne 0x1424245ee
0x1424245b5	bb 0c 00 00 00          	mov ebx, 0xc
0x1424245ba	48 8d 35 12 d5 27 01    	lea rsi, [rip + 0x127d512]
0x1424245c1	eb 2b                   	jmp 0x1424245ee
0x1424245c3	48 83 fb 0c             	cmp rbx, 0xc
0x1424245c7	75 25                   	jne 0x1424245ee
0x1424245c9	48 bf 66 6f 72 63 65 5f 72 65	movabs rdi, 0x65725f6563726f66
0x1424245d3	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424245d6	75 16                   	jne 0x1424245ee
0x1424245d8	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x1424245df	90                      	nop
0x1424245e0	75 0c                   	jne 0x1424245ee
0x1424245e2	bb 0c 00 00 00          	mov ebx, 0xc
0x1424245e7	48 8d 35 f1 d4 27 01    	lea rsi, [rip + 0x127d4f1]
0x1424245ee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424245f6	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1424245fe	48 8d 05 5b 58 f2 00    	lea rax, [rip + 0xf2585b]
0x142424605	e8 56 7c bf fd          	call 0x14001c260
0x14242460a	c6 00 01                	mov byte ptr [rax], 1
0x14242460d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142424615	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142424619	83 3d f0 7c e5 05 00    	cmp dword ptr [rip + 0x5e57cf0], 0
0x142424620	75 0a                   	jne 0x14242462c
0x142424622	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14242462a	eb 10                   	jmp 0x14242463c
0x14242462c	e8 4f 0d c6 fd          	call 0x140085380
0x142424631	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142424639	49 89 13                	mov qword ptr [r11], rdx
0x14242463c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142424644	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142424648	31 c0                   	xor eax, eax
0x14242464a	48 8d 1d 82 71 24 01    	lea rbx, [rip + 0x1247182]
0x142424651	b9 09 00 00 00          	mov ecx, 9
0x142424656	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14242465e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142424666	4c 8d 05 89 64 21 01    	lea r8, [rip + 0x1216489]
0x14242466d	41 b9 06 00 00 00       	mov r9d, 6
0x142424673	e8 08 e9 c3 fd          	call 0x140062f80
0x142424678	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142424680	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x142424684	83 3d 85 7c e5 05 00    	cmp dword ptr [rip + 0x5e57c85], 0
0x14242468b	74 10                   	je 0x14242469d
0x14242468d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142424691	e8 0a 0d c6 fd          	call 0x1400853a0
0x142424696	49 89 03                	mov qword ptr [r11], rax
0x142424699	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14242469d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1424246a1	48 89 d0                	mov rax, rdx
0x1424246a4	31 db                   	xor ebx, ebx
0x1424246a6	31 c9                   	xor ecx, ecx
0x1424246a8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424246af	5d                      	pop rbp
0x1424246b0	c3                      	ret
0x1424246b1	48 89 d8                	mov rax, rbx
0x1424246b4	48 89 cb                	mov rbx, rcx
0x1424246b7	e8 84 06 00 00          	call 0x142424d40
0x1424246bc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424246c3	5d                      	pop rbp
0x1424246c4	c3                      	ret
0x1424246c5	48 83 f9 0c             	cmp rcx, 0xc
0x1424246c9	0f 85 d9 03 00 00       	jne 0x142424aa8
0x1424246cf	48 b9 66 6f 72 63 65 5f 72 65	movabs rcx, 0x65725f6563726f66
0x1424246d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424246e0	48 39 0a                	cmp qword ptr [rdx], rcx
0x1424246e3	0f 85 bf 03 00 00       	jne 0x142424aa8
0x1424246e9	81 7a 08 62 6f 6f 74    	cmp dword ptr [rdx + 8], 0x746f6f62
0x1424246f0	0f 85 b2 03 00 00       	jne 0x142424aa8
0x1424246f6	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424246fe	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142424706	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14242470e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142424716	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14242471e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142424726	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14242472e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142424736	48 8d 05 e3 7a 04 01    	lea rax, [rip + 0x1047ae3]
0x14242473d	0f 1f 00                	nop dword ptr [rax]
0x142424740	e8 1b 7b bf fd          	call 0x14001c260
0x142424745	48 c7 40 08 39 00 00 00 	mov qword ptr [rax + 8], 0x39
0x14242474d	48 8d 0d 88 8a 3d 01    	lea rcx, [rip + 0x13d8a88]
0x142424754	48 89 08                	mov qword ptr [rax], rcx
0x142424757	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x14242475f	48 8d 0d 69 ef 1f 01    	lea rcx, [rip + 0x11fef69]
0x142424766	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14242476a	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142424772	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x14242477a	48 8d 0d b9 9f 1f 01    	lea rcx, [rip + 0x11f9fb9]
0x142424781	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142424785	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14242478d	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142424791	83 3d 78 7b e5 05 00    	cmp dword ptr [rip + 0x5e57b78], 0
0x142424798	75 12                   	jne 0x1424247ac
0x14242479a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424247a2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424247aa	eb 1c                   	jmp 0x1424247c8
0x1424247ac	e8 ef 0b c6 fd          	call 0x1400853a0
0x1424247b1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424247b9	49 89 0b                	mov qword ptr [r11], rcx
0x1424247bc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424247c4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424247c8	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1424247cc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424247d4	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1424247d8	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x1424247dc	48 89 c3                	mov rbx, rax
0x1424247df	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1424247e7	e8 f4 fc f6 ff          	call 0x1423944e0
0x1424247ec	48 85 db                	test rbx, rbx
0x1424247ef	0f 85 9f 02 00 00       	jne 0x142424a94
0x1424247f5	48 85 c0                	test rax, rax
0x1424247f8	0f 84 ca 00 00 00       	je 0x1424248c8
0x1424247fe	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142424802	48 85 c9                	test rcx, rcx
0x142424805	0f 84 ba 00 00 00       	je 0x1424248c5
0x14242480b	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14242480f	48 85 d2                	test rdx, rdx
0x142424812	74 06                   	je 0x14242481a
0x142424814	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142424818	eb 51                   	jmp 0x14242486b
0x14242481a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424823	48 89 c8                	mov rax, rcx
0x142424826	e8 75 56 c5 fd          	call 0x140079ea0
0x14242482b	48 8d 0d ae bc bf 00    	lea rcx, [rip + 0xbfbcae]
0x142424832	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242483a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142424842	48 8d 05 23 79 2b 01    	lea rax, [rip + 0x12b7923]
0x142424849	bb 10 00 00 00          	mov ebx, 0x10
0x14242484e	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142424856	bf 01 00 00 00          	mov edi, 1
0x14242485b	48 89 fe                	mov rsi, rdi
0x14242485e	66 90                   	nop
0x142424860	e8 1b 1b d3 fd          	call 0x140156380
0x142424865	48 89 da                	mov rdx, rbx
0x142424868	48 89 c1                	mov rcx, rax
0x14242486b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424874	48 89 c8                	mov rax, rcx
0x142424877	48 89 d3                	mov rbx, rdx
0x14242487a	e8 a1 56 c5 fd          	call 0x140079f20
0x14242487f	48 8d 0d 1a ba bf 00    	lea rcx, [rip + 0xbfba1a]
0x142424886	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14242488e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142424896	48 8d 05 55 9d 1f 01    	lea rax, [rip + 0x11f9d55]
0x14242489d	bb 02 00 00 00          	mov ebx, 2
0x1424248a2	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1424248aa	bf 01 00 00 00          	mov edi, 1
0x1424248af	48 89 fe                	mov rsi, rdi
0x1424248b2	e8 09 ea d2 fd          	call 0x1401532c0
0x1424248b7	e8 84 04 00 00          	call 0x142424d40
0x1424248bc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1424248c3	5d                      	pop rbp
0x1424248c4	c3                      	ret
0x1424248c5	48 85 c0                	test rax, rax
0x1424248c8	74 09                   	je 0x1424248d3
0x1424248ca	48 8b 08                	mov rcx, qword ptr [rax]
0x1424248cd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424248d1	eb 04                   	jmp 0x1424248d7
0x1424248d3	31 c9                   	xor ecx, ecx
0x1424248d5	31 d2                   	xor edx, edx
0x1424248d7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424248dc	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1424248e4	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1424248ec	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1424248f4	48 83 fb 05             	cmp rbx, 5
0x1424248f8	7f 5d                   	jg 0x142424957
0x1424248fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142424900	48 83 fb 04             	cmp rbx, 4
0x142424904	75 1f                   	jne 0x142424925
0x142424906	81 3e 73 74 6f 70       	cmp dword ptr [rsi], 0x706f7473
0x14242490c	0f 85 c8 00 00 00       	jne 0x1424249da
0x142424912	bb 06 00 00 00          	mov ebx, 6
0x142424917	48 8d 35 cc 61 21 01    	lea rsi, [rip + 0x12161cc]
0x14242491e	66 90                   	nop
0x142424920	e9 b5 00 00 00          	jmp 0x1424249da
0x142424925	48 83 fb 05             	cmp rbx, 5
0x142424929	0f 85 ab 00 00 00       	jne 0x1424249da
0x14242492f	81 3e 73 74 61 72       	cmp dword ptr [rsi], 0x72617473
0x142424935	0f 85 9f 00 00 00       	jne 0x1424249da
0x14242493b	80 7e 04 74             	cmp byte ptr [rsi + 4], 0x74
0x14242493f	90                      	nop
0x142424940	0f 85 94 00 00 00       	jne 0x1424249da
0x142424946	bb 06 00 00 00          	mov ebx, 6
0x14242494b	48 8d 35 92 61 21 01    	lea rsi, [rip + 0x1216192]
0x142424952	e9 83 00 00 00          	jmp 0x1424249da
0x142424957	48 83 fb 06             	cmp rbx, 6
0x14242495b	75 23                   	jne 0x142424980
0x14242495d	81 3e 72 65 62 6f       	cmp dword ptr [rsi], 0x6f626572
0x142424963	75 75                   	jne 0x1424249da
0x142424965	66 81 7e 04 6f 74       	cmp word ptr [rsi + 4], 0x746f
0x14242496b	75 6d                   	jne 0x1424249da
0x14242496d	bb 06 00 00 00          	mov ebx, 6
0x142424972	48 8d 35 77 61 21 01    	lea rsi, [rip + 0x1216177]
0x142424979	eb 5f                   	jmp 0x1424249da
0x14242497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142424980	48 83 fb 0a             	cmp rbx, 0xa
0x142424984	75 25                   	jne 0x1424249ab
0x142424986	48 bf 66 6f 72 63 65 5f 73 74	movabs rdi, 0x74735f6563726f66
0x142424990	48 39 3e                	cmp qword ptr [rsi], rdi
0x142424993	75 45                   	jne 0x1424249da
0x142424995	66 81 7e 08 6f 70       	cmp word ptr [rsi + 8], 0x706f
0x14242499b	75 3d                   	jne 0x1424249da
0x14242499d	bb 0c 00 00 00          	mov ebx, 0xc
0x1424249a2	48 8d 35 2a d1 27 01    	lea rsi, [rip + 0x127d12a]
0x1424249a9	eb 2f                   	jmp 0x1424249da
0x1424249ab	48 83 fb 0c             	cmp rbx, 0xc
0x1424249af	75 29                   	jne 0x1424249da
0x1424249b1	48 bf 66 6f 72 63 65 5f 72 65	movabs rdi, 0x65725f6563726f66
0x1424249bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424249c0	48 39 3e                	cmp qword ptr [rsi], rdi
0x1424249c3	75 15                   	jne 0x1424249da
0x1424249c5	81 7e 08 62 6f 6f 74    	cmp dword ptr [rsi + 8], 0x746f6f62
0x1424249cc	75 0c                   	jne 0x1424249da
0x1424249ce	bb 0c 00 00 00          	mov ebx, 0xc
0x1424249d3	48 8d 35 05 d1 27 01    	lea rsi, [rip + 0x127d105]
0x1424249da	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424249df	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1424249e7	48 8d 05 72 54 f2 00    	lea rax, [rip + 0xf25472]
0x1424249ee	e8 6d 78 bf fd          	call 0x14001c260
0x1424249f3	c6 00 01                	mov byte ptr [rax], 1
0x1424249f6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424249fb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424249ff	83 3d 0a 79 e5 05 00    	cmp dword ptr [rip + 0x5e5790a], 0
0x142424a06	75 0a                   	jne 0x142424a12
0x142424a08	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142424a10	eb 10                   	jmp 0x142424a22
0x142424a12	e8 69 09 c6 fd          	call 0x140085380
0x142424a17	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142424a1f	49 89 13                	mov qword ptr [r11], rdx
0x142424a22	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142424a2a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142424a2e	31 c0                   	xor eax, eax
0x142424a30	48 8d 1d 9c 6d 24 01    	lea rbx, [rip + 0x1246d9c]
0x142424a37	b9 09 00 00 00          	mov ecx, 9
0x142424a3c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142424a44	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142424a49	4c 8d 05 a6 60 21 01    	lea r8, [rip + 0x12160a6]
0x142424a50	41 b9 06 00 00 00       	mov r9d, 6
0x142424a56	e8 25 e5 c3 fd          	call 0x140062f80
0x142424a5b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142424a63	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x142424a67	83 3d a2 78 e5 05 00    	cmp dword ptr [rip + 0x5e578a2], 0
0x142424a6e	74 10                   	je 0x142424a80
0x142424a70	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x142424a74	e8 27 09 c6 fd          	call 0x1400853a0
0x142424a79	49 89 03                	mov qword ptr [r11], rax
0x142424a7c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142424a80	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142424a84	48 89 d0                	mov rax, rdx
0x142424a87	31 db                   	xor ebx, ebx
0x142424a89	31 c9                   	xor ecx, ecx
0x142424a8b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142424a92	5d                      	pop rbp
0x142424a93	c3                      	ret
0x142424a94	48 89 d8                	mov rax, rbx
0x142424a97	48 89 cb                	mov rbx, rcx
0x142424a9a	e8 a1 02 00 00          	call 0x142424d40
0x142424a9f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142424aa6	5d                      	pop rbp
0x142424aa7	c3                      	ret
0x142424aa8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142424ab1	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142424ab9	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142424ac1	e8 5a 54 c5 fd          	call 0x140079f20
0x142424ac6	48 8d 0d d3 b7 bf 00    	lea rcx, [rip + 0xbfb7d3]
0x142424acd	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142424ad5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142424add	48 8d 05 db 26 30 01    	lea rax, [rip + 0x13026db]
0x142424ae4	bb 16 00 00 00          	mov ebx, 0x16
0x142424ae9	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142424af1	bf 01 00 00 00          	mov edi, 1
0x142424af6	48 89 fe                	mov rsi, rdi
0x142424af9	e8 c2 e7 d2 fd          	call 0x1401532c0
0x142424afe	48 89 d9                	mov rcx, rbx
0x142424b01	48 89 c3                	mov rbx, rax
0x142424b04	31 c0                   	xor eax, eax
0x142424b06	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142424b0d	5d                      	pop rbp
0x142424b0e	c3                      	ret
0x142424b0f	e8 4c e9 c5 fd          	call 0x140083460
0x142424b14	e9 47 f3 ff ff          	jmp 0x142423e60
