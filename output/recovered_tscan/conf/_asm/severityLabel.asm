# TscanGui/conf.severityLabel
# 0x140496d60..0x140496f80 (544 bytes)
# source TscanGui/conf/ai_finding_stats.go:463

0x140496d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140496d64	0f 86 d8 01 00 00       	jbe 0x140496f42
0x140496d6a	55                      	push rbp
0x140496d6b	48 89 e5                	mov rbp, rsp
0x140496d6e	48 83 ec 10             	sub rsp, 0x10
0x140496d72	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140496d77	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140496d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140496d80	e8 1b 7c c1 ff          	call 0x1400ae9a0
0x140496d85	e8 76 66 c1 ff          	call 0x1400ad400
0x140496d8a	48 83 fb 04             	cmp rbx, 4
0x140496d8e	7f 5b                   	jg 0x140496deb
0x140496d90	48 85 db                	test rbx, rbx
0x140496d93	0f 84 82 01 00 00       	je 0x140496f1b
0x140496d99	48 83 fb 03             	cmp rbx, 3
0x140496d9d	75 21                   	jne 0x140496dc0
0x140496d9f	66 81 38 6c 6f          	cmp word ptr [rax], 0x6f6c
0x140496da4	0f 85 83 01 00 00       	jne 0x140496f2d
0x140496daa	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x140496dae	0f 84 8f 00 00 00       	je 0x140496e43
0x140496db4	e9 74 01 00 00          	jmp 0x140496f2d
0x140496db9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140496dc0	48 83 fb 04             	cmp rbx, 4
0x140496dc4	0f 85 63 01 00 00       	jne 0x140496f2d
0x140496dca	81 38 68 69 67 68       	cmp dword ptr [rax], 0x68676968
0x140496dd0	0f 84 e4 00 00 00       	je 0x140496eba
0x140496dd6	81 38 69 6e 66 6f       	cmp dword ptr [rax], 0x6f666e69
0x140496ddc	0f 1f 40 00             	nop dword ptr [rax]
0x140496de0	0f 84 35 01 00 00       	je 0x140496f1b
0x140496de6	e9 42 01 00 00          	jmp 0x140496f2d
0x140496deb	48 83 fb 06             	cmp rbx, 6
0x140496def	0f 85 d7 00 00 00       	jne 0x140496ecc
0x140496df5	80 38 e4                	cmp byte ptr [rax], 0xe4
0x140496df8	7f 7d                   	jg 0x140496e77
0x140496dfa	80 78 01 b8             	cmp byte ptr [rax + 1], 0xb8
0x140496dfe	66 90                   	nop
0x140496e00	7f 31                   	jg 0x140496e33
0x140496e02	81 38 e4 b8 a5 e9       	cmp dword ptr [rax], 0xe9a5b8e4
0x140496e08	75 0c                   	jne 0x140496e16
0x140496e0a	66 81 78 04 87 8d       	cmp word ptr [rax + 4], 0x8d87
0x140496e10	0f 84 cf 00 00 00       	je 0x140496ee5
0x140496e16	81 38 e4 b8 ad e5       	cmp dword ptr [rax], 0xe5adb8e4
0x140496e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140496e20	0f 85 07 01 00 00       	jne 0x140496f2d
0x140496e26	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x140496e2c	74 59                   	je 0x140496e87
0x140496e2e	e9 fa 00 00 00          	jmp 0x140496f2d
0x140496e33	81 38 e4 bd 8e e5       	cmp dword ptr [rax], 0xe58ebde4
0x140496e39	75 1a                   	jne 0x140496e55
0x140496e3b	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x140496e41	75 12                   	jne 0x140496e55
0x140496e43	48 8d 05 de 31 1a 03    	lea rax, [rip + 0x31a31de]
0x140496e4a	bb 06 00 00 00          	mov ebx, 6
0x140496e4f	48 83 c4 10             	add rsp, 0x10
0x140496e53	5d                      	pop rbp
0x140496e54	c3                      	ret
0x140496e55	81 38 e4 bf a1 e6       	cmp dword ptr [rax], 0xe6a1bfe4
0x140496e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140496e60	0f 85 c7 00 00 00       	jne 0x140496f2d
0x140496e66	66 81 78 04 81 af       	cmp word ptr [rax + 4], 0xaf81
0x140496e6c	0f 84 a9 00 00 00       	je 0x140496f1b
0x140496e72	e9 b6 00 00 00          	jmp 0x140496f2d
0x140496e77	81 38 6d 65 64 69       	cmp dword ptr [rax], 0x6964656d
0x140496e7d	75 1a                   	jne 0x140496e99
0x140496e7f	66 81 78 04 75 6d       	cmp word ptr [rax + 4], 0x6d75
0x140496e85	75 12                   	jne 0x140496e99
0x140496e87	48 8d 05 94 31 1a 03    	lea rax, [rip + 0x31a3194]
0x140496e8e	bb 06 00 00 00          	mov ebx, 6
0x140496e93	48 83 c4 10             	add rsp, 0x10
0x140496e97	5d                      	pop rbp
0x140496e98	c3                      	ret
0x140496e99	81 38 e6 8f 90 e7       	cmp dword ptr [rax], 0xe7908fe6
0x140496e9f	90                      	nop
0x140496ea0	75 08                   	jne 0x140496eaa
0x140496ea2	66 81 78 04 a4 ba       	cmp word ptr [rax + 4], 0xbaa4
0x140496ea8	74 71                   	je 0x140496f1b
0x140496eaa	81 38 e9 ab 98 e5       	cmp dword ptr [rax], 0xe598abe9
0x140496eb0	75 7b                   	jne 0x140496f2d
0x140496eb2	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x140496eb8	75 73                   	jne 0x140496f2d
0x140496eba	48 8d 05 5b 31 1a 03    	lea rax, [rip + 0x31a315b]
0x140496ec1	bb 06 00 00 00          	mov ebx, 6
0x140496ec6	48 83 c4 10             	add rsp, 0x10
0x140496eca	5d                      	pop rbp
0x140496ecb	c3                      	ret
0x140496ecc	48 83 fb 08             	cmp rbx, 8
0x140496ed0	75 25                   	jne 0x140496ef7
0x140496ed2	48 b9 63 72 69 74 69 63 61 6c	movabs rcx, 0x6c61636974697263
0x140496edc	0f 1f 40 00             	nop dword ptr [rax]
0x140496ee0	48 39 08                	cmp qword ptr [rax], rcx
0x140496ee3	75 48                   	jne 0x140496f2d
0x140496ee5	48 8d 05 2a 31 1a 03    	lea rax, [rip + 0x31a312a]
0x140496eec	bb 06 00 00 00          	mov ebx, 6
0x140496ef1	48 83 c4 10             	add rsp, 0x10
0x140496ef5	5d                      	pop rbp
0x140496ef6	c3                      	ret
0x140496ef7	48 83 fb 0d             	cmp rbx, 0xd
0x140496efb	75 30                   	jne 0x140496f2d
0x140496efd	48 b9 69 6e 66 6f 72 6d 61 74	movabs rcx, 0x74616d726f666e69
0x140496f07	48 39 08                	cmp qword ptr [rax], rcx
0x140496f0a	75 21                   	jne 0x140496f2d
0x140496f0c	81 78 08 69 6f 6e 61    	cmp dword ptr [rax + 8], 0x616e6f69
0x140496f13	75 18                   	jne 0x140496f2d
0x140496f15	80 78 0c 6c             	cmp byte ptr [rax + 0xc], 0x6c
0x140496f19	75 12                   	jne 0x140496f2d
0x140496f1b	48 8d 05 0c 31 1a 03    	lea rax, [rip + 0x31a310c]
0x140496f22	bb 06 00 00 00          	mov ebx, 6
0x140496f27	48 83 c4 10             	add rsp, 0x10
0x140496f2b	5d                      	pop rbp
0x140496f2c	c3                      	ret
0x140496f2d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140496f32	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140496f37	e8 64 7a c1 ff          	call 0x1400ae9a0
0x140496f3c	48 83 c4 10             	add rsp, 0x10
0x140496f40	5d                      	pop rbp
0x140496f41	c3                      	ret
0x140496f42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140496f47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140496f4c	e8 0f c5 be ff          	call 0x140083460
0x140496f51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140496f56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140496f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140496f60	e9 fb fd ff ff          	jmp 0x140496d60
