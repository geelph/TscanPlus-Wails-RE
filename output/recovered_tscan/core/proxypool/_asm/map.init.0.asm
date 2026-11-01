# TscanGui/core/proxypool.map.init.0
# 0x1420fe2c0..0x1420fe520 (608 bytes)
# source TscanGui/core/proxypool/subscribe.go:32

0x1420fe2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fe2c4	0f 86 34 02 00 00       	jbe 0x1420fe4fe
0x1420fe2ca	55                      	push rbp
0x1420fe2cb	48 89 e5                	mov rbp, rsp
0x1420fe2ce	48 83 ec 28             	sub rsp, 0x28
0x1420fe2d2	48 8d 05 67 4e 0c 01    	lea rax, [rip + 0x10c4e67]
0x1420fe2d9	bb 0f 00 00 00          	mov ebx, 0xf
0x1420fe2de	31 c9                   	xor ecx, ecx
0x1420fe2e0	e8 db c5 f7 fd          	call 0x14007a8c0
0x1420fe2e5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420fe2ea	48 89 c3                	mov rbx, rax
0x1420fe2ed	48 8d 0d 46 dd 52 01    	lea rcx, [rip + 0x152dd46]
0x1420fe2f4	bf 05 00 00 00          	mov edi, 5
0x1420fe2f9	48 8d 05 40 4e 0c 01    	lea rax, [rip + 0x10c4e40]
0x1420fe300	e8 fb fc f0 fd          	call 0x14000e000
0x1420fe305	c6 00 01                	mov byte ptr [rax], 1
0x1420fe308	48 8d 05 31 4e 0c 01    	lea rax, [rip + 0x10c4e31]
0x1420fe30f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe314	48 8d 0d 24 dd 52 01    	lea rcx, [rip + 0x152dd24]
0x1420fe31b	bf 05 00 00 00          	mov edi, 5
0x1420fe320	e8 db fc f0 fd          	call 0x14000e000
0x1420fe325	c6 00 01                	mov byte ptr [rax], 1
0x1420fe328	48 8d 05 11 4e 0c 01    	lea rax, [rip + 0x10c4e11]
0x1420fe32f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe334	48 8d 0d 13 03 52 01    	lea rcx, [rip + 0x1520313]
0x1420fe33b	bf 02 00 00 00          	mov edi, 2
0x1420fe340	e8 bb fc f0 fd          	call 0x14000e000
0x1420fe345	c6 00 01                	mov byte ptr [rax], 1
0x1420fe348	48 8d 05 f1 4d 0c 01    	lea rax, [rip + 0x10c4df1]
0x1420fe34f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe354	48 8d 0d c2 12 52 01    	lea rcx, [rip + 0x15212c2]
0x1420fe35b	bf 03 00 00 00          	mov edi, 3
0x1420fe360	e8 9b fc f0 fd          	call 0x14000e000
0x1420fe365	c6 00 01                	mov byte ptr [rax], 1
0x1420fe368	48 8d 05 d1 4d 0c 01    	lea rax, [rip + 0x10c4dd1]
0x1420fe36f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe374	48 8d 0d 5b c0 53 01    	lea rcx, [rip + 0x153c05b]
0x1420fe37b	bf 06 00 00 00          	mov edi, 6
0x1420fe380	e8 7b fc f0 fd          	call 0x14000e000
0x1420fe385	c6 00 01                	mov byte ptr [rax], 1
0x1420fe388	48 8d 05 b1 4d 0c 01    	lea rax, [rip + 0x10c4db1]
0x1420fe38f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe394	48 8d 0d 2b d8 55 01    	lea rcx, [rip + 0x155d82b]
0x1420fe39b	bf 08 00 00 00          	mov edi, 8
0x1420fe3a0	e8 5b fc f0 fd          	call 0x14000e000
0x1420fe3a5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe3a8	48 8d 05 91 4d 0c 01    	lea rax, [rip + 0x10c4d91]
0x1420fe3af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe3b4	48 8d 0d 17 c9 56 01    	lea rcx, [rip + 0x156c917]
0x1420fe3bb	bf 09 00 00 00          	mov edi, 9
0x1420fe3c0	e8 3b fc f0 fd          	call 0x14000e000
0x1420fe3c5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe3c8	48 8d 05 71 4d 0c 01    	lea rax, [rip + 0x10c4d71]
0x1420fe3cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe3d4	48 8d 0d 45 12 52 01    	lea rcx, [rip + 0x1521245]
0x1420fe3db	bf 03 00 00 00          	mov edi, 3
0x1420fe3e0	e8 1b fc f0 fd          	call 0x14000e000
0x1420fe3e5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe3e8	48 8d 05 51 4d 0c 01    	lea rax, [rip + 0x10c4d51]
0x1420fe3ef	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe3f4	48 8d 0d 3a dc 52 01    	lea rcx, [rip + 0x152dc3a]
0x1420fe3fb	bf 05 00 00 00          	mov edi, 5
0x1420fe400	e8 fb fb f0 fd          	call 0x14000e000
0x1420fe405	c6 00 01                	mov byte ptr [rax], 1
0x1420fe408	48 8d 05 31 4d 0c 01    	lea rax, [rip + 0x10c4d31]
0x1420fe40f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe414	48 8d 0d f1 bc 53 01    	lea rcx, [rip + 0x153bcf1]
0x1420fe41b	bf 06 00 00 00          	mov edi, 6
0x1420fe420	e8 db fb f0 fd          	call 0x14000e000
0x1420fe425	c6 00 01                	mov byte ptr [rax], 1
0x1420fe428	48 8d 05 11 4d 0c 01    	lea rax, [rip + 0x10c4d11]
0x1420fe42f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe434	48 8d 0d d7 bc 53 01    	lea rcx, [rip + 0x153bcd7]
0x1420fe43b	bf 06 00 00 00          	mov edi, 6
0x1420fe440	e8 bb fb f0 fd          	call 0x14000e000
0x1420fe445	c6 00 01                	mov byte ptr [rax], 1
0x1420fe448	48 8d 05 f1 4c 0c 01    	lea rax, [rip + 0x10c4cf1]
0x1420fe44f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe454	48 8d 0d 97 d4 54 01    	lea rcx, [rip + 0x154d497]
0x1420fe45b	bf 07 00 00 00          	mov edi, 7
0x1420fe460	e8 9b fb f0 fd          	call 0x14000e000
0x1420fe465	c6 00 01                	mov byte ptr [rax], 1
0x1420fe468	48 8d 05 d1 4c 0c 01    	lea rax, [rip + 0x10c4cd1]
0x1420fe46f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe474	48 8d 0d 94 52 52 01    	lea rcx, [rip + 0x1525294]
0x1420fe47b	bf 04 00 00 00          	mov edi, 4
0x1420fe480	e8 7b fb f0 fd          	call 0x14000e000
0x1420fe485	c6 00 01                	mov byte ptr [rax], 1
0x1420fe488	48 8d 05 b1 4c 0c 01    	lea rax, [rip + 0x10c4cb1]
0x1420fe48f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe494	48 8d 0d 42 d9 52 01    	lea rcx, [rip + 0x152d942]
0x1420fe49b	bf 05 00 00 00          	mov edi, 5
0x1420fe4a0	e8 5b fb f0 fd          	call 0x14000e000
0x1420fe4a5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe4a8	48 8d 05 91 4c 0c 01    	lea rax, [rip + 0x10c4c91]
0x1420fe4af	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420fe4b4	48 8d 0d 20 c8 56 01    	lea rcx, [rip + 0x156c820]
0x1420fe4bb	bf 09 00 00 00          	mov edi, 9
0x1420fe4c0	e8 3b fb f0 fd          	call 0x14000e000
0x1420fe4c5	c6 00 01                	mov byte ptr [rax], 1
0x1420fe4c8	83 3d 41 de 17 06 00    	cmp dword ptr [rip + 0x617de41], 0
0x1420fe4cf	75 07                   	jne 0x1420fe4d8
0x1420fe4d1	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420fe4d6	eb 19                   	jmp 0x1420fe4f1
0x1420fe4d8	48 8b 05 d9 6f 10 06    	mov rax, qword ptr [rip + 0x6106fd9]
0x1420fe4df	90                      	nop
0x1420fe4e0	e8 bb 6e f8 fd          	call 0x1400853a0
0x1420fe4e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420fe4ea	49 89 0b                	mov qword ptr [r11], rcx
0x1420fe4ed	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420fe4f1	48 89 0d c0 6f 10 06    	mov qword ptr [rip + 0x6106fc0], rcx
0x1420fe4f8	48 83 c4 28             	add rsp, 0x28
0x1420fe4fc	5d                      	pop rbp
0x1420fe4fd	c3                      	ret
0x1420fe4fe	66 90                   	nop
0x1420fe500	e8 5b 4f f8 fd          	call 0x140083460
0x1420fe505	e9 b6 fd ff ff          	jmp 0x1420fe2c0
