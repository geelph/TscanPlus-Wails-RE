# TscanGui/core/filescan.normSeverity
# 0x1425ea760..0x1425ea8e0 (384 bytes)
# source TscanGui/core/filescan/types.go:124

0x1425ea760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ea764	0f 86 57 01 00 00       	jbe 0x1425ea8c1
0x1425ea76a	55                      	push rbp
0x1425ea76b	48 89 e5                	mov rbp, rsp
0x1425ea76e	48 83 ec 10             	sub rsp, 0x10
0x1425ea772	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425ea777	e8 24 42 ac fd          	call 0x1400ae9a0
0x1425ea77c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ea780	e8 7b 2c ac fd          	call 0x1400ad400
0x1425ea785	48 83 fb 04             	cmp rbx, 4
0x1425ea789	7f 61                   	jg 0x1425ea7ec
0x1425ea78b	48 83 fb 03             	cmp rbx, 3
0x1425ea78f	75 40                   	jne 0x1425ea7d1
0x1425ea791	66 81 38 6c 6f          	cmp word ptr [rax], 0x6f6c
0x1425ea796	75 0e                   	jne 0x1425ea7a6
0x1425ea798	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x1425ea79c	0f 1f 40 00             	nop dword ptr [rax]
0x1425ea7a0	0f 84 91 00 00 00       	je 0x1425ea837
0x1425ea7a6	66 81 38 e4 b8          	cmp word ptr [rax], 0xb8e4
0x1425ea7ab	75 0a                   	jne 0x1425ea7b7
0x1425ea7ad	80 78 02 ad             	cmp byte ptr [rax + 2], 0xad
0x1425ea7b1	0f 84 a2 00 00 00       	je 0x1425ea859
0x1425ea7b7	66 81 38 e4 bd          	cmp word ptr [rax], 0xbde4
0x1425ea7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ea7c0	0f 85 f1 00 00 00       	jne 0x1425ea8b7
0x1425ea7c6	80 78 02 8e             	cmp byte ptr [rax + 2], 0x8e
0x1425ea7ca	74 6b                   	je 0x1425ea837
0x1425ea7cc	e9 e6 00 00 00          	jmp 0x1425ea8b7
0x1425ea7d1	48 83 fb 04             	cmp rbx, 4
0x1425ea7d5	0f 85 dc 00 00 00       	jne 0x1425ea8b7
0x1425ea7db	81 38 68 69 67 68       	cmp dword ptr [rax], 0x68676968
0x1425ea7e1	0f 84 94 00 00 00       	je 0x1425ea87b
0x1425ea7e7	e9 cb 00 00 00          	jmp 0x1425ea8b7
0x1425ea7ec	48 83 fb 06             	cmp rbx, 6
0x1425ea7f0	0f 85 97 00 00 00       	jne 0x1425ea88d
0x1425ea7f6	80 38 e4                	cmp byte ptr [rax], 0xe4
0x1425ea7f9	7f 4e                   	jg 0x1425ea849
0x1425ea7fb	81 38 e4 b8 a5 e9       	cmp dword ptr [rax], 0xe9a5b8e4
0x1425ea801	75 0c                   	jne 0x1425ea80f
0x1425ea803	66 81 78 04 87 8d       	cmp word ptr [rax + 4], 0x8d87
0x1425ea809	0f 84 96 00 00 00       	je 0x1425ea8a5
0x1425ea80f	81 38 e4 b8 ad e5       	cmp dword ptr [rax], 0xe5adb8e4
0x1425ea815	75 08                   	jne 0x1425ea81f
0x1425ea817	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x1425ea81d	74 3a                   	je 0x1425ea859
0x1425ea81f	81 38 e4 bd 8e e5       	cmp dword ptr [rax], 0xe58ebde4
0x1425ea825	0f 85 8c 00 00 00       	jne 0x1425ea8b7
0x1425ea82b	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x1425ea831	0f 85 80 00 00 00       	jne 0x1425ea8b7
0x1425ea837	48 8d 05 84 4b 03 01    	lea rax, [rip + 0x1034b84]
0x1425ea83e	bb 03 00 00 00          	mov ebx, 3
0x1425ea843	48 83 c4 10             	add rsp, 0x10
0x1425ea847	5d                      	pop rbp
0x1425ea848	c3                      	ret
0x1425ea849	81 38 6d 65 64 69       	cmp dword ptr [rax], 0x6964656d
0x1425ea84f	75 1a                   	jne 0x1425ea86b
0x1425ea851	66 81 78 04 75 6d       	cmp word ptr [rax + 4], 0x6d75
0x1425ea857	75 12                   	jne 0x1425ea86b
0x1425ea859	48 8d 05 be ef 04 01    	lea rax, [rip + 0x104efbe]
0x1425ea860	bb 06 00 00 00          	mov ebx, 6
0x1425ea865	48 83 c4 10             	add rsp, 0x10
0x1425ea869	5d                      	pop rbp
0x1425ea86a	c3                      	ret
0x1425ea86b	81 38 e9 ab 98 e5       	cmp dword ptr [rax], 0xe598abe9
0x1425ea871	75 44                   	jne 0x1425ea8b7
0x1425ea873	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x1425ea879	75 3c                   	jne 0x1425ea8b7
0x1425ea87b	48 8d 05 41 8c 03 01    	lea rax, [rip + 0x1038c41]
0x1425ea882	bb 04 00 00 00          	mov ebx, 4
0x1425ea887	48 83 c4 10             	add rsp, 0x10
0x1425ea88b	5d                      	pop rbp
0x1425ea88c	c3                      	ret
0x1425ea88d	48 83 fb 08             	cmp rbx, 8
0x1425ea891	75 24                   	jne 0x1425ea8b7
0x1425ea893	48 b9 63 72 69 74 69 63 61 6c	movabs rcx, 0x6c61636974697263
0x1425ea89d	0f 1f 00                	nop dword ptr [rax]
0x1425ea8a0	48 39 08                	cmp qword ptr [rax], rcx
0x1425ea8a3	75 12                   	jne 0x1425ea8b7
0x1425ea8a5	48 8d 05 3a 04 07 01    	lea rax, [rip + 0x107043a]
0x1425ea8ac	bb 08 00 00 00          	mov ebx, 8
0x1425ea8b1	48 83 c4 10             	add rsp, 0x10
0x1425ea8b5	5d                      	pop rbp
0x1425ea8b6	c3                      	ret
0x1425ea8b7	31 c0                   	xor eax, eax
0x1425ea8b9	31 db                   	xor ebx, ebx
0x1425ea8bb	48 83 c4 10             	add rsp, 0x10
0x1425ea8bf	5d                      	pop rbp
0x1425ea8c0	c3                      	ret
0x1425ea8c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ea8c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ea8cb	e8 90 8b a9 fd          	call 0x140083460
0x1425ea8d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ea8d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ea8da	e9 81 fe ff ff          	jmp 0x1425ea760
