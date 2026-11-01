# TscanGui/conf.(*Database).seedDefaultTabsOnce
# 0x140502940..0x140502d60 (1056 bytes)
# source TscanGui/conf/ui_tab.go:697

0x140502940	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x140502948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050294c	0f 86 e1 03 00 00       	jbe 0x140502d33
0x140502952	55                      	push rbp
0x140502953	48 89 e5                	mov rbp, rsp
0x140502956	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14050295d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140502965	48 85 c0                	test rax, rax
0x140502968	0f 84 e8 00 00 00       	je 0x140502a56
0x14050296e	48 83 38 00             	cmp qword ptr [rax], 0
0x140502972	0f 84 de 00 00 00       	je 0x140502a56
0x140502978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140502980	48 83 f9 07             	cmp rcx, 7
0x140502984	0f 85 cc 00 00 00       	jne 0x140502a56
0x14050298a	81 3b 44 65 66 61       	cmp dword ptr [rbx], 0x61666544
0x140502990	0f 85 c0 00 00 00       	jne 0x140502a56
0x140502996	66 81 7b 04 75 6c       	cmp word ptr [rbx + 4], 0x6c75
0x14050299c	0f 1f 40 00             	nop dword ptr [rax]
0x1405029a0	0f 85 b0 00 00 00       	jne 0x140502a56
0x1405029a6	80 7b 06 74             	cmp byte ptr [rbx + 6], 0x74
0x1405029aa	0f 85 a6 00 00 00       	jne 0x140502a56
0x1405029b0	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1405029b8	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1405029c0	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1405029c8	48 8d 1d 76 35 22 03    	lea rbx, [rip + 0x3223576]
0x1405029cf	b9 16 00 00 00          	mov ecx, 0x16
0x1405029d4	e8 87 35 01 00          	call 0x140515f60
0x1405029d9	48 83 fb 01             	cmp rbx, 1
0x1405029dd	75 0e                   	jne 0x1405029ed
0x1405029df	80 38 31                	cmp byte ptr [rax], 0x31
0x1405029e2	75 09                   	jne 0x1405029ed
0x1405029e4	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1405029eb	5d                      	pop rbp
0x1405029ec	c3                      	ret
0x1405029ed	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1405029f5	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1405029fd	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140502a05	e8 56 03 00 00          	call 0x140502d60
0x140502a0a	84 c0                   	test al, al
0x140502a0c	75 1a                   	jne 0x140502a28
0x140502a0e	48 8b 15 ab c9 78 02    	mov rdx, qword ptr [rip + 0x278c9ab]
0x140502a15	4c 8b 05 ac c9 78 02    	mov r8, qword ptr [rip + 0x278c9ac]
0x140502a1c	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x140502a24	31 c0                   	xor eax, eax
0x140502a26	eb 3e                   	jmp 0x140502a66
0x140502a28	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140502a30	48 8d 1d 0e 35 22 03    	lea rbx, [rip + 0x322350e]
0x140502a37	b9 16 00 00 00          	mov ecx, 0x16
0x140502a3c	48 8d 3d fd 52 59 05    	lea rdi, [rip + 0x55952fd]
0x140502a43	be 01 00 00 00          	mov esi, 1
0x140502a48	e8 13 36 01 00          	call 0x140516060
0x140502a4d	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140502a54	5d                      	pop rbp
0x140502a55	c3                      	ret
0x140502a56	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140502a5d	5d                      	pop rbp
0x140502a5e	c3                      	ret
0x140502a5f	48 83 c2 10             	add rdx, 0x10
0x140502a63	48 ff c0                	inc rax
0x140502a66	4c 39 c0                	cmp rax, r8
0x140502a69	0f 8d d6 01 00 00       	jge 0x140502c45
0x140502a6f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140502a77	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140502a7f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140502a82	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140502a8a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140502a8e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140502a96	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140502a9f	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140502aa7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502aac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502ab1	e8 ac 2f b8 ff          	call 0x140085a62
0x140502ab6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502aba	4c 8b 0d 9f c8 78 02    	mov r9, qword ptr [rip + 0x278c89f]
0x140502ac1	4c 8b 15 a0 c8 78 02    	mov r10, qword ptr [rip + 0x278c8a0]
0x140502ac8	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x140502ad0	31 c9                   	xor ecx, ecx
0x140502ad2	e9 a9 01 00 00          	jmp 0x140502c80
0x140502ad7	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140502adf	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140502ae7	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140502aef	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x140502af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140502b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502b0a	e8 a1 32 b8 ff          	call 0x140085db0
0x140502b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502b13	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140502b1b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140502b23	4c 39 c2                	cmp rdx, r8
0x140502b26	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140502b2e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140502b36	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140502b3e	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140502b46	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140502b4e	eb 24                   	jmp 0x140502b74
0x140502b50	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140502b59	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140502b61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502b66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502b6b	e8 f2 2e b8 ff          	call 0x140085a62
0x140502b70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502b74	0f 8d e5 fe ff ff       	jge 0x140502a5f
0x140502b7a	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140502b83	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140502b8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502b90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502b95	e8 c8 2e b8 ff          	call 0x140085a62
0x140502b9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502b9e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140502ba6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140502bae	48 89 df                	mov rdi, rbx
0x140502bb1	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140502bb9	e8 a2 e3 ff ff          	call 0x140500f60
0x140502bbe	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140502bc2	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140502bca	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140502bd2	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140502bd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140502be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502bea	e8 c1 31 b8 ff          	call 0x140085db0
0x140502bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502bf3	48 85 c0                	test rax, rax
0x140502bf6	74 2d                   	je 0x140502c25
0x140502bf8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140502bfc	48 89 d8                	mov rax, rbx
0x140502bff	90                      	nop
0x140502c00	ff d1                   	call rcx
0x140502c02	b9 12 00 00 00          	mov ecx, 0x12
0x140502c07	48 89 c7                	mov rdi, rax
0x140502c0a	48 89 de                	mov rsi, rbx
0x140502c0d	31 c0                   	xor eax, eax
0x140502c0f	48 8d 1d 9d 3f 1f 03    	lea rbx, [rip + 0x31f3f9d]
0x140502c16	e8 c5 02 b6 ff          	call 0x140062ee0
0x140502c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140502c20	e8 5b eb fd ff          	call 0x1404e1780
0x140502c25	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140502c2d	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140502c35	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140502c3d	0f 1f 00                	nop dword ptr [rax]
0x140502c40	e9 1a fe ff ff          	jmp 0x140502a5f
0x140502c45	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140502c4d	48 8d 1d f1 32 22 03    	lea rbx, [rip + 0x32232f1]
0x140502c54	b9 16 00 00 00          	mov ecx, 0x16
0x140502c59	48 8d 3d e0 50 59 05    	lea rdi, [rip + 0x55950e0]
0x140502c60	be 01 00 00 00          	mov esi, 1
0x140502c65	e8 f6 33 01 00          	call 0x140516060
0x140502c6a	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140502c71	5d                      	pop rbp
0x140502c72	c3                      	ret
0x140502c73	49 81 c1 88 00 00 00    	add r9, 0x88
0x140502c7a	48 ff c1                	inc rcx
0x140502c7d	4c 89 e6                	mov rsi, r12
0x140502c80	4c 39 d1                	cmp rcx, r10
0x140502c83	0f 8d c7 fe ff ff       	jge 0x140502b50
0x140502c89	4d 8b 19                	mov r11, qword ptr [r9]
0x140502c8c	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x140502c94	4d 8d 59 08             	lea r11, [r9 + 8]
0x140502c98	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x140502ca0	49 89 f4                	mov r12, rsi
0x140502ca3	4c 89 de                	mov rsi, r11
0x140502ca6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140502cab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140502cb0	e8 fb 30 b8 ff          	call 0x140085db0
0x140502cb5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140502cb9	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x140502cc1	4d 39 e3                	cmp r11, r12
0x140502cc4	75 ad                   	jne 0x140502c73
0x140502cc6	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140502cce	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140502cd6	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140502cde	4c 89 d9                	mov rcx, r11
0x140502ce1	e8 fa 47 b0 ff          	call 0x1400074e0
0x140502ce6	84 c0                   	test al, al
0x140502ce8	0f 85 e9 fd ff ff       	jne 0x140502ad7
0x140502cee	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140502cf6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140502cfe	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140502d06	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140502d0e	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140502d16	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x140502d1e	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140502d26	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140502d2e	e9 40 ff ff ff          	jmp 0x140502c73
0x140502d33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140502d38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140502d3d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140502d42	e8 19 07 b8 ff          	call 0x140083460
0x140502d47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140502d4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140502d51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140502d56	e9 e5 fb ff ff          	jmp 0x140502940
