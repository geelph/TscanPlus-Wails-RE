# TscanGui/internal/agentwork/runtime.emitWorker
# 0x14259c200..0x14259c480 (640 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:927

0x14259c200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14259c204	0f 86 28 02 00 00       	jbe 0x14259c432
0x14259c20a	55                      	push rbp
0x14259c20b	48 89 e5                	mov rbp, rsp
0x14259c20e	48 83 ec 40             	sub rsp, 0x40
0x14259c212	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14259c21a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14259c222	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14259c22a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14259c232	e8 49 e6 ad fd          	call 0x14007a880
0x14259c237	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14259c23c	48 89 c3                	mov rbx, rax
0x14259c23f	48 8d 0d 5c ff 08 01    	lea rcx, [rip + 0x108ff5c]
0x14259c246	bf 05 00 00 00          	mov edi, 5
0x14259c24b	48 8d 05 6e 6f c2 00    	lea rax, [rip + 0xc26f6e]
0x14259c252	e8 a9 1d a7 fd          	call 0x14000e000
0x14259c257	48 8d 0d 42 40 a8 00    	lea rcx, [rip + 0xa84042]
0x14259c25e	48 89 08                	mov qword ptr [rax], rcx
0x14259c261	83 3d a8 00 ce 05 00    	cmp dword ptr [rip + 0x5ce00a8], 0
0x14259c268	74 0c                   	je 0x14259c276
0x14259c26a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14259c26e	e8 0d 91 ae fd          	call 0x140085380
0x14259c273	49 89 13                	mov qword ptr [r11], rdx
0x14259c276	48 8d 15 c3 d2 50 03    	lea rdx, [rip + 0x350d2c3]
0x14259c27d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14259c281	48 8d 05 38 6f c2 00    	lea rax, [rip + 0xc26f38]
0x14259c288	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14259c28d	48 8d 0d f2 f7 08 01    	lea rcx, [rip + 0x108f7f2]
0x14259c294	bf 05 00 00 00          	mov edi, 5
0x14259c299	e8 62 1d a7 fd          	call 0x14000e000
0x14259c29e	48 8d 15 fb 3f a8 00    	lea rdx, [rip + 0xa83ffb]
0x14259c2a5	48 89 10                	mov qword ptr [rax], rdx
0x14259c2a8	83 3d 61 00 ce 05 00    	cmp dword ptr [rip + 0x5ce0061], 0
0x14259c2af	74 0c                   	je 0x14259c2bd
0x14259c2b1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14259c2b5	e8 c6 90 ae fd          	call 0x140085380
0x14259c2ba	49 89 0b                	mov qword ptr [r11], rcx
0x14259c2bd	48 8d 0d 8c d2 50 03    	lea rcx, [rip + 0x350d28c]
0x14259c2c4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14259c2c8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14259c2cd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259c2d2	e8 49 dc ad fd          	call 0x140079f20
0x14259c2d7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14259c2dc	48 8d 05 dd 6e c2 00    	lea rax, [rip + 0xc26edd]
0x14259c2e3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14259c2e8	48 8d 0d b8 74 08 01    	lea rcx, [rip + 0x10874b8]
0x14259c2ef	bf 04 00 00 00          	mov edi, 4
0x14259c2f4	e8 07 1d a7 fd          	call 0x14000e000
0x14259c2f9	48 8d 0d a0 3f a8 00    	lea rcx, [rip + 0xa83fa0]
0x14259c300	48 89 08                	mov qword ptr [rax], rcx
0x14259c303	83 3d 06 00 ce 05 00    	cmp dword ptr [rip + 0x5ce0006], 0
0x14259c30a	75 07                   	jne 0x14259c313
0x14259c30c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14259c311	eb 15                   	jmp 0x14259c328
0x14259c313	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14259c317	e8 84 90 ae fd          	call 0x1400853a0
0x14259c31c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14259c321	49 89 33                	mov qword ptr [r11], rsi
0x14259c324	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259c328	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14259c32c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14259c331	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14259c336	e8 e5 db ad fd          	call 0x140079f20
0x14259c33b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14259c340	48 8d 05 79 6e c2 00    	lea rax, [rip + 0xc26e79]
0x14259c347	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14259c34c	48 8d 0d 83 f1 0c 01    	lea rcx, [rip + 0x10cf183]
0x14259c353	bf 09 00 00 00          	mov edi, 9
0x14259c358	e8 a3 1c a7 fd          	call 0x14000e000
0x14259c35d	48 8d 0d 3c 3f a8 00    	lea rcx, [rip + 0xa83f3c]
0x14259c364	48 89 08                	mov qword ptr [rax], rcx
0x14259c367	83 3d a2 ff cd 05 00    	cmp dword ptr [rip + 0x5cdffa2], 0
0x14259c36e	75 07                   	jne 0x14259c377
0x14259c370	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14259c375	eb 1a                   	jmp 0x14259c391
0x14259c377	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14259c37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259c380	e8 1b 90 ae fd          	call 0x1400853a0
0x14259c385	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14259c38a	49 89 33                	mov qword ptr [r11], rsi
0x14259c38d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259c391	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14259c395	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14259c39d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14259c3a5	e8 76 db ad fd          	call 0x140079f20
0x14259c3aa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14259c3af	48 8d 05 0a 6e c2 00    	lea rax, [rip + 0xc26e0a]
0x14259c3b6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14259c3bb	48 8d 0d 68 d4 09 01    	lea rcx, [rip + 0x109d468]
0x14259c3c2	bf 06 00 00 00          	mov edi, 6
0x14259c3c7	e8 34 1c a7 fd          	call 0x14000e000
0x14259c3cc	48 8d 0d cd 3e a8 00    	lea rcx, [rip + 0xa83ecd]
0x14259c3d3	48 89 08                	mov qword ptr [rax], rcx
0x14259c3d6	83 3d 33 ff cd 05 00    	cmp dword ptr [rip + 0x5cdff33], 0
0x14259c3dd	75 07                   	jne 0x14259c3e6
0x14259c3df	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14259c3e4	eb 15                   	jmp 0x14259c3fb
0x14259c3e6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14259c3ea	e8 b1 8f ae fd          	call 0x1400853a0
0x14259c3ef	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14259c3f4	4d 89 0b                	mov qword ptr [r11], r9
0x14259c3f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14259c3fb	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14259c3ff	48 8d 05 d5 e6 0d 01    	lea rax, [rip + 0x10de6d5]
0x14259c406	bb 0a 00 00 00          	mov ebx, 0xa
0x14259c40b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14259c413	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14259c41b	48 8d 35 9e 6d c2 00    	lea rsi, [rip + 0xc26d9e]
0x14259c422	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14259c427	e8 14 af 02 00          	call 0x1425c7340
0x14259c42c	48 83 c4 40             	add rsp, 0x40
0x14259c430	5d                      	pop rbp
0x14259c431	c3                      	ret
0x14259c432	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259c43a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14259c442	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14259c44a	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14259c452	e8 09 70 ae fd          	call 0x140083460
0x14259c457	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259c45f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14259c467	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14259c46f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14259c477	e9 84 fd ff ff          	jmp 0x14259c200
