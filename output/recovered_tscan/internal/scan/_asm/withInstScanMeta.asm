# TscanGui/internal/scan.withInstScanMeta
# 0x1421d7e80..0x1421d82c0 (1088 bytes)
# source TscanGui/internal/scan/run.go:29

0x1421d7e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d7e84	0f 86 e3 03 00 00       	jbe 0x1421d826d
0x1421d7e8a	55                      	push rbp
0x1421d7e8b	48 89 e5                	mov rbp, rsp
0x1421d7e8e	48 83 ec 48             	sub rsp, 0x48
0x1421d7e92	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1421d7e9a	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421d7ea2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421d7ea7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d7eac	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421d7eb1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421d7eb6	48 85 c0                	test rax, rax
0x1421d7eb9	75 2e                   	jne 0x1421d7ee9
0x1421d7ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d7ec0	e8 bb 29 ea fd          	call 0x14007a880
0x1421d7ec5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421d7eca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d7ecf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d7ed4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d7ed9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421d7ee1	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421d7ee9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421d7eee	48 85 f6                	test rsi, rsi
0x1421d7ef1	0f 84 8d 00 00 00       	je 0x1421d7f84
0x1421d7ef7	48 89 f8                	mov rax, rdi
0x1421d7efa	48 89 f3                	mov rbx, rsi
0x1421d7efd	0f 1f 00                	nop dword ptr [rax]
0x1421d7f00	e8 1b 20 ea fd          	call 0x140079f20
0x1421d7f05	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d7f0a	48 8d 05 af b2 fe 00    	lea rax, [rip + 0xfeb2af]
0x1421d7f11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d7f16	48 8d 0d 86 2f 47 01    	lea rcx, [rip + 0x1472f86]
0x1421d7f1d	bf 07 00 00 00          	mov edi, 7
0x1421d7f22	e8 d9 60 e3 fd          	call 0x14000e000
0x1421d7f27	48 8d 0d 72 83 e4 00    	lea rcx, [rip + 0xe48372]
0x1421d7f2e	48 89 08                	mov qword ptr [rax], rcx
0x1421d7f31	83 3d d8 43 0a 06 00    	cmp dword ptr [rip + 0x60a43d8], 0
0x1421d7f38	75 08                   	jne 0x1421d7f42
0x1421d7f3a	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x1421d7f3f	90                      	nop
0x1421d7f40	eb 15                   	jmp 0x1421d7f57
0x1421d7f42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d7f46	e8 55 d4 ea fd          	call 0x1400853a0
0x1421d7f4b	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x1421d7f50	4d 89 13                	mov qword ptr [r11], r10
0x1421d7f53	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d7f57	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1421d7f5b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d7f60	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421d7f65	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d7f6a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d7f6f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d7f74	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421d7f7c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421d7f84	4d 85 c9                	test r9, r9
0x1421d7f87	0f 84 89 00 00 00       	je 0x1421d8016
0x1421d7f8d	4c 89 c0                	mov rax, r8
0x1421d7f90	4c 89 cb                	mov rbx, r9
0x1421d7f93	e8 88 1f ea fd          	call 0x140079f20
0x1421d7f98	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d7f9d	48 8d 05 1c b2 fe 00    	lea rax, [rip + 0xfeb21c]
0x1421d7fa4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d7fa9	48 8d 0d a1 45 4b 01    	lea rcx, [rip + 0x14b45a1]
0x1421d7fb0	bf 0b 00 00 00          	mov edi, 0xb
0x1421d7fb5	e8 46 60 e3 fd          	call 0x14000e000
0x1421d7fba	48 8d 0d df 82 e4 00    	lea rcx, [rip + 0xe482df]
0x1421d7fc1	48 89 08                	mov qword ptr [rax], rcx
0x1421d7fc4	83 3d 45 43 0a 06 00    	cmp dword ptr [rip + 0x60a4345], 0
0x1421d7fcb	75 07                   	jne 0x1421d7fd4
0x1421d7fcd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x1421d7fd2	eb 15                   	jmp 0x1421d7fe9
0x1421d7fd4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d7fd8	e8 c3 d3 ea fd          	call 0x1400853a0
0x1421d7fdd	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x1421d7fe2	4d 89 13                	mov qword ptr [r11], r10
0x1421d7fe5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d7fe9	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1421d7fed	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d7ff2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421d7ff7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d7ffc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1421d8001	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421d8006	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421d800e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421d8016	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d801f	90                      	nop
0x1421d8020	48 83 f9 08             	cmp rcx, 8
0x1421d8024	0f 8f f6 00 00 00       	jg 0x1421d8120
0x1421d802a	48 83 f9 07             	cmp rcx, 7
0x1421d802e	75 70                   	jne 0x1421d80a0
0x1421d8030	81 3b 69 70 5f 73       	cmp dword ptr [rbx], 0x735f7069
0x1421d8036	75 26                   	jne 0x1421d805e
0x1421d8038	66 81 7b 04 63 61       	cmp word ptr [rbx + 4], 0x6163
0x1421d803e	66 90                   	nop
0x1421d8040	75 1c                   	jne 0x1421d805e
0x1421d8042	80 7b 06 6e             	cmp byte ptr [rbx + 6], 0x6e
0x1421d8046	75 16                   	jne 0x1421d805e
0x1421d8048	b9 01 00 00 00          	mov ecx, 1
0x1421d804d	ba 06 00 00 00          	mov edx, 6
0x1421d8052	48 8d 1d 55 18 46 01    	lea rbx, [rip + 0x1461855]
0x1421d8059	e9 71 01 00 00          	jmp 0x1421d81cf
0x1421d805e	81 3b 6a 73 5f 73       	cmp dword ptr [rbx], 0x735f736a
0x1421d8064	0f 85 5f 01 00 00       	jne 0x1421d81c9
0x1421d806a	66 81 7b 04 63 61       	cmp word ptr [rbx + 4], 0x6163
0x1421d8070	0f 85 53 01 00 00       	jne 0x1421d81c9
0x1421d8076	80 7b 06 6e             	cmp byte ptr [rbx + 6], 0x6e
0x1421d807a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421d8080	0f 85 43 01 00 00       	jne 0x1421d81c9
0x1421d8086	b9 01 00 00 00          	mov ecx, 1
0x1421d808b	ba 08 00 00 00          	mov edx, 8
0x1421d8090	48 8d 1d ff 2c 48 01    	lea rbx, [rip + 0x1482cff]
0x1421d8097	e9 33 01 00 00          	jmp 0x1421d81cf
0x1421d809c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d80a0	48 83 f9 08             	cmp rcx, 8
0x1421d80a4	0f 85 1f 01 00 00       	jne 0x1421d81c9
0x1421d80aa	48 ba 64 69 72 5f 73 63 61 6e	movabs rdx, 0x6e6163735f726964
0x1421d80b4	48 39 13                	cmp qword ptr [rbx], rdx
0x1421d80b7	75 16                   	jne 0x1421d80cf
0x1421d80b9	b9 01 00 00 00          	mov ecx, 1
0x1421d80be	ba 07 00 00 00          	mov edx, 7
0x1421d80c3	48 8d 1d 11 2e 47 01    	lea rbx, [rip + 0x1472e11]
0x1421d80ca	e9 00 01 00 00          	jmp 0x1421d81cf
0x1421d80cf	48 ba 70 6f 63 5f 73 63 61 6e	movabs rdx, 0x6e6163735f636f70
0x1421d80d9	48 39 13                	cmp qword ptr [rbx], rdx
0x1421d80dc	75 16                   	jne 0x1421d80f4
0x1421d80de	b9 01 00 00 00          	mov ecx, 1
0x1421d80e3	ba 08 00 00 00          	mov edx, 8
0x1421d80e8	48 8d 1d 8f 2c 48 01    	lea rbx, [rip + 0x1482c8f]
0x1421d80ef	e9 db 00 00 00          	jmp 0x1421d81cf
0x1421d80f4	48 ba 75 72 6c 5f 73 63 61 6e	movabs rdx, 0x6e6163735f6c7275
0x1421d80fe	66 90                   	nop
0x1421d8100	48 39 13                	cmp qword ptr [rbx], rdx
0x1421d8103	0f 85 c0 00 00 00       	jne 0x1421d81c9
0x1421d8109	b9 01 00 00 00          	mov ecx, 1
0x1421d810e	ba 07 00 00 00          	mov edx, 7
0x1421d8113	48 8d 1d ba 2d 47 01    	lea rbx, [rip + 0x1472dba]
0x1421d811a	e9 b0 00 00 00          	jmp 0x1421d81cf
0x1421d811f	90                      	nop
0x1421d8120	48 83 f9 09             	cmp rcx, 9
0x1421d8124	75 33                   	jne 0x1421d8159
0x1421d8126	48 ba 70 77 64 5f 63 72 61 63	movabs rdx, 0x636172635f647770
0x1421d8130	48 39 13                	cmp qword ptr [rbx], rdx
0x1421d8133	0f 85 90 00 00 00       	jne 0x1421d81c9
0x1421d8139	80 7b 08 6b             	cmp byte ptr [rbx + 8], 0x6b
0x1421d813d	0f 1f 00                	nop dword ptr [rax]
0x1421d8140	0f 85 83 00 00 00       	jne 0x1421d81c9
0x1421d8146	b9 01 00 00 00          	mov ecx, 1
0x1421d814b	ba 08 00 00 00          	mov edx, 8
0x1421d8150	48 8d 1d 17 2c 48 01    	lea rbx, [rip + 0x1482c17]
0x1421d8157	eb 76                   	jmp 0x1421d81cf
0x1421d8159	48 83 f9 0b             	cmp rcx, 0xb
0x1421d815d	75 30                   	jne 0x1421d818f
0x1421d815f	48 ba 75 6e 61 75 74 68 5f 73	movabs rdx, 0x735f687475616e75
0x1421d8169	48 39 13                	cmp qword ptr [rbx], rdx
0x1421d816c	75 5b                   	jne 0x1421d81c9
0x1421d816e	66 81 7b 08 63 61       	cmp word ptr [rbx + 8], 0x6163
0x1421d8174	75 53                   	jne 0x1421d81c9
0x1421d8176	80 7b 0a 6e             	cmp byte ptr [rbx + 0xa], 0x6e
0x1421d817a	75 4d                   	jne 0x1421d81c9
0x1421d817c	b9 01 00 00 00          	mov ecx, 1
0x1421d8181	ba 06 00 00 00          	mov edx, 6
0x1421d8186	48 8d 1d fd 16 46 01    	lea rbx, [rip + 0x14616fd]
0x1421d818d	eb 40                   	jmp 0x1421d81cf
0x1421d818f	48 83 f9 0e             	cmp rcx, 0xe
0x1421d8193	75 34                   	jne 0x1421d81c9
0x1421d8195	48 ba 73 75 62 64 6f 6d 61 69	movabs rdx, 0x69616d6f64627573
0x1421d819f	90                      	nop
0x1421d81a0	48 39 13                	cmp qword ptr [rbx], rdx
0x1421d81a3	75 24                   	jne 0x1421d81c9
0x1421d81a5	81 7b 08 6e 5f 73 63    	cmp dword ptr [rbx + 8], 0x63735f6e
0x1421d81ac	75 1b                   	jne 0x1421d81c9
0x1421d81ae	66 81 7b 0c 61 6e       	cmp word ptr [rbx + 0xc], 0x6e61
0x1421d81b4	75 13                   	jne 0x1421d81c9
0x1421d81b6	b9 01 00 00 00          	mov ecx, 1
0x1421d81bb	ba 09 00 00 00          	mov edx, 9
0x1421d81c0	48 8d 1d 41 19 49 01    	lea rbx, [rip + 0x1491941]
0x1421d81c7	eb 06                   	jmp 0x1421d81cf
0x1421d81c9	31 c9                   	xor ecx, ecx
0x1421d81cb	31 d2                   	xor edx, edx
0x1421d81cd	31 db                   	xor ebx, ebx
0x1421d81cf	84 c9                   	test cl, cl
0x1421d81d1	0f 84 90 00 00 00       	je 0x1421d8267
0x1421d81d7	48 8b 05 da bf aa 00    	mov rax, qword ptr [rip + 0xaabfda]
0x1421d81de	48 89 f1                	mov rcx, rsi
0x1421d81e1	48 89 d6                	mov rsi, rdx
0x1421d81e4	48 89 da                	mov rdx, rbx
0x1421d81e7	48 89 fb                	mov rbx, rdi
0x1421d81ea	48 89 d7                	mov rdi, rdx
0x1421d81ed	e8 0e ac 6e fe          	call 0x1408c2e00
0x1421d81f2	48 85 c0                	test rax, rax
0x1421d81f5	74 6b                   	je 0x1421d8262
0x1421d81f7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421d81fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d8200	48 85 db                	test rbx, rbx
0x1421d8203	74 5d                   	je 0x1421d8262
0x1421d8205	48 8b 00                	mov rax, qword ptr [rax]
0x1421d8208	e8 13 1d ea fd          	call 0x140079f20
0x1421d820d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d8212	48 8d 05 a7 af fe 00    	lea rax, [rip + 0xfeafa7]
0x1421d8219	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421d821e	48 8d 0d 81 24 46 01    	lea rcx, [rip + 0x1462481]
0x1421d8225	bf 06 00 00 00          	mov edi, 6
0x1421d822a	e8 d1 5d e3 fd          	call 0x14000e000
0x1421d822f	48 8d 0d 6a 80 e4 00    	lea rcx, [rip + 0xe4806a]
0x1421d8236	48 89 08                	mov qword ptr [rax], rcx
0x1421d8239	83 3d d0 40 0a 06 00    	cmp dword ptr [rip + 0x60a40d0], 0
0x1421d8240	75 07                   	jne 0x1421d8249
0x1421d8242	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421d8247	eb 15                   	jmp 0x1421d825e
0x1421d8249	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d824d	e8 4e d1 ea fd          	call 0x1400853a0
0x1421d8252	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421d8257	49 89 13                	mov qword ptr [r11], rdx
0x1421d825a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d825e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d8262	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d8267	48 83 c4 48             	add rsp, 0x48
0x1421d826b	5d                      	pop rbp
0x1421d826c	c3                      	ret
0x1421d826d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d8272	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d8277	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d827c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d8281	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d8286	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d828b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421d8290	e8 cb b1 ea fd          	call 0x140083460
0x1421d8295	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d829a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d829f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d82a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d82a9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d82ae	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d82b3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421d82b8	e9 c3 fb ff ff          	jmp 0x1421d7e80
