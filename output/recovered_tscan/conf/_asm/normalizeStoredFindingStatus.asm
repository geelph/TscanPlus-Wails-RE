# TscanGui/conf.normalizeStoredFindingStatus
# 0x1404960a0..0x1404962e0 (576 bytes)
# source TscanGui/conf/ai_finding_stats.go:348

0x1404960a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404960a4	0f 86 04 02 00 00       	jbe 0x1404962ae
0x1404960aa	55                      	push rbp
0x1404960ab	48 89 e5                	mov rbp, rsp
0x1404960ae	48 83 ec 10             	sub rsp, 0x10
0x1404960b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404960b7	e8 e4 88 c1 ff          	call 0x1400ae9a0
0x1404960bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404960c0	e8 3b 73 c1 ff          	call 0x1400ad400
0x1404960c5	48 83 fb 07             	cmp rbx, 7
0x1404960c9	7f 7a                   	jg 0x140496145
0x1404960cb	48 83 fb 05             	cmp rbx, 5
0x1404960cf	75 1b                   	jne 0x1404960ec
0x1404960d1	81 38 66 69 78 65       	cmp dword ptr [rax], 0x65786966
0x1404960d7	0f 85 bf 01 00 00       	jne 0x14049629c
0x1404960dd	80 78 04 64             	cmp byte ptr [rax + 4], 0x64
0x1404960e1	0f 84 6b 01 00 00       	je 0x140496252
0x1404960e7	e9 b0 01 00 00          	jmp 0x14049629c
0x1404960ec	48 83 fb 06             	cmp rbx, 6
0x1404960f0	75 1d                   	jne 0x14049610f
0x1404960f2	81 38 e8 af af e6       	cmp dword ptr [rax], 0xe6afafe8
0x1404960f8	0f 85 9e 01 00 00       	jne 0x14049629c
0x1404960fe	66 81 78 04 8a a5       	cmp word ptr [rax + 4], 0xa58a
0x140496104	0f 84 80 01 00 00       	je 0x14049628a
0x14049610a	e9 8d 01 00 00          	jmp 0x14049629c
0x14049610f	48 83 fb 07             	cmp rbx, 7
0x140496113	0f 85 83 01 00 00       	jne 0x14049629c
0x140496119	81 38 69 67 6e 6f       	cmp dword ptr [rax], 0x6f6e6769
0x14049611f	90                      	nop
0x140496120	0f 85 76 01 00 00       	jne 0x14049629c
0x140496126	66 81 78 04 72 65       	cmp word ptr [rax + 4], 0x6572
0x14049612c	0f 85 6a 01 00 00       	jne 0x14049629c
0x140496132	80 78 06 64             	cmp byte ptr [rax + 6], 0x64
0x140496136	0f 84 8a 00 00 00       	je 0x1404961c6
0x14049613c	0f 1f 40 00             	nop dword ptr [rax]
0x140496140	e9 57 01 00 00          	jmp 0x14049629c
0x140496145	48 83 fb 08             	cmp rbx, 8
0x140496149	75 1a                   	jne 0x140496165
0x14049614b	48 b9 76 65 72 69 66 69 65 64	movabs rcx, 0x6465696669726576
0x140496155	48 39 08                	cmp qword ptr [rax], rcx
0x140496158	0f 84 cd 00 00 00       	je 0x14049622b
0x14049615e	66 90                   	nop
0x140496160	e9 37 01 00 00          	jmp 0x14049629c
0x140496165	48 83 fb 09             	cmp rbx, 9
0x140496169	0f 85 f5 00 00 00       	jne 0x140496264
0x14049616f	80 78 03 e5             	cmp byte ptr [rax + 3], 0xe5
0x140496173	7f 63                   	jg 0x1404961d8
0x140496175	48 b9 e5 b7 b2 e4 bf ae e5 a4	movabs rcx, 0xa4e5aebfe4b2b7e5
0x14049617f	90                      	nop
0x140496180	48 39 08                	cmp qword ptr [rax], rcx
0x140496183	75 0a                   	jne 0x14049618f
0x140496185	80 78 08 8d             	cmp byte ptr [rax + 8], 0x8d
0x140496189	0f 84 c3 00 00 00       	je 0x140496252
0x14049618f	48 b9 e5 b7 b2 e5 a4 8d e7 8e	movabs rcx, 0x8ee78da4e5b2b7e5
0x140496199	48 39 08                	cmp qword ptr [rax], rcx
0x14049619c	75 0a                   	jne 0x1404961a8
0x14049619e	80 78 08 b0             	cmp byte ptr [rax + 8], 0xb0
0x1404961a2	0f 84 83 00 00 00       	je 0x14049622b
0x1404961a8	48 b9 e5 b7 b2 e5 bf bd e7 95	movabs rcx, 0x95e7bdbfe5b2b7e5
0x1404961b2	48 39 08                	cmp qword ptr [rax], rcx
0x1404961b5	0f 85 e1 00 00 00       	jne 0x14049629c
0x1404961bb	80 78 08 a5             	cmp byte ptr [rax + 8], 0xa5
0x1404961bf	90                      	nop
0x1404961c0	0f 85 d6 00 00 00       	jne 0x14049629c
0x1404961c6	48 8d 05 4c 56 1b 03    	lea rax, [rip + 0x31b564c]
0x1404961cd	bb 07 00 00 00          	mov ebx, 7
0x1404961d2	48 83 c4 10             	add rsp, 0x10
0x1404961d6	5d                      	pop rbp
0x1404961d7	c3                      	ret
0x1404961d8	80 38 e5                	cmp byte ptr [rax], 0xe5
0x1404961db	7f 37                   	jg 0x140496214
0x1404961dd	48 b9 e5 b7 b2 e7 a1 ae e8 ae	movabs rcx, 0xaee8aea1e7b2b7e5
0x1404961e7	48 39 08                	cmp qword ptr [rax], rcx
0x1404961ea	75 06                   	jne 0x1404961f2
0x1404961ec	80 78 08 a4             	cmp byte ptr [rax + 8], 0xa4
0x1404961f0	74 39                   	je 0x14049622b
0x1404961f2	48 b9 e5 b7 b2 e9 aa 8c e8 af	movabs rcx, 0xafe88caae9b2b7e5
0x1404961fc	0f 1f 40 00             	nop dword ptr [rax]
0x140496200	48 39 08                	cmp qword ptr [rax], rcx
0x140496203	0f 85 93 00 00 00       	jne 0x14049629c
0x140496209	80 78 08 81             	cmp byte ptr [rax + 8], 0x81
0x14049620d	74 1c                   	je 0x14049622b
0x14049620f	e9 88 00 00 00          	jmp 0x14049629c
0x140496214	48 b9 63 6f 6e 66 69 72 6d 65	movabs rcx, 0x656d7269666e6f63
0x14049621e	66 90                   	nop
0x140496220	48 39 08                	cmp qword ptr [rax], rcx
0x140496223	75 18                   	jne 0x14049623d
0x140496225	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x140496229	75 12                   	jne 0x14049623d
0x14049622b	48 8d 05 09 45 1d 03    	lea rax, [rip + 0x31d4509]
0x140496232	bb 09 00 00 00          	mov ebx, 9
0x140496237	48 83 c4 10             	add rsp, 0x10
0x14049623b	5d                      	pop rbp
0x14049623c	c3                      	ret
0x14049623d	48 b9 6d 69 74 69 67 61 74 65	movabs rcx, 0x657461676974696d
0x140496247	48 39 08                	cmp qword ptr [rax], rcx
0x14049624a	75 50                   	jne 0x14049629c
0x14049624c	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x140496250	75 4a                   	jne 0x14049629c
0x140496252	48 8d 05 43 5b 19 03    	lea rax, [rip + 0x3195b43]
0x140496259	bb 05 00 00 00          	mov ebx, 5
0x14049625e	48 83 c4 10             	add rsp, 0x10
0x140496262	5d                      	pop rbp
0x140496263	c3                      	ret
0x140496264	48 83 fb 0e             	cmp rbx, 0xe
0x140496268	75 32                   	jne 0x14049629c
0x14049626a	48 b9 66 61 6c 73 65 5f 70 6f	movabs rcx, 0x6f705f65736c6166
0x140496274	48 39 08                	cmp qword ptr [rax], rcx
0x140496277	75 23                   	jne 0x14049629c
0x140496279	81 78 08 73 69 74 69    	cmp dword ptr [rax + 8], 0x69746973
0x140496280	75 1a                   	jne 0x14049629c
0x140496282	66 81 78 0c 76 65       	cmp word ptr [rax + 0xc], 0x6576
0x140496288	75 12                   	jne 0x14049629c
0x14049628a	48 8d 05 c5 a0 22 03    	lea rax, [rip + 0x322a0c5]
0x140496291	bb 0e 00 00 00          	mov ebx, 0xe
0x140496296	48 83 c4 10             	add rsp, 0x10
0x14049629a	5d                      	pop rbp
0x14049629b	c3                      	ret
0x14049629c	48 8d 05 78 d2 18 03    	lea rax, [rip + 0x318d278]
0x1404962a3	bb 04 00 00 00          	mov ebx, 4
0x1404962a8	48 83 c4 10             	add rsp, 0x10
0x1404962ac	5d                      	pop rbp
0x1404962ad	c3                      	ret
0x1404962ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404962b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404962b8	e8 a3 d1 be ff          	call 0x140083460
0x1404962bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404962c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404962c7	e9 d4 fd ff ff          	jmp 0x1404960a0
