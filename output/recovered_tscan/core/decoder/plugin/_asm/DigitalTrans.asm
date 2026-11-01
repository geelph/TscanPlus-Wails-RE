# TscanGui/core/decoder/plugin.DigitalTrans
# 0x140a86d80..0x140a871c0 (1088 bytes)
# source TscanGui/core/decoder/plugin/Digital.go:132

0x140a86d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a86d84	0f 86 eb 03 00 00       	jbe 0x140a87175
0x140a86d8a	55                      	push rbp
0x140a86d8b	48 89 e5                	mov rbp, rsp
0x140a86d8e	48 83 ec 68             	sub rsp, 0x68
0x140a86d92	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a86d9a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a86da2	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140a86da7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a86daf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a86db4	48 8d 05 05 c4 73 02    	lea rax, [rip + 0x273c405]
0x140a86dbb	48 89 f3                	mov rbx, rsi
0x140a86dbe	48 8d 0d 46 66 bc 02    	lea rcx, [rip + 0x2bc6646]
0x140a86dc5	bf 07 00 00 00          	mov edi, 7
0x140a86dca	e8 f1 6c 58 ff          	call 0x14000dac0
0x140a86dcf	48 8b 10                	mov rdx, qword ptr [rax]
0x140a86dd2	48 8d 1d c7 94 59 02    	lea rbx, [rip + 0x25994c7]
0x140a86dd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a86de0	48 39 da                	cmp rdx, rbx
0x140a86de3	0f 85 7c 03 00 00       	jne 0x140a87165
0x140a86de9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a86ded	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a86df0	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a86df5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a86df9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a86dfe	48 8d 05 bb c3 73 02    	lea rax, [rip + 0x273c3bb]
0x140a86e05	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a86e0a	48 8d 0d ec 65 bc 02    	lea rcx, [rip + 0x2bc65ec]
0x140a86e11	bf 07 00 00 00          	mov edi, 7
0x140a86e16	e8 a5 6c 58 ff          	call 0x14000dac0
0x140a86e1b	48 8b 10                	mov rdx, qword ptr [rax]
0x140a86e1e	48 8d 1d 7b 94 59 02    	lea rbx, [rip + 0x259947b]
0x140a86e25	48 39 da                	cmp rdx, rbx
0x140a86e28	0f 85 24 03 00 00       	jne 0x140a87152
0x140a86e2e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a86e32	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a86e35	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a86e3a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a86e3e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a86e43	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a86e48	48 83 fe 04             	cmp rsi, 4
0x140a86e4c	75 26                   	jne 0x140a86e74
0x140a86e4e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a86e53	81 3f 63 68 61 72       	cmp dword ptr [rdi], 0x72616863
0x140a86e59	75 1e                   	jne 0x140a86e79
0x140a86e5b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86e60	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a86e68	e8 33 fd ff ff          	call 0x140a86ba0
0x140a86e6d	31 c9                   	xor ecx, ecx
0x140a86e6f	e9 c2 00 00 00          	jmp 0x140a86f36
0x140a86e74	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a86e79	48 83 fe 01             	cmp rsi, 1
0x140a86e7d	75 41                   	jne 0x140a86ec0
0x140a86e7f	80 3f 32                	cmp byte ptr [rdi], 0x32
0x140a86e82	75 14                   	jne 0x140a86e98
0x140a86e84	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a86e8c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86e91	b9 02 00 00 00          	mov ecx, 2
0x140a86e96	eb 72                   	jmp 0x140a86f0a
0x140a86e98	80 3f 38                	cmp byte ptr [rdi], 0x38
0x140a86e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a86ea0	0f 85 93 02 00 00       	jne 0x140a87139
0x140a86ea6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a86eae	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86eb3	b9 08 00 00 00          	mov ecx, 8
0x140a86eb8	eb 50                   	jmp 0x140a86f0a
0x140a86eba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a86ec0	48 83 fe 02             	cmp rsi, 2
0x140a86ec4	0f 85 6f 02 00 00       	jne 0x140a87139
0x140a86eca	66 81 3f 31 30          	cmp word ptr [rdi], 0x3031
0x140a86ecf	75 14                   	jne 0x140a86ee5
0x140a86ed1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a86ed9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86ede	b9 0a 00 00 00          	mov ecx, 0xa
0x140a86ee3	eb 25                   	jmp 0x140a86f0a
0x140a86ee5	66 81 3f 31 36          	cmp word ptr [rdi], 0x3631
0x140a86eea	0f 85 49 02 00 00       	jne 0x140a87139
0x140a86ef0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a86ef5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a86efd	0f 1f 00                	nop dword ptr [rax]
0x140a86f00	e8 db f4 ff ff          	call 0x140a863e0
0x140a86f05	b9 10 00 00 00          	mov ecx, 0x10
0x140a86f0a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a86f0f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a86f14	e8 e7 f7 ff ff          	call 0x140a86700
0x140a86f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a86f20	48 85 db                	test rbx, rbx
0x140a86f23	0f 85 e8 01 00 00       	jne 0x140a87111
0x140a86f29	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a86f2e	48 89 c1                	mov rcx, rax
0x140a86f31	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a86f36	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140a86f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a86f40	48 83 fe 04             	cmp rsi, 4
0x140a86f44	0f 85 a0 00 00 00       	jne 0x140a86fea
0x140a86f4a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a86f4f	81 3f 63 68 61 72       	cmp dword ptr [rdi], 0x72616863
0x140a86f55	0f 85 94 00 00 00       	jne 0x140a86fef
0x140a86f5b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a86f60	48 83 fa 04             	cmp rdx, 4
0x140a86f64	75 0d                   	jne 0x140a86f73
0x140a86f66	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a86f6b	81 3a 63 68 61 72       	cmp dword ptr [rdx], 0x72616863
0x140a86f71	74 3f                   	je 0x140a86fb2
0x140a86f73	48 89 c8                	mov rax, rcx
0x140a86f76	bb 10 00 00 00          	mov ebx, 0x10
0x140a86f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a86f80	e8 3b fa ff ff          	call 0x140a869c0
0x140a86f85	48 85 c9                	test rcx, rcx
0x140a86f88	74 28                   	je 0x140a86fb2
0x140a86f8a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a86f8e	48 89 f8                	mov rax, rdi
0x140a86f91	ff d1                   	call rcx
0x140a86f93	b9 14 00 00 00          	mov ecx, 0x14
0x140a86f98	48 89 c7                	mov rdi, rax
0x140a86f9b	48 89 de                	mov rsi, rbx
0x140a86f9e	31 c0                   	xor eax, eax
0x140a86fa0	48 8d 1d ff a0 c8 02    	lea rbx, [rip + 0x2c8a0ff]
0x140a86fa7	e8 34 bf 5d ff          	call 0x140062ee0
0x140a86fac	48 83 c4 68             	add rsp, 0x68
0x140a86fb0	5d                      	pop rbp
0x140a86fb1	c3                      	ret
0x140a86fb2	e8 29 f5 ff ff          	call 0x140a864e0
0x140a86fb7	48 85 c9                	test rcx, rcx
0x140a86fba	74 28                   	je 0x140a86fe4
0x140a86fbc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a86fc0	48 89 f8                	mov rax, rdi
0x140a86fc3	ff d1                   	call rcx
0x140a86fc5	b9 14 00 00 00          	mov ecx, 0x14
0x140a86fca	48 89 c7                	mov rdi, rax
0x140a86fcd	48 89 de                	mov rsi, rbx
0x140a86fd0	31 c0                   	xor eax, eax
0x140a86fd2	48 8d 1d cd a0 c8 02    	lea rbx, [rip + 0x2c8a0cd]
0x140a86fd9	e8 02 bf 5d ff          	call 0x140062ee0
0x140a86fde	48 83 c4 68             	add rsp, 0x68
0x140a86fe2	5d                      	pop rbp
0x140a86fe3	c3                      	ret
0x140a86fe4	48 83 c4 68             	add rsp, 0x68
0x140a86fe8	5d                      	pop rbp
0x140a86fe9	c3                      	ret
0x140a86fea	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a86fef	48 83 fe 01             	cmp rsi, 1
0x140a86ff3	75 2e                   	jne 0x140a87023
0x140a86ff5	80 3f 32                	cmp byte ptr [rdi], 0x32
0x140a86ff8	75 10                   	jne 0x140a8700a
0x140a86ffa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a86fff	48 83 fa 04             	cmp rdx, 4
0x140a87003	ba 02 00 00 00          	mov edx, 2
0x140a87008	eb 53                   	jmp 0x140a8705d
0x140a8700a	80 3f 38                	cmp byte ptr [rdi], 0x38
0x140a8700d	0f 85 e5 00 00 00       	jne 0x140a870f8
0x140a87013	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a87018	48 83 fa 04             	cmp rdx, 4
0x140a8701c	ba 08 00 00 00          	mov edx, 8
0x140a87021	eb 3a                   	jmp 0x140a8705d
0x140a87023	48 83 fe 02             	cmp rsi, 2
0x140a87027	0f 85 cb 00 00 00       	jne 0x140a870f8
0x140a8702d	66 81 3f 31 30          	cmp word ptr [rdi], 0x3031
0x140a87032	75 10                   	jne 0x140a87044
0x140a87034	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a87039	48 83 fa 04             	cmp rdx, 4
0x140a8703d	ba 0a 00 00 00          	mov edx, 0xa
0x140a87042	eb 19                   	jmp 0x140a8705d
0x140a87044	66 81 3f 31 36          	cmp word ptr [rdi], 0x3631
0x140a87049	0f 85 a9 00 00 00       	jne 0x140a870f8
0x140a8704f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a87054	48 83 fa 04             	cmp rdx, 4
0x140a87058	ba 10 00 00 00          	mov edx, 0x10
0x140a8705d	75 58                   	jne 0x140a870b7
0x140a8705f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a87064	81 3e 63 68 61 72       	cmp dword ptr [rsi], 0x72616863
0x140a8706a	75 4b                   	jne 0x140a870b7
0x140a8706c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a87071	b9 10 00 00 00          	mov ecx, 0x10
0x140a87076	e8 85 f6 ff ff          	call 0x140a86700
0x140a8707b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87080	48 85 db                	test rbx, rbx
0x140a87083	75 0a                   	jne 0x140a8708f
0x140a87085	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8708a	48 89 c1                	mov rcx, rax
0x140a8708d	eb 28                   	jmp 0x140a870b7
0x140a8708f	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a87093	48 89 c8                	mov rax, rcx
0x140a87096	ff d2                   	call rdx
0x140a87098	b9 14 00 00 00          	mov ecx, 0x14
0x140a8709d	48 89 c7                	mov rdi, rax
0x140a870a0	48 89 de                	mov rsi, rbx
0x140a870a3	31 c0                   	xor eax, eax
0x140a870a5	48 8d 1d fa 9f c8 02    	lea rbx, [rip + 0x2c89ffa]
0x140a870ac	e8 2f be 5d ff          	call 0x140062ee0
0x140a870b1	48 83 c4 68             	add rsp, 0x68
0x140a870b5	5d                      	pop rbp
0x140a870b6	c3                      	ret
0x140a870b7	48 89 c8                	mov rax, rcx
0x140a870ba	48 89 d3                	mov rbx, rdx
0x140a870bd	0f 1f 00                	nop dword ptr [rax]
0x140a870c0	e8 fb f8 ff ff          	call 0x140a869c0
0x140a870c5	48 85 c9                	test rcx, rcx
0x140a870c8	74 28                   	je 0x140a870f2
0x140a870ca	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a870ce	48 89 f8                	mov rax, rdi
0x140a870d1	ff d1                   	call rcx
0x140a870d3	b9 14 00 00 00          	mov ecx, 0x14
0x140a870d8	48 89 c7                	mov rdi, rax
0x140a870db	48 89 de                	mov rsi, rbx
0x140a870de	31 c0                   	xor eax, eax
0x140a870e0	48 8d 1d bf 9f c8 02    	lea rbx, [rip + 0x2c89fbf]
0x140a870e7	e8 f4 bd 5d ff          	call 0x140062ee0
0x140a870ec	48 83 c4 68             	add rsp, 0x68
0x140a870f0	5d                      	pop rbp
0x140a870f1	c3                      	ret
0x140a870f2	48 83 c4 68             	add rsp, 0x68
0x140a870f6	5d                      	pop rbp
0x140a870f7	c3                      	ret
0x140a870f8	31 c0                   	xor eax, eax
0x140a870fa	48 8d 1d 03 6f d3 02    	lea rbx, [rip + 0x2d36f03]
0x140a87101	b9 2c 00 00 00          	mov ecx, 0x2c
0x140a87106	e8 d5 bd 5d ff          	call 0x140062ee0
0x140a8710b	48 83 c4 68             	add rsp, 0x68
0x140a8710f	5d                      	pop rbp
0x140a87110	c3                      	ret
0x140a87111	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a87115	48 89 c8                	mov rax, rcx
0x140a87118	ff d2                   	call rdx
0x140a8711a	b9 14 00 00 00          	mov ecx, 0x14
0x140a8711f	48 89 c7                	mov rdi, rax
0x140a87122	48 89 de                	mov rsi, rbx
0x140a87125	31 c0                   	xor eax, eax
0x140a87127	48 8d 1d 78 9f c8 02    	lea rbx, [rip + 0x2c89f78]
0x140a8712e	e8 ad bd 5d ff          	call 0x140062ee0
0x140a87133	48 83 c4 68             	add rsp, 0x68
0x140a87137	5d                      	pop rbp
0x140a87138	c3                      	ret
0x140a87139	31 c0                   	xor eax, eax
0x140a8713b	48 8d 1d 96 6e d3 02    	lea rbx, [rip + 0x2d36e96]
0x140a87142	b9 2c 00 00 00          	mov ecx, 0x2c
0x140a87147	e8 94 bd 5d ff          	call 0x140062ee0
0x140a8714c	48 83 c4 68             	add rsp, 0x68
0x140a87150	5d                      	pop rbp
0x140a87151	c3                      	ret
0x140a87152	48 89 d0                	mov rax, rdx
0x140a87155	48 8d 0d 44 0d 65 02    	lea rcx, [rip + 0x2650d44]
0x140a8715c	0f 1f 40 00             	nop dword ptr [rax]
0x140a87160	e8 bb 12 59 ff          	call 0x140018420
0x140a87165	48 89 d0                	mov rax, rdx
0x140a87168	48 8d 0d 31 0d 65 02    	lea rcx, [rip + 0x2650d31]
0x140a8716f	e8 ac 12 59 ff          	call 0x140018420
0x140a87174	90                      	nop
0x140a87175	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a8717a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8717f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a87184	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a87189	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a8718e	e8 cd c2 5f ff          	call 0x140083460
0x140a87193	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a87198	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a8719d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a871a2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a871a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a871ac	e9 cf fb ff ff          	jmp 0x140a86d80
