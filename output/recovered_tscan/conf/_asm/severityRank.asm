# TscanGui/conf.severityRank
# 0x140496c20..0x140496d60 (320 bytes)
# source TscanGui/conf/ai_finding_stats.go:448

0x140496c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140496c24	0f 86 fe 00 00 00       	jbe 0x140496d28
0x140496c2a	55                      	push rbp
0x140496c2b	48 89 e5                	mov rbp, rsp
0x140496c2e	48 83 ec 10             	sub rsp, 0x10
0x140496c32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140496c37	e8 64 7d c1 ff          	call 0x1400ae9a0
0x140496c3c	0f 1f 40 00             	nop dword ptr [rax]
0x140496c40	e8 bb 67 c1 ff          	call 0x1400ad400
0x140496c45	48 83 fb 04             	cmp rbx, 4
0x140496c49	7f 35                   	jg 0x140496c80
0x140496c4b	48 83 fb 03             	cmp rbx, 3
0x140496c4f	75 16                   	jne 0x140496c67
0x140496c51	66 81 38 6c 6f          	cmp word ptr [rax], 0x6f6c
0x140496c56	0f 85 c1 00 00 00       	jne 0x140496d1d
0x140496c5c	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x140496c60	74 59                   	je 0x140496cbb
0x140496c62	e9 b6 00 00 00          	jmp 0x140496d1d
0x140496c67	48 83 fb 04             	cmp rbx, 4
0x140496c6b	0f 85 ac 00 00 00       	jne 0x140496d1d
0x140496c71	81 38 68 69 67 68       	cmp dword ptr [rax], 0x68676968
0x140496c77	74 78                   	je 0x140496cf1
0x140496c79	e9 9f 00 00 00          	jmp 0x140496d1d
0x140496c7e	66 90                   	nop
0x140496c80	48 83 fb 06             	cmp rbx, 6
0x140496c84	75 7a                   	jne 0x140496d00
0x140496c86	80 38 e4                	cmp byte ptr [rax], 0xe4
0x140496c89	7f 3b                   	jg 0x140496cc6
0x140496c8b	81 38 e4 b8 a5 e9       	cmp dword ptr [rax], 0xe9a5b8e4
0x140496c91	75 08                   	jne 0x140496c9b
0x140496c93	66 81 78 04 87 8d       	cmp word ptr [rax + 4], 0x8d87
0x140496c99	74 7a                   	je 0x140496d15
0x140496c9b	81 38 e4 b8 ad e5       	cmp dword ptr [rax], 0xe5adb8e4
0x140496ca1	75 08                   	jne 0x140496cab
0x140496ca3	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x140496ca9	74 2b                   	je 0x140496cd6
0x140496cab	81 38 e4 bd 8e e5       	cmp dword ptr [rax], 0xe58ebde4
0x140496cb1	75 6a                   	jne 0x140496d1d
0x140496cb3	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x140496cb9	75 62                   	jne 0x140496d1d
0x140496cbb	b8 03 00 00 00          	mov eax, 3
0x140496cc0	48 83 c4 10             	add rsp, 0x10
0x140496cc4	5d                      	pop rbp
0x140496cc5	c3                      	ret
0x140496cc6	81 38 6d 65 64 69       	cmp dword ptr [rax], 0x6964656d
0x140496ccc	75 13                   	jne 0x140496ce1
0x140496cce	66 81 78 04 75 6d       	cmp word ptr [rax + 4], 0x6d75
0x140496cd4	75 0b                   	jne 0x140496ce1
0x140496cd6	b8 02 00 00 00          	mov eax, 2
0x140496cdb	48 83 c4 10             	add rsp, 0x10
0x140496cdf	5d                      	pop rbp
0x140496ce0	c3                      	ret
0x140496ce1	81 38 e9 ab 98 e5       	cmp dword ptr [rax], 0xe598abe9
0x140496ce7	75 34                   	jne 0x140496d1d
0x140496ce9	66 81 78 04 8d b1       	cmp word ptr [rax + 4], 0xb18d
0x140496cef	75 2c                   	jne 0x140496d1d
0x140496cf1	b8 01 00 00 00          	mov eax, 1
0x140496cf6	48 83 c4 10             	add rsp, 0x10
0x140496cfa	5d                      	pop rbp
0x140496cfb	c3                      	ret
0x140496cfc	0f 1f 40 00             	nop dword ptr [rax]
0x140496d00	48 83 fb 08             	cmp rbx, 8
0x140496d04	75 17                   	jne 0x140496d1d
0x140496d06	48 b9 63 72 69 74 69 63 61 6c	movabs rcx, 0x6c61636974697263
0x140496d10	48 39 08                	cmp qword ptr [rax], rcx
0x140496d13	75 08                   	jne 0x140496d1d
0x140496d15	31 c0                   	xor eax, eax
0x140496d17	48 83 c4 10             	add rsp, 0x10
0x140496d1b	5d                      	pop rbp
0x140496d1c	c3                      	ret
0x140496d1d	b8 04 00 00 00          	mov eax, 4
0x140496d22	48 83 c4 10             	add rsp, 0x10
0x140496d26	5d                      	pop rbp
0x140496d27	c3                      	ret
0x140496d28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140496d2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140496d32	e8 29 c7 be ff          	call 0x140083460
0x140496d37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140496d3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140496d41	e9 da fe ff ff          	jmp 0x140496c20
