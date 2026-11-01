# TscanGui/core/sensitive.TextType
# 0x140acc9c0..0x140accae0 (288 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:355

0x140acc9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acc9c4	0f 86 df 00 00 00       	jbe 0x140accaa9
0x140acc9ca	55                      	push rbp
0x140acc9cb	48 89 e5                	mov rbp, rsp
0x140acc9ce	48 83 ec 10             	sub rsp, 0x10
0x140acc9d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140acc9d7	e8 c4 1f 5e ff          	call 0x1400ae9a0
0x140acc9dc	0f 1f 40 00             	nop dword ptr [rax]
0x140acc9e0	e8 1b 0a 5e ff          	call 0x1400ad400
0x140acc9e5	48 83 fb 04             	cmp rbx, 4
0x140acc9e9	7f 44                   	jg 0x140acca2f
0x140acc9eb	48 83 fb 03             	cmp rbx, 3
0x140acc9ef	75 1a                   	jne 0x140acca0b
0x140acc9f1	66 81 38 78 6d          	cmp word ptr [rax], 0x6d78
0x140acc9f6	0f 85 a5 00 00 00       	jne 0x140accaa1
0x140acc9fc	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x140acca00	0f 84 90 00 00 00       	je 0x140acca96
0x140acca06	e9 96 00 00 00          	jmp 0x140accaa1
0x140acca0b	48 83 fb 04             	cmp rbx, 4
0x140acca0f	0f 85 8c 00 00 00       	jne 0x140accaa1
0x140acca15	81 38 63 6c 6f 62       	cmp dword ptr [rax], 0x626f6c63
0x140acca1b	74 79                   	je 0x140acca96
0x140acca1d	81 38 6a 73 6f 6e       	cmp dword ptr [rax], 0x6e6f736a
0x140acca23	74 71                   	je 0x140acca96
0x140acca25	81 38 74 65 78 74       	cmp dword ptr [rax], 0x74786574
0x140acca2b	74 69                   	je 0x140acca96
0x140acca2d	eb 72                   	jmp 0x140accaa1
0x140acca2f	48 83 fb 05             	cmp rbx, 5
0x140acca33	75 1e                   	jne 0x140acca53
0x140acca35	81 38 6a 73 6f 6e       	cmp dword ptr [rax], 0x6e6f736a
0x140acca3b	75 06                   	jne 0x140acca43
0x140acca3d	80 78 04 62             	cmp byte ptr [rax + 4], 0x62
0x140acca41	74 53                   	je 0x140acca96
0x140acca43	81 38 6e 63 6c 6f       	cmp dword ptr [rax], 0x6f6c636e
0x140acca49	75 56                   	jne 0x140accaa1
0x140acca4b	80 78 04 62             	cmp byte ptr [rax + 4], 0x62
0x140acca4f	74 45                   	je 0x140acca96
0x140acca51	eb 4e                   	jmp 0x140accaa1
0x140acca53	48 83 fb 08             	cmp rbx, 8
0x140acca57	75 20                   	jne 0x140acca79
0x140acca59	48 b9 6c 6f 6e 67 74 65 78 74	movabs rcx, 0x74786574676e6f6c
0x140acca63	48 39 08                	cmp qword ptr [rax], rcx
0x140acca66	74 2e                   	je 0x140acca96
0x140acca68	48 b9 74 69 6e 79 74 65 78 74	movabs rcx, 0x74786574796e6974
0x140acca72	48 39 08                	cmp qword ptr [rax], rcx
0x140acca75	74 1f                   	je 0x140acca96
0x140acca77	eb 28                   	jmp 0x140accaa1
0x140acca79	48 83 fb 0a             	cmp rbx, 0xa
0x140acca7d	75 22                   	jne 0x140accaa1
0x140acca7f	48 b9 6d 65 64 69 75 6d 74 65	movabs rcx, 0x65746d756964656d
0x140acca89	48 39 08                	cmp qword ptr [rax], rcx
0x140acca8c	75 13                   	jne 0x140accaa1
0x140acca8e	66 81 78 08 78 74       	cmp word ptr [rax + 8], 0x7478
0x140acca94	75 0b                   	jne 0x140accaa1
0x140acca96	b8 01 00 00 00          	mov eax, 1
0x140acca9b	48 83 c4 10             	add rsp, 0x10
0x140acca9f	5d                      	pop rbp
0x140accaa0	c3                      	ret
0x140accaa1	31 c0                   	xor eax, eax
0x140accaa3	48 83 c4 10             	add rsp, 0x10
0x140accaa7	5d                      	pop rbp
0x140accaa8	c3                      	ret
0x140accaa9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140accaae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140accab3	e8 a8 69 5b ff          	call 0x140083460
0x140accab8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140accabd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140accac2	e9 f9 fe ff ff          	jmp 0x140acc9c0
