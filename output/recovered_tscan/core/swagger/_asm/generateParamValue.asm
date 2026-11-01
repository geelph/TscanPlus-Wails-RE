# TscanGui/core/swagger.generateParamValue
# 0x142155ce0..0x142156020 (832 bytes)
# source TscanGui/core/swagger/parser.go:282

0x142155ce0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142155ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142155cec	0f 86 03 03 00 00       	jbe 0x142155ff5
0x142155cf2	55                      	push rbp
0x142155cf3	48 89 e5                	mov rbp, rsp
0x142155cf6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x142155cfd	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142155d05	48 85 c9                	test rcx, rcx
0x142155d08	0f 85 d3 02 00 00       	jne 0x142155fe1
0x142155d0e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142155d16	48 85 c9                	test rcx, rcx
0x142155d19	0f 85 42 02 00 00       	jne 0x142155f61
0x142155d1f	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142155d27	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142155d2f	48 83 f9 05             	cmp rcx, 5
0x142155d33	0f 85 9c 00 00 00       	jne 0x142155dd5
0x142155d39	80 3a 66                	cmp byte ptr [rdx], 0x66
0x142155d3c	7f 67                   	jg 0x142155da5
0x142155d3e	81 3a 61 72 72 61       	cmp dword ptr [rdx], 0x61727261
0x142155d44	75 47                   	jne 0x142155d8d
0x142155d46	80 7a 04 79             	cmp byte ptr [rdx + 4], 0x79
0x142155d4a	75 41                   	jne 0x142155d8d
0x142155d4c	48 8d 05 4d 58 f0 00    	lea rax, [rip + 0xf0584d]
0x142155d53	e8 08 65 ec fd          	call 0x14001c260
0x142155d58	48 8d 0d 81 a7 ec 00    	lea rcx, [rip + 0xeca781]
0x142155d5f	48 89 08                	mov qword ptr [rax], rcx
0x142155d62	48 8d 0d 3f 1d 94 03    	lea rcx, [rip + 0x3941d3f]
0x142155d69	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142155d6d	bb 01 00 00 00          	mov ebx, 1
0x142155d72	48 89 d9                	mov rcx, rbx
0x142155d75	e8 46 42 f2 fd          	call 0x140079fc0
0x142155d7a	48 89 c3                	mov rbx, rax
0x142155d7d	48 8d 05 3c 1a e8 00    	lea rax, [rip + 0xe81a3c]
0x142155d84	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155d8b	5d                      	pop rbp
0x142155d8c	c3                      	ret
0x142155d8d	81 3a 66 6c 6f 61       	cmp dword ptr [rdx], 0x616f6c66
0x142155d93	0f 85 b0 01 00 00       	jne 0x142155f49
0x142155d99	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x142155d9d	74 73                   	je 0x142155e12
0x142155d9f	90                      	nop
0x142155da0	e9 a4 01 00 00          	jmp 0x142155f49
0x142155da5	81 3a 69 6e 74 33       	cmp dword ptr [rdx], 0x33746e69
0x142155dab	75 0a                   	jne 0x142155db7
0x142155dad	80 7a 04 32             	cmp byte ptr [rdx + 4], 0x32
0x142155db1	0f 84 7b 01 00 00       	je 0x142155f32
0x142155db7	81 3a 69 6e 74 36       	cmp dword ptr [rdx], 0x36746e69
0x142155dbd	0f 1f 00                	nop dword ptr [rax]
0x142155dc0	0f 85 83 01 00 00       	jne 0x142155f49
0x142155dc6	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x142155dca	0f 84 62 01 00 00       	je 0x142155f32
0x142155dd0	e9 74 01 00 00          	jmp 0x142155f49
0x142155dd5	48 83 f9 06             	cmp rcx, 6
0x142155dd9	0f 85 0a 01 00 00       	jne 0x142155ee9
0x142155ddf	80 3a 6e                	cmp byte ptr [rdx], 0x6e
0x142155de2	7f 45                   	jg 0x142155e29
0x142155de4	81 3a 64 6f 75 62       	cmp dword ptr [rdx], 0x62756f64
0x142155dea	75 08                   	jne 0x142155df4
0x142155dec	66 81 7a 04 6c 65       	cmp word ptr [rdx + 4], 0x656c
0x142155df2	74 1e                   	je 0x142155e12
0x142155df4	81 3a 6e 75 6d 62       	cmp dword ptr [rdx], 0x626d756e
0x142155dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142155e00	0f 85 43 01 00 00       	jne 0x142155f49
0x142155e06	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x142155e0c	0f 85 37 01 00 00       	jne 0x142155f49
0x142155e12	48 8d 05 47 a8 ec 00    	lea rax, [rip + 0xeca847]
0x142155e19	48 8d 1d 28 f1 94 03    	lea rbx, [rip + 0x394f128]
0x142155e20	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155e27	5d                      	pop rbp
0x142155e28	c3                      	ret
0x142155e29	81 3a 6f 62 6a 65       	cmp dword ptr [rdx], 0x656a626f
0x142155e2f	75 20                   	jne 0x142155e51
0x142155e31	66 81 7a 04 63 74       	cmp word ptr [rdx + 4], 0x7463
0x142155e37	75 18                   	jne 0x142155e51
0x142155e39	e8 42 4a f2 fd          	call 0x14007a880
0x142155e3e	48 89 c3                	mov rbx, rax
0x142155e41	48 8d 05 78 d3 06 01    	lea rax, [rip + 0x106d378]
0x142155e48	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155e4f	5d                      	pop rbp
0x142155e50	c3                      	ret
0x142155e51	81 3a 73 74 72 69       	cmp dword ptr [rdx], 0x69727473
0x142155e57	0f 85 ec 00 00 00       	jne 0x142155f49
0x142155e5d	66 81 7a 04 6e 67       	cmp word ptr [rdx + 4], 0x676e
0x142155e63	0f 85 e0 00 00 00       	jne 0x142155f49
0x142155e69	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142155e71	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142155e79	48 83 f9 04             	cmp rcx, 4
0x142155e7d	75 21                   	jne 0x142155ea0
0x142155e7f	81 3a 64 61 74 65       	cmp dword ptr [rdx], 0x65746164
0x142155e85	75 19                   	jne 0x142155ea0
0x142155e87	48 8d 05 12 a4 ec 00    	lea rax, [rip + 0xeca412]
0x142155e8e	48 8d 1d 6b 19 95 03    	lea rbx, [rip + 0x395196b]
0x142155e95	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155e9c	5d                      	pop rbp
0x142155e9d	c3                      	ret
0x142155e9e	66 90                   	nop
0x142155ea0	48 83 f9 09             	cmp rcx, 9
0x142155ea4	75 2c                   	jne 0x142155ed2
0x142155ea6	48 b9 64 61 74 65 2d 74 69 6d	movabs rcx, 0x6d69742d65746164
0x142155eb0	48 39 0a                	cmp qword ptr [rdx], rcx
0x142155eb3	75 1d                   	jne 0x142155ed2
0x142155eb5	80 7a 08 65             	cmp byte ptr [rdx + 8], 0x65
0x142155eb9	75 17                   	jne 0x142155ed2
0x142155ebb	48 8d 05 de a3 ec 00    	lea rax, [rip + 0xeca3de]
0x142155ec2	48 8d 1d 47 19 95 03    	lea rbx, [rip + 0x3951947]
0x142155ec9	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155ed0	5d                      	pop rbp
0x142155ed1	c3                      	ret
0x142155ed2	48 8d 05 c7 a3 ec 00    	lea rax, [rip + 0xeca3c7]
0x142155ed9	48 8d 1d 40 19 95 03    	lea rbx, [rip + 0x3951940]
0x142155ee0	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155ee7	5d                      	pop rbp
0x142155ee8	c3                      	ret
0x142155ee9	48 83 f9 07             	cmp rcx, 7
0x142155eed	75 5a                   	jne 0x142155f49
0x142155eef	81 3a 62 6f 6f 6c       	cmp dword ptr [rdx], 0x6c6f6f62
0x142155ef5	75 25                   	jne 0x142155f1c
0x142155ef7	66 81 7a 04 65 61       	cmp word ptr [rdx + 4], 0x6165
0x142155efd	75 1d                   	jne 0x142155f1c
0x142155eff	80 7a 06 6e             	cmp byte ptr [rdx + 6], 0x6e
0x142155f03	75 17                   	jne 0x142155f1c
0x142155f05	48 8d 05 94 a7 ec 00    	lea rax, [rip + 0xeca794]
0x142155f0c	48 8d 1d 15 7c ae 03    	lea rbx, [rip + 0x3ae7c15]
0x142155f13	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155f1a	5d                      	pop rbp
0x142155f1b	c3                      	ret
0x142155f1c	81 3a 69 6e 74 65       	cmp dword ptr [rdx], 0x65746e69
0x142155f22	75 25                   	jne 0x142155f49
0x142155f24	66 81 7a 04 67 65       	cmp word ptr [rdx + 4], 0x6567
0x142155f2a	75 1d                   	jne 0x142155f49
0x142155f2c	80 7a 06 72             	cmp byte ptr [rdx + 6], 0x72
0x142155f30	75 17                   	jne 0x142155f49
0x142155f32	48 8d 05 a7 a5 ec 00    	lea rax, [rip + 0xeca5a7]
0x142155f39	48 8d 1d 68 1b 94 03    	lea rbx, [rip + 0x3941b68]
0x142155f40	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155f47	5d                      	pop rbp
0x142155f48	c3                      	ret
0x142155f49	48 8d 05 50 a3 ec 00    	lea rax, [rip + 0xeca350]
0x142155f50	48 8d 1d c9 18 95 03    	lea rbx, [rip + 0x39518c9]
0x142155f57	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155f5e	5d                      	pop rbp
0x142155f5f	90                      	nop
0x142155f60	c3                      	ret
0x142155f61	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142155f69	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142155f6e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142155f74	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142155f7a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142155f80	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142155f86	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x142155f8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142155f90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142155f95	e8 b1 fa f2 fd          	call 0x140085a4b
0x142155f9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142155f9e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142155fa8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142155fad	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x142155fb2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142155fb7	e8 24 77 f2 fd          	call 0x14007d6e0
0x142155fbc	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142155fc1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142155fc6	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142155fce	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142155fd3	e8 48 00 00 00          	call 0x142156020
0x142155fd8	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155fdf	5d                      	pop rbp
0x142155fe0	c3                      	ret
0x142155fe1	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142155fe9	48 89 c8                	mov rax, rcx
0x142155fec	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142155ff3	5d                      	pop rbp
0x142155ff4	c3                      	ret
0x142155ff5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142155ffa	e8 61 d4 f2 fd          	call 0x140083460
0x142155fff	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142156004	e9 d7 fc ff ff          	jmp 0x142155ce0
