# TscanGui/conf.appendLegacyWxRulesYAML
# 0x1405181a0..0x140518400 (608 bytes)
# source TscanGui/conf/wx_rules.go:75

0x1405181a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405181a4	0f 86 23 02 00 00       	jbe 0x1405183cd
0x1405181aa	55                      	push rbp
0x1405181ab	48 89 e5                	mov rbp, rsp
0x1405181ae	48 83 ec 70             	sub rsp, 0x70
0x1405181b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1405181ba	80 3d c1 26 d6 07 00    	cmp byte ptr [rip + 0x7d626c1], 0
0x1405181c1	0f 85 00 02 00 00       	jne 0x1405183c7
0x1405181c7	80 3d b3 26 d6 07 00    	cmp byte ptr [rip + 0x7d626b3], 0
0x1405181ce	0f 84 f3 01 00 00       	je 0x1405183c7
0x1405181d4	48 83 3d 7c 66 cf 07 00 	cmp qword ptr [rip + 0x7cf667c], 0
0x1405181dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405181e0	0f 84 e1 01 00 00       	je 0x1405183c7
0x1405181e6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1405181ee	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1405181f6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1405181fe	66 90                   	nop
0x140518200	e8 7b 26 b6 ff          	call 0x14007a880
0x140518205	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14051820a	48 89 c3                	mov rbx, rax
0x14051820d	48 8d 0d 0d 3d 17 03    	lea rcx, [rip + 0x3173d0d]
0x140518214	bf 0b 00 00 00          	mov edi, 0xb
0x140518219	48 8d 05 a0 bd ca 02    	lea rax, [rip + 0x2cabda0]
0x140518220	e8 db 5d af ff          	call 0x14000e000
0x140518225	48 8b 0d 2c 66 cf 07    	mov rcx, qword ptr [rip + 0x7cf662c]
0x14051822c	48 8b 15 2d 66 cf 07    	mov rdx, qword ptr [rip + 0x7cf662d]
0x140518233	48 8b 1d 16 66 cf 07    	mov rbx, qword ptr [rip + 0x7cf6616]
0x14051823a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14051823e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140518242	83 3d c7 40 d6 07 00    	cmp dword ptr [rip + 0x7d640c7], 0
0x140518249	74 0f                   	je 0x14051825a
0x14051824b	48 8b 08                	mov rcx, qword ptr [rax]
0x14051824e	e8 4d d1 b6 ff          	call 0x1400853a0
0x140518253	49 89 1b                	mov qword ptr [r11], rbx
0x140518256	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14051825a	48 89 18                	mov qword ptr [rax], rbx
0x14051825d	48 8d 05 5c bd ca 02    	lea rax, [rip + 0x2cabd5c]
0x140518264	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140518269	e8 92 93 ef ff          	call 0x140411600
0x14051826e	48 85 ff                	test rdi, rdi
0x140518271	75 05                   	jne 0x140518278
0x140518273	48 85 db                	test rbx, rbx
0x140518276	75 1e                   	jne 0x140518296
0x140518278	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140518280	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140518288	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140518290	48 83 c4 70             	add rsp, 0x70
0x140518294	5d                      	pop rbp
0x140518295	c3                      	ret
0x140518296	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14051829b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1405182a0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1405182a8	48 8d 0c 13             	lea rcx, [rbx + rdx]
0x1405182ac	48 8d 49 01             	lea rcx, [rcx + 1]
0x1405182b0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1405182b5	48 8d 05 64 80 b0 02    	lea rax, [rip + 0x2b08064]
0x1405182bc	31 db                   	xor ebx, ebx
0x1405182be	66 90                   	nop
0x1405182c0	e8 1b 68 b6 ff          	call 0x14007eae0
0x1405182c5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1405182cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1405182d2	48 39 cf                	cmp rdi, rcx
0x1405182d5	77 05                   	ja 0x1405182dc
0x1405182d7	48 89 fa                	mov rdx, rdi
0x1405182da	eb 1a                   	jmp 0x1405182f6
0x1405182dc	48 89 fb                	mov rbx, rdi
0x1405182df	48 8d 35 3a 80 b0 02    	lea rsi, [rip + 0x2b0803a]
0x1405182e6	e8 d5 68 b6 ff          	call 0x14007ebc0
0x1405182eb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1405182f3	48 89 df                	mov rdi, rbx
0x1405182f6	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1405182fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140518300	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140518305	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14051830d	48 89 d1                	mov rcx, rdx
0x140518310	e8 2b de b6 ff          	call 0x140086140
0x140518315	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051831a	48 85 db                	test rbx, rbx
0x14051831d	74 3b                   	je 0x14051835a
0x14051831f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140518324	0f b6 54 03 ff          	movzx edx, byte ptr [rbx + rax - 1]
0x140518329	80 fa 0a                	cmp dl, 0xa
0x14051832c	74 25                   	je 0x140518353
0x14051832e	48 ff c3                	inc rbx
0x140518331	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140518336	48 39 d9                	cmp rcx, rbx
0x140518339	73 11                   	jae 0x14051834c
0x14051833b	bf 01 00 00 00          	mov edi, 1
0x140518340	48 8d 35 d9 7f b0 02    	lea rsi, [rip + 0x2b07fd9]
0x140518347	e8 74 68 b6 ff          	call 0x14007ebc0
0x14051834c	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x140518351	eb 11                   	jmp 0x140518364
0x140518353	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140518358	eb 0a                   	jmp 0x140518364
0x14051835a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14051835f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140518364	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140518369	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x14051836d	48 39 d1                	cmp rcx, rdx
0x140518370	73 21                   	jae 0x140518393
0x140518372	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140518377	48 89 d3                	mov rbx, rdx
0x14051837a	48 8d 35 9f 7f b0 02    	lea rsi, [rip + 0x2b07f9f]
0x140518381	e8 3a 68 b6 ff          	call 0x14007ebc0
0x140518386	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14051838b	48 89 da                	mov rdx, rbx
0x14051838e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140518393	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140518398	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14051839d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1405183a2	48 01 d8                	add rax, rbx
0x1405183a5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1405183aa	48 89 f9                	mov rcx, rdi
0x1405183ad	e8 8e dd b6 ff          	call 0x140086140
0x1405183b2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1405183b7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1405183bc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1405183c1	48 83 c4 70             	add rsp, 0x70
0x1405183c5	5d                      	pop rbp
0x1405183c6	c3                      	ret
0x1405183c7	48 83 c4 70             	add rsp, 0x70
0x1405183cb	5d                      	pop rbp
0x1405183cc	c3                      	ret
0x1405183cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405183d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405183d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405183dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405183e0	e8 7b b0 b6 ff          	call 0x140083460
0x1405183e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405183ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405183ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405183f4	e9 a7 fd ff ff          	jmp 0x1405181a0
