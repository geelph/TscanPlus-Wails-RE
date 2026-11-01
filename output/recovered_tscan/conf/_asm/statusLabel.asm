# TscanGui/conf.statusLabel
# 0x140496f80..0x140497200 (640 bytes)
# source TscanGui/conf/ai_finding_stats.go:480

0x140496f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140496f84	0f 86 53 02 00 00       	jbe 0x1404971dd
0x140496f8a	55                      	push rbp
0x140496f8b	48 89 e5                	mov rbp, rsp
0x140496f8e	48 83 ec 10             	sub rsp, 0x10
0x140496f92	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140496f97	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140496f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140496fa0	e8 fb 79 c1 ff          	call 0x1400ae9a0
0x140496fa5	e8 56 64 c1 ff          	call 0x1400ad400
0x140496faa	48 83 fb 0e             	cmp rbx, 0xe
0x140496fae	0f 87 14 02 00 00       	ja 0x1404971c8
0x140496fb4	48 8d 0d 25 31 65 05    	lea rcx, [rip + 0x5653125]
0x140496fbb	ff 24 d9                	jmp qword ptr [rcx + rbx*8]
0x140496fbe	81 38 6f 70 65 6e       	cmp dword ptr [rax], 0x6e65706f
0x140496fc4	0f 84 6a 01 00 00       	je 0x140497134
0x140496fca	e9 f9 01 00 00          	jmp 0x1404971c8
0x140496fcf	81 38 66 69 78 65       	cmp dword ptr [rax], 0x65786966
0x140496fd5	0f 85 ed 01 00 00       	jne 0x1404971c8
0x140496fdb	80 78 04 64             	cmp byte ptr [rax + 4], 0x64
0x140496fdf	90                      	nop
0x140496fe0	0f 84 9c 01 00 00       	je 0x140497182
0x140496fe6	e9 dd 01 00 00          	jmp 0x1404971c8
0x140496feb	81 38 e8 af af e6       	cmp dword ptr [rax], 0xe6afafe8
0x140496ff1	0f 85 d1 01 00 00       	jne 0x1404971c8
0x140496ff7	66 81 78 04 8a a5       	cmp word ptr [rax + 4], 0xa58a
0x140496ffd	0f 1f 00                	nop dword ptr [rax]
0x140497000	0f 84 b0 01 00 00       	je 0x1404971b6
0x140497006	e9 bd 01 00 00          	jmp 0x1404971c8
0x14049700b	81 38 69 67 6e 6f       	cmp dword ptr [rax], 0x6f6e6769
0x140497011	0f 85 b1 01 00 00       	jne 0x1404971c8
0x140497017	66 81 78 04 72 65       	cmp word ptr [rax + 4], 0x6572
0x14049701d	0f 1f 00                	nop dword ptr [rax]
0x140497020	0f 85 a2 01 00 00       	jne 0x1404971c8
0x140497026	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x14049702a	0f 84 83 00 00 00       	je 0x1404970b3
0x140497030	e9 93 01 00 00          	jmp 0x1404971c8
0x140497035	48 b9 76 65 72 69 66 69 65 64	movabs rcx, 0x6465696669726576
0x14049703f	90                      	nop
0x140497040	48 39 08                	cmp qword ptr [rax], rcx
0x140497043	0f 84 12 01 00 00       	je 0x14049715b
0x140497049	e9 7a 01 00 00          	jmp 0x1404971c8
0x14049704e	80 78 01 b7             	cmp byte ptr [rax + 1], 0xb7
0x140497052	0f 8f a4 00 00 00       	jg 0x1404970fc
0x140497058	80 78 03 e5             	cmp byte ptr [rax + 3], 0xe5
0x14049705c	7f 67                   	jg 0x1404970c5
0x14049705e	48 b9 e5 b7 b2 e4 bf ae e5 a4	movabs rcx, 0xa4e5aebfe4b2b7e5
0x140497068	48 39 08                	cmp qword ptr [rax], rcx
0x14049706b	75 0a                   	jne 0x140497077
0x14049706d	80 78 08 8d             	cmp byte ptr [rax + 8], 0x8d
0x140497071	0f 84 0b 01 00 00       	je 0x140497182
0x140497077	48 b9 e5 b7 b2 e5 a4 8d e7 8e	movabs rcx, 0x8ee78da4e5b2b7e5
0x140497081	48 39 08                	cmp qword ptr [rax], rcx
0x140497084	75 0a                   	jne 0x140497090
0x140497086	80 78 08 b0             	cmp byte ptr [rax + 8], 0xb0
0x14049708a	0f 84 cb 00 00 00       	je 0x14049715b
0x140497090	48 b9 e5 b7 b2 e5 bf bd e7 95	movabs rcx, 0x95e7bdbfe5b2b7e5
0x14049709a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404970a0	48 39 08                	cmp qword ptr [rax], rcx
0x1404970a3	0f 85 1f 01 00 00       	jne 0x1404971c8
0x1404970a9	80 78 08 a5             	cmp byte ptr [rax + 8], 0xa5
0x1404970ad	0f 85 15 01 00 00       	jne 0x1404971c8
0x1404970b3	48 8d 05 a5 36 1d 03    	lea rax, [rip + 0x31d36a5]
0x1404970ba	bb 09 00 00 00          	mov ebx, 9
0x1404970bf	48 83 c4 10             	add rsp, 0x10
0x1404970c3	5d                      	pop rbp
0x1404970c4	c3                      	ret
0x1404970c5	48 b9 e5 b7 b2 e7 a1 ae e8 ae	movabs rcx, 0xaee8aea1e7b2b7e5
0x1404970cf	48 39 08                	cmp qword ptr [rax], rcx
0x1404970d2	75 0a                   	jne 0x1404970de
0x1404970d4	80 78 08 a4             	cmp byte ptr [rax + 8], 0xa4
0x1404970d8	0f 84 7d 00 00 00       	je 0x14049715b
0x1404970de	48 b9 e5 b7 b2 e9 aa 8c e8 af	movabs rcx, 0xafe88caae9b2b7e5
0x1404970e8	48 39 08                	cmp qword ptr [rax], rcx
0x1404970eb	0f 85 d7 00 00 00       	jne 0x1404971c8
0x1404970f1	80 78 08 81             	cmp byte ptr [rax + 8], 0x81
0x1404970f5	74 64                   	je 0x14049715b
0x1404970f7	e9 cc 00 00 00          	jmp 0x1404971c8
0x1404970fc	80 38 e5                	cmp byte ptr [rax], 0xe5
0x1404970ff	90                      	nop
0x140497100	7f 44                   	jg 0x140497146
0x140497102	48 b9 e5 be 85 e5 a4 84 e7 90	movabs rcx, 0x90e784a4e585bee5
0x14049710c	48 39 08                	cmp qword ptr [rax], rcx
0x14049710f	75 06                   	jne 0x140497117
0x140497111	80 78 08 86             	cmp byte ptr [rax + 8], 0x86
0x140497115	74 1d                   	je 0x140497134
0x140497117	48 b9 e5 be 85 e7 a1 ae e8 ae	movabs rcx, 0xaee8aea1e785bee5
0x140497121	48 39 08                	cmp qword ptr [rax], rcx
0x140497124	0f 85 9e 00 00 00       	jne 0x1404971c8
0x14049712a	80 78 08 a4             	cmp byte ptr [rax + 8], 0xa4
0x14049712e	0f 85 94 00 00 00       	jne 0x1404971c8
0x140497134	48 8d 05 09 36 1d 03    	lea rax, [rip + 0x31d3609]
0x14049713b	bb 09 00 00 00          	mov ebx, 9
0x140497140	48 83 c4 10             	add rsp, 0x10
0x140497144	5d                      	pop rbp
0x140497145	c3                      	ret
0x140497146	48 b9 63 6f 6e 66 69 72 6d 65	movabs rcx, 0x656d7269666e6f63
0x140497150	48 39 08                	cmp qword ptr [rax], rcx
0x140497153	75 18                   	jne 0x14049716d
0x140497155	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x140497159	75 12                   	jne 0x14049716d
0x14049715b	48 8d 05 eb 35 1d 03    	lea rax, [rip + 0x31d35eb]
0x140497162	bb 09 00 00 00          	mov ebx, 9
0x140497167	48 83 c4 10             	add rsp, 0x10
0x14049716b	5d                      	pop rbp
0x14049716c	c3                      	ret
0x14049716d	48 b9 6d 69 74 69 67 61 74 65	movabs rcx, 0x657461676974696d
0x140497177	48 39 08                	cmp qword ptr [rax], rcx
0x14049717a	75 4c                   	jne 0x1404971c8
0x14049717c	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x140497180	75 46                   	jne 0x1404971c8
0x140497182	48 8d 05 cd 35 1d 03    	lea rax, [rip + 0x31d35cd]
0x140497189	bb 09 00 00 00          	mov ebx, 9
0x14049718e	48 83 c4 10             	add rsp, 0x10
0x140497192	5d                      	pop rbp
0x140497193	c3                      	ret
0x140497194	48 b9 66 61 6c 73 65 5f 70 6f	movabs rcx, 0x6f705f65736c6166
0x14049719e	66 90                   	nop
0x1404971a0	48 39 08                	cmp qword ptr [rax], rcx
0x1404971a3	75 23                   	jne 0x1404971c8
0x1404971a5	81 78 08 73 69 74 69    	cmp dword ptr [rax + 8], 0x69746973
0x1404971ac	75 1a                   	jne 0x1404971c8
0x1404971ae	66 81 78 0c 76 65       	cmp word ptr [rax + 0xc], 0x6576
0x1404971b4	75 12                   	jne 0x1404971c8
0x1404971b6	48 8d 05 77 2e 1a 03    	lea rax, [rip + 0x31a2e77]
0x1404971bd	bb 06 00 00 00          	mov ebx, 6
0x1404971c2	48 83 c4 10             	add rsp, 0x10
0x1404971c6	5d                      	pop rbp
0x1404971c7	c3                      	ret
0x1404971c8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404971cd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404971d2	e8 c9 77 c1 ff          	call 0x1400ae9a0
0x1404971d7	48 83 c4 10             	add rsp, 0x10
0x1404971db	5d                      	pop rbp
0x1404971dc	c3                      	ret
0x1404971dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404971e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404971e7	e8 74 c2 be ff          	call 0x140083460
0x1404971ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404971f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404971f6	e9 85 fd ff ff          	jmp 0x140496f80
