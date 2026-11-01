# TscanGui/core/heapdump.map.init.0
# 0x140ab4460..0x140ab45c0 (352 bytes)
# source TscanGui/core/heapdump/heap.go:296

0x140ab4460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab4464	0f 86 45 01 00 00       	jbe 0x140ab45af
0x140ab446a	55                      	push rbp
0x140ab446b	48 89 e5                	mov rbp, rsp
0x140ab446e	48 83 ec 28             	sub rsp, 0x28
0x140ab4472	e8 09 64 5c ff          	call 0x14007a880
0x140ab4477	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab447c	48 89 c3                	mov rbx, rax
0x140ab447f	48 8d 0d 18 51 c3 02    	lea rcx, [rip + 0x2c35118]
0x140ab4486	bf 11 00 00 00          	mov edi, 0x11
0x140ab448b	48 8d 05 ae ec 70 02    	lea rax, [rip + 0x270ecae]
0x140ab4492	e8 69 9b 55 ff          	call 0x14000e000
0x140ab4497	c6 00 01                	mov byte ptr [rax], 1
0x140ab449a	48 8d 05 9f ec 70 02    	lea rax, [rip + 0x270ec9f]
0x140ab44a1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab44a6	48 8d 0d 2d b6 c5 02    	lea rcx, [rip + 0x2c5b62d]
0x140ab44ad	bf 14 00 00 00          	mov edi, 0x14
0x140ab44b2	e8 49 9b 55 ff          	call 0x14000e000
0x140ab44b7	c6 00 01                	mov byte ptr [rax], 1
0x140ab44ba	48 8d 05 7f ec 70 02    	lea rax, [rip + 0x270ec7f]
0x140ab44c1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab44c6	48 8d 0d b0 b5 c7 02    	lea rcx, [rip + 0x2c7b5b0]
0x140ab44cd	bf 17 00 00 00          	mov edi, 0x17
0x140ab44d2	e8 29 9b 55 ff          	call 0x14000e000
0x140ab44d7	c6 00 01                	mov byte ptr [rax], 1
0x140ab44da	48 8d 05 5f ec 70 02    	lea rax, [rip + 0x270ec5f]
0x140ab44e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab44e6	48 8d 0d 26 fd c4 02    	lea rcx, [rip + 0x2c4fd26]
0x140ab44ed	bf 13 00 00 00          	mov edi, 0x13
0x140ab44f2	e8 09 9b 55 ff          	call 0x14000e000
0x140ab44f7	c6 00 01                	mov byte ptr [rax], 1
0x140ab44fa	48 8d 05 3f ec 70 02    	lea rax, [rip + 0x270ec3f]
0x140ab4501	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab4506	48 8d 0d 6e 44 ce 02    	lea rcx, [rip + 0x2ce446e]
0x140ab450d	bf 25 00 00 00          	mov edi, 0x25
0x140ab4512	e8 e9 9a 55 ff          	call 0x14000e000
0x140ab4517	c6 00 01                	mov byte ptr [rax], 1
0x140ab451a	48 8d 05 1f ec 70 02    	lea rax, [rip + 0x270ec1f]
0x140ab4521	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab4526	48 8d 0d 6c a0 ce 02    	lea rcx, [rip + 0x2cea06c]
0x140ab452d	bf 26 00 00 00          	mov edi, 0x26
0x140ab4532	e8 c9 9a 55 ff          	call 0x14000e000
0x140ab4537	c6 00 01                	mov byte ptr [rax], 1
0x140ab453a	48 8d 05 ff eb 70 02    	lea rax, [rip + 0x270ebff]
0x140ab4541	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab4546	48 8d 0d 8d 80 ca 02    	lea rcx, [rip + 0x2ca808d]
0x140ab454d	bf 1c 00 00 00          	mov edi, 0x1c
0x140ab4552	e8 a9 9a 55 ff          	call 0x14000e000
0x140ab4557	c6 00 01                	mov byte ptr [rax], 1
0x140ab455a	48 8d 05 df eb 70 02    	lea rax, [rip + 0x270ebdf]
0x140ab4561	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab4566	48 8d 0d e1 b3 d4 02    	lea rcx, [rip + 0x2d4b3e1]
0x140ab456d	bf 3a 00 00 00          	mov edi, 0x3a
0x140ab4572	e8 89 9a 55 ff          	call 0x14000e000
0x140ab4577	c6 00 00                	mov byte ptr [rax], 0
0x140ab457a	83 3d 8f 7d 7c 07 00    	cmp dword ptr [rip + 0x77c7d8f], 0
0x140ab4581	75 07                   	jne 0x140ab458a
0x140ab4583	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ab4588	eb 18                   	jmp 0x140ab45a2
0x140ab458a	48 8b 05 87 0d 75 07    	mov rax, qword ptr [rip + 0x7750d87]
0x140ab4591	e8 0a 0e 5d ff          	call 0x1400853a0
0x140ab4596	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ab459b	49 89 0b                	mov qword ptr [r11], rcx
0x140ab459e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ab45a2	48 89 0d 6f 0d 75 07    	mov qword ptr [rip + 0x7750d6f], rcx
0x140ab45a9	48 83 c4 28             	add rsp, 0x28
0x140ab45ad	5d                      	pop rbp
0x140ab45ae	c3                      	ret
0x140ab45af	e8 ac ee 5c ff          	call 0x140083460
0x140ab45b4	e9 a7 fe ff ff          	jmp 0x140ab4460
