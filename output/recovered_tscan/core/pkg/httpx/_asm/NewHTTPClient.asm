# TscanGui/core/pkg/httpx.NewHTTPClient
# 0x14079a220..0x14079afe0 (3520 bytes)
# source TscanGui/core/pkg/httpx/options.go:310

0x14079a220	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14079a225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079a229	0f 86 8d 0d 00 00       	jbe 0x14079afbc
0x14079a22f	55                      	push rbp
0x14079a230	48 89 e5                	mov rbp, rsp
0x14079a233	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14079a23a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14079a242	48 8d 05 37 b8 d3 02    	lea rax, [rip + 0x2d3b837]
0x14079a249	e8 12 20 88 ff          	call 0x14001c260
0x14079a24e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14079a256	48 8d 05 a3 a5 d6 02    	lea rax, [rip + 0x2d6a5a3]
0x14079a25d	0f 1f 00                	nop dword ptr [rax]
0x14079a260	e8 fb 1f 88 ff          	call 0x14001c260
0x14079a265	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14079a26d	48 8b 0d 54 0a ae 07    	mov rcx, qword ptr [rip + 0x7ae0a54]
0x14079a274	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14079a27b	48 89 08                	mov qword ptr [rax], rcx
0x14079a27e	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14079a288	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14079a28c	48 8d 05 2d 0c e2 02    	lea rax, [rip + 0x2e20c2d]
0x14079a293	e8 c8 1f 88 ff          	call 0x14001c260
0x14079a298	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14079a2a0	48 89 c7                	mov rdi, rax
0x14079a2a3	48 8d 35 36 8b 3a 05    	lea rsi, [rip + 0x53a8b36]
0x14079a2aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079a2af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079a2b4	e8 d1 b9 8e ff          	call 0x140085c8a
0x14079a2b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079a2bd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14079a2c5	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x14079a2ca	0f 84 bf 00 00 00       	je 0x14079a38f
0x14079a2d0	48 8d 05 09 53 8d 02    	lea rax, [rip + 0x28d5309]
0x14079a2d7	e8 84 1f 88 ff          	call 0x14001c260
0x14079a2dc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14079a2e4	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x14079a2e8	84 06                   	test byte ptr [rsi], al
0x14079a2ea	83 3d 1f 20 ae 07 00    	cmp dword ptr [rip + 0x7ae201f], 0
0x14079a2f1	74 52                   	je 0x14079a345
0x14079a2f3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14079a2fb	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14079a303	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14079a30b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14079a30f	e8 8c b0 8e ff          	call 0x1400853a0
0x14079a314	49 89 03                	mov qword ptr [r11], rax
0x14079a317	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079a31b	48 89 c3                	mov rbx, rax
0x14079a31e	48 89 f1                	mov rcx, rsi
0x14079a321	48 8d 05 b8 73 cb 02    	lea rax, [rip + 0x2cb73b8]
0x14079a328	e8 33 27 88 ff          	call 0x14001ca60
0x14079a32d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14079a335	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14079a33d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14079a345	48 8b 16                	mov rdx, qword ptr [rsi]
0x14079a348	48 89 10                	mov qword ptr [rax], rdx
0x14079a34b	48 83 c6 08             	add rsi, 8
0x14079a34f	48 8d 78 08             	lea rdi, [rax + 8]
0x14079a353	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14079a35c	0f 1f 40 00             	nop dword ptr [rax]
0x14079a360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14079a365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14079a36a	e8 4f ba 8e ff          	call 0x140085dbe
0x14079a36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14079a373	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14079a37b	48 c7 42 20 01 00 00 00 	mov qword ptr [rdx + 0x20], 1
0x14079a383	48 c7 42 28 01 00 00 00 	mov qword ptr [rdx + 0x28], 1
0x14079a38b	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14079a38f	48 8d 05 4a 25 e3 02    	lea rax, [rip + 0x2e3254a]
0x14079a396	e8 c5 1e 88 ff          	call 0x14001c260
0x14079a39b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14079a3a3	48 8d 05 d6 8a aa 02    	lea rax, [rip + 0x2aa8ad6]
0x14079a3aa	e8 b1 1e 88 ff          	call 0x14001c260
0x14079a3af	48 8d 0d aa 81 bf ff    	lea rcx, [rip - 0x407e56]
0x14079a3b6	48 89 08                	mov qword ptr [rax], rcx
0x14079a3b9	83 3d 50 1f ae 07 00    	cmp dword ptr [rip + 0x7ae1f50], 0
0x14079a3c0	75 1a                   	jne 0x14079a3dc
0x14079a3c2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a3ca	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079a3d2	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14079a3da	eb 49                   	jmp 0x14079a425
0x14079a3dc	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079a3e4	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x14079a3eb	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x14079a3f2	4c 8b 82 d8 00 00 00    	mov r8, qword ptr [rdx + 0xd8]
0x14079a3f9	e8 22 b0 8e ff          	call 0x140085420
0x14079a3fe	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a406	49 89 0b                	mov qword ptr [r11], rcx
0x14079a409	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079a40d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14079a411	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14079a415	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14079a41d	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x14079a421	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14079a425	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079a429	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x14079a430	48 8d 3d 09 1b f3 04    	lea rdi, [rip + 0x4f31b09]
0x14079a437	48 89 ba a8 00 00 00    	mov qword ptr [rdx + 0xa8], rdi
0x14079a43e	48 89 b2 d8 00 00 00    	mov qword ptr [rdx + 0xd8], rsi
0x14079a445	c6 82 e8 00 00 00 00    	mov byte ptr [rdx + 0xe8], 0
0x14079a44c	48 be 00 e4 0b 54 02 00 00 00	movabs rsi, 0x2540be400
0x14079a456	48 89 b2 08 01 00 00    	mov qword ptr [rdx + 0x108], rsi
0x14079a45d	90                      	nop
0x14079a45e	48 c7 82 00 01 00 00 80 00 00 00	mov qword ptr [rdx + 0x100], 0x80
0x14079a469	48 c7 82 f0 00 00 00 00 02 00 00	mov qword ptr [rdx + 0xf0], 0x200
0x14079a474	48 c7 82 f8 00 00 00 20 00 00 00	mov qword ptr [rdx + 0xf8], 0x20
0x14079a47f	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079a487	80 be c0 00 00 00 00    	cmp byte ptr [rsi + 0xc0], 0
0x14079a48e	0f 84 b1 02 00 00       	je 0x14079a745
0x14079a494	48 8b be f8 00 00 00    	mov rdi, qword ptr [rsi + 0xf8]
0x14079a49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079a4a0	48 85 ff                	test rdi, rdi
0x14079a4a3	7e 0a                   	jle 0x14079a4af
0x14079a4a5	48 69 ff 00 ca 9a 3b    	imul rdi, rdi, 0x3b9aca00
0x14079a4ac	48 89 39                	mov qword ptr [rcx], rdi
0x14079a4af	48 83 be 00 01 00 00 00 	cmp qword ptr [rsi + 0x100], 0
0x14079a4b7	0f 84 86 00 00 00       	je 0x14079a543
0x14079a4bd	48 8d 05 dc b9 ba 02    	lea rax, [rip + 0x2bab9dc]
0x14079a4c4	e8 97 1d 88 ff          	call 0x14001c260
0x14079a4c9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14079a4d1	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x14079a4d8	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x14079a4df	48 8b b1 00 01 00 00    	mov rsi, qword ptr [rcx + 0x100]
0x14079a4e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14079a4ea	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079a4ee	83 3d 1b 1e ae 07 00    	cmp dword ptr [rip + 0x7ae1e1b], 0
0x14079a4f5	75 0b                   	jne 0x14079a502
0x14079a4f7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14079a4ff	90                      	nop
0x14079a500	eb 1c                   	jmp 0x14079a51e
0x14079a502	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14079a50a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14079a50e	e8 ad ae 8e ff          	call 0x1400853c0
0x14079a513	49 89 33                	mov qword ptr [r11], rsi
0x14079a516	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079a51a	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14079a51e	48 89 30                	mov qword ptr [rax], rsi
0x14079a521	48 8d 35 88 84 32 05    	lea rsi, [rip + 0x5328488]
0x14079a528	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14079a52c	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14079a530	48 89 d1                	mov rcx, rdx
0x14079a533	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079a53b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079a543	48 8b be d0 00 00 00    	mov rdi, qword ptr [rsi + 0xd0]
0x14079a54a	48 85 ff                	test rdi, rdi
0x14079a54d	0f 85 b5 00 00 00       	jne 0x14079a608
0x14079a553	48 8b 9e e0 00 00 00    	mov rbx, qword ptr [rsi + 0xe0]
0x14079a55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14079a560	48 85 db                	test rbx, rbx
0x14079a563	0f 84 fc 03 00 00       	je 0x14079a965
0x14079a569	48 8b 86 d8 00 00 00    	mov rax, qword ptr [rsi + 0xd8]
0x14079a570	e8 2b a3 a7 ff          	call 0x1402148a0
0x14079a575	48 85 db                	test rbx, rbx
0x14079a578	0f 85 7f 00 00 00       	jne 0x14079a5fd
0x14079a57e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14079a583	48 8d 05 f6 8b aa 02    	lea rax, [rip + 0x2aa8bf6]
0x14079a58a	e8 d1 1c 88 ff          	call 0x14001c260
0x14079a58f	48 8d 0d 6a 0c 00 00    	lea rcx, [rip + 0xc6a]
0x14079a596	48 89 08                	mov qword ptr [rax], rcx
0x14079a599	83 3d 70 1d ae 07 00    	cmp dword ptr [rip + 0x7ae1d70], 0
0x14079a5a0	75 0f                   	jne 0x14079a5b1
0x14079a5a2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a5aa	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14079a5af	eb 24                   	jmp 0x14079a5d5
0x14079a5b1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a5b9	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14079a5c0	e8 fb ad 8e ff          	call 0x1400853c0
0x14079a5c5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14079a5ca	49 89 1b                	mov qword ptr [r11], rbx
0x14079a5cd	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079a5d1	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079a5d5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079a5d9	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14079a5e0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a5e8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079a5f0	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079a5f8	e9 68 03 00 00          	jmp 0x14079a965
0x14079a5fd	31 c0                   	xor eax, eax
0x14079a5ff	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079a606	5d                      	pop rbp
0x14079a607	c3                      	ret
0x14079a608	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14079a60d	48 8b 09                	mov rcx, qword ptr [rcx]
0x14079a610	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14079a615	48 8b 8e c8 00 00 00    	mov rcx, qword ptr [rsi + 0xc8]
0x14079a61c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14079a624	48 8b 8e e8 00 00 00    	mov rcx, qword ptr [rsi + 0xe8]
0x14079a62b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14079a633	48 8b 8e f0 00 00 00    	mov rcx, qword ptr [rsi + 0xf0]
0x14079a63a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14079a63f	48 8b 8e 00 01 00 00    	mov rcx, qword ptr [rsi + 0x100]
0x14079a646	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14079a64e	48 8b 8e 08 01 00 00    	mov rcx, qword ptr [rsi + 0x108]
0x14079a655	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14079a65a	48 8b 8e 10 01 00 00    	mov rcx, qword ptr [rsi + 0x110]
0x14079a661	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14079a666	48 8d 05 73 87 c6 02    	lea rax, [rip + 0x2c68773]
0x14079a66d	e8 ee 1b 88 ff          	call 0x14001c260
0x14079a672	48 8d 0d a7 0b 00 00    	lea rcx, [rip + 0xba7]
0x14079a679	48 89 08                	mov qword ptr [rax], rcx
0x14079a67c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14079a681	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079a685	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14079a68a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14079a68e	83 3d 7b 1c ae 07 00    	cmp dword ptr [rip + 0x7ae1c7b], 0
0x14079a695	75 22                   	jne 0x14079a6b9
0x14079a697	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a69f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079a6a7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079a6af	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14079a6b7	eb 3f                   	jmp 0x14079a6f8
0x14079a6b9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a6c1	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079a6c8	e8 33 ad 8e ff          	call 0x140085400
0x14079a6cd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079a6d5	49 89 1b                	mov qword ptr [r11], rbx
0x14079a6d8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14079a6e0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14079a6e4	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14079a6ec	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14079a6f0	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x14079a6f4	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x14079a6f8	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079a6fc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14079a701	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14079a705	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14079a709	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14079a70e	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14079a712	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14079a717	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14079a71b	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14079a71f	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079a726	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a72e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079a736	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079a73e	66 90                   	nop
0x14079a740	e9 20 02 00 00          	jmp 0x14079a965
0x14079a745	48 8b 1d ec 01 a7 07    	mov rbx, qword ptr [rip + 0x7a701ec]
0x14079a74c	48 85 db                	test rbx, rbx
0x14079a74f	0f 84 61 01 00 00       	je 0x14079a8b6
0x14079a755	48 8b 3d 3c 02 a7 07    	mov rdi, qword ptr [rip + 0x7a7023c]
0x14079a75c	48 8b 05 cd 01 a7 07    	mov rax, qword ptr [rip + 0x7a701cd]
0x14079a763	4c 8b 05 26 02 a7 07    	mov r8, qword ptr [rip + 0x7a70226]
0x14079a76a	48 83 ff 06             	cmp rdi, 6
0x14079a76e	75 77                   	jne 0x14079a7e7
0x14079a770	41 8b 38                	mov edi, dword ptr [r8]
0x14079a773	81 ff 73 6f 63 6b       	cmp edi, 0x6b636f73
0x14079a779	75 13                   	jne 0x14079a78e
0x14079a77b	66 41 81 78 04 73 34    	cmp word ptr [r8 + 4], 0x3473
0x14079a782	0f 84 82 00 00 00       	je 0x14079a80a
0x14079a788	81 ff 73 6f 63 6b       	cmp edi, 0x6b636f73
0x14079a78e	0f 85 de 00 00 00       	jne 0x14079a872
0x14079a794	66 41 81 78 04 73 35    	cmp word ptr [r8 + 4], 0x3573
0x14079a79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079a7a0	0f 85 cc 00 00 00       	jne 0x14079a872
0x14079a7a6	90                      	nop
0x14079a7a7	e8 14 57 d5 ff          	call 0x1404efec0
0x14079a7ac	48 85 c9                	test rcx, rcx
0x14079a7af	75 25                   	jne 0x14079a7d6
0x14079a7b1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14079a7b6	48 85 c0                	test rax, rax
0x14079a7b9	0f 84 0a 07 00 00       	je 0x14079aec9
0x14079a7bf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14079a7c3	48 8b 35 36 a8 4f 02    	mov rsi, qword ptr [rip + 0x24fa836]
0x14079a7ca	4c 8b 06                	mov r8, qword ptr [rsi]
0x14079a7cd	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14079a7d1	e9 8d 07 00 00          	jmp 0x14079af63
0x14079a7d6	31 c0                   	xor eax, eax
0x14079a7d8	48 89 cb                	mov rbx, rcx
0x14079a7db	48 89 f9                	mov rcx, rdi
0x14079a7de	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079a7e5	5d                      	pop rbp
0x14079a7e6	c3                      	ret
0x14079a7e7	48 83 ff 07             	cmp rdi, 7
0x14079a7eb	0f 85 81 00 00 00       	jne 0x14079a872
0x14079a7f1	41 81 38 73 6f 63 6b    	cmp dword ptr [r8], 0x6b636f73
0x14079a7f8	75 78                   	jne 0x14079a872
0x14079a7fa	66 41 81 78 04 73 34    	cmp word ptr [r8 + 4], 0x3473
0x14079a801	75 6f                   	jne 0x14079a872
0x14079a803	41 80 78 06 61          	cmp byte ptr [r8 + 6], 0x61
0x14079a808	75 68                   	jne 0x14079a872
0x14079a80a	48 8d 05 ef 88 aa 02    	lea rax, [rip + 0x2aa88ef]
0x14079a811	e8 4a 1a 88 ff          	call 0x14001c260
0x14079a816	48 8d 0d 43 09 00 00    	lea rcx, [rip + 0x943]
0x14079a81d	48 89 08                	mov qword ptr [rax], rcx
0x14079a820	83 3d e9 1a ae 07 00    	cmp dword ptr [rip + 0x7ae1ae9], 0
0x14079a827	75 12                   	jne 0x14079a83b
0x14079a829	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a831	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14079a839	eb 27                   	jmp 0x14079a862
0x14079a83b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a843	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079a84a	e8 71 ab 8e ff          	call 0x1400853c0
0x14079a84f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14079a857	49 89 1b                	mov qword ptr [r11], rbx
0x14079a85a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079a85e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079a862	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079a866	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079a86d	e9 eb 05 00 00          	jmp 0x14079ae5d
0x14079a872	90                      	nop
0x14079a873	e8 48 56 d5 ff          	call 0x1404efec0
0x14079a878	48 85 c9                	test rcx, rcx
0x14079a87b	75 28                   	jne 0x14079a8a5
0x14079a87d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14079a882	48 85 c0                	test rax, rax
0x14079a885	0f 84 3b 05 00 00       	je 0x14079adc6
0x14079a88b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14079a88f	48 8b 35 8a a7 4f 02    	mov rsi, qword ptr [rip + 0x24fa78a]
0x14079a896	4c 8b 06                	mov r8, qword ptr [rsi]
0x14079a899	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x14079a89d	0f 1f 00                	nop dword ptr [rax]
0x14079a8a0	e9 d0 05 00 00          	jmp 0x14079ae75
0x14079a8a5	31 c0                   	xor eax, eax
0x14079a8a7	48 89 cb                	mov rbx, rcx
0x14079a8aa	48 89 f9                	mov rcx, rdi
0x14079a8ad	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079a8b4	5d                      	pop rbp
0x14079a8b5	c3                      	ret
0x14079a8b6	48 8b 1d 9b ff a6 07    	mov rbx, qword ptr [rip + 0x7a6ff9b]
0x14079a8bd	0f 1f 00                	nop dword ptr [rax]
0x14079a8c0	48 85 db                	test rbx, rbx
0x14079a8c3	0f 84 9c 00 00 00       	je 0x14079a965
0x14079a8c9	48 8b 05 80 ff a6 07    	mov rax, qword ptr [rip + 0x7a6ff80]
0x14079a8d0	e8 cb 9f a7 ff          	call 0x1402148a0
0x14079a8d5	48 85 db                	test rbx, rbx
0x14079a8d8	0f 85 7c 00 00 00       	jne 0x14079a95a
0x14079a8de	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14079a8e3	48 8d 05 96 88 aa 02    	lea rax, [rip + 0x2aa8896]
0x14079a8ea	e8 71 19 88 ff          	call 0x14001c260
0x14079a8ef	48 8d 0d 4a 08 00 00    	lea rcx, [rip + 0x84a]
0x14079a8f6	48 89 08                	mov qword ptr [rax], rcx
0x14079a8f9	83 3d 10 1a ae 07 00    	cmp dword ptr [rip + 0x7ae1a10], 0
0x14079a900	75 0f                   	jne 0x14079a911
0x14079a902	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a90a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14079a90f	eb 24                   	jmp 0x14079a935
0x14079a911	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079a919	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x14079a920	e8 9b aa 8e ff          	call 0x1400853c0
0x14079a925	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14079a92a	49 89 1b                	mov qword ptr [r11], rbx
0x14079a92d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079a931	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079a935	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079a939	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x14079a940	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a948	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079a950	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079a958	eb 0b                   	jmp 0x14079a965
0x14079a95a	31 c0                   	xor eax, eax
0x14079a95c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079a963	5d                      	pop rbp
0x14079a964	c3                      	ret
0x14079a965	0f b6 9e a1 00 00 00    	movzx ebx, byte ptr [rsi + 0xa1]
0x14079a96c	48 85 db                	test rbx, rbx
0x14079a96f	48 8d 1d 92 29 f3 04    	lea rbx, [rip + 0x4f32992]
0x14079a976	48 8d 3d 93 29 f3 04    	lea rdi, [rip + 0x4f32993]
0x14079a97d	48 0f 45 df             	cmovne rbx, rdi
0x14079a981	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14079a989	48 83 3d 9f 3e a7 07 00 	cmp qword ptr [rip + 0x7a73e9f], 0
0x14079a991	0f 84 84 00 00 00       	je 0x14079aa1b
0x14079a997	48 8d 05 02 b5 ba 02    	lea rax, [rip + 0x2bab502]
0x14079a99e	66 90                   	nop
0x14079a9a0	e8 bb 18 88 ff          	call 0x14001c260
0x14079a9a5	48 8b 0d 8c 3e a7 07    	mov rcx, qword ptr [rip + 0x7a73e8c]
0x14079a9ac	48 8b 15 8d 3e a7 07    	mov rdx, qword ptr [rip + 0x7a73e8d]
0x14079a9b3	48 8b 1d 76 3e a7 07    	mov rbx, qword ptr [rip + 0x7a73e76]
0x14079a9ba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079a9be	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14079a9c2	83 3d 47 19 ae 07 00    	cmp dword ptr [rip + 0x7ae1947], 0
0x14079a9c9	75 0a                   	jne 0x14079a9d5
0x14079a9cb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a9d3	eb 1c                   	jmp 0x14079a9f1
0x14079a9d5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14079a9dd	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14079a9e1	e8 da a9 8e ff          	call 0x1400853c0
0x14079a9e6	49 89 1b                	mov qword ptr [r11], rbx
0x14079a9e9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079a9ed	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079a9f1	48 89 18                	mov qword ptr [rax], rbx
0x14079a9f4	48 8d 15 b5 7f 32 05    	lea rdx, [rip + 0x5327fb5]
0x14079a9fb	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14079a9ff	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x14079aa03	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079aa0b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14079aa13	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079aa1b	80 be c1 00 00 00 00    	cmp byte ptr [rsi + 0xc1], 0
0x14079aa22	0f 84 3d 01 00 00       	je 0x14079ab65
0x14079aa28	90                      	nop
0x14079aa29	48 85 d2                	test rdx, rdx
0x14079aa2c	0f 84 24 01 00 00       	je 0x14079ab56
0x14079aa32	c6 82 e8 00 00 00 01    	mov byte ptr [rdx + 0xe8], 1
0x14079aa39	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x14079aa40	48 85 c9                	test rcx, rcx
0x14079aa43	0f 84 7e 00 00 00       	je 0x14079aac7
0x14079aa49	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14079aa51	48 8d 05 a8 8b ab 02    	lea rax, [rip + 0x2ab8ba8]
0x14079aa58	e8 03 18 88 ff          	call 0x14001c260
0x14079aa5d	48 8d 0d 1c 06 00 00    	lea rcx, [rip + 0x61c]
0x14079aa64	48 89 08                	mov qword ptr [rax], rcx
0x14079aa67	83 3d a2 18 ae 07 00    	cmp dword ptr [rip + 0x7ae18a2], 0
0x14079aa6e	75 12                   	jne 0x14079aa82
0x14079aa70	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079aa78	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079aa80	eb 27                   	jmp 0x14079aaa9
0x14079aa82	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079aa8a	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079aa91	e8 2a a9 8e ff          	call 0x1400853c0
0x14079aa96	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14079aa9e	49 89 1b                	mov qword ptr [r11], rbx
0x14079aaa1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079aaa5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079aaa9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079aaad	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079aab4	48 89 ca                	mov rdx, rcx
0x14079aab7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14079aabf	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079aac7	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x14079aace	48 85 c9                	test rcx, rcx
0x14079aad1	0f 84 7f 00 00 00       	je 0x14079ab56
0x14079aad7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14079aadf	48 8d 05 9a d9 aa 02    	lea rax, [rip + 0x2aad99a]
0x14079aae6	e8 75 17 88 ff          	call 0x14001c260
0x14079aaeb	48 8d 0d ee 04 00 00    	lea rcx, [rip + 0x4ee]
0x14079aaf2	48 89 08                	mov qword ptr [rax], rcx
0x14079aaf5	83 3d 14 18 ae 07 00    	cmp dword ptr [rip + 0x7ae1814], 0
0x14079aafc	75 12                   	jne 0x14079ab10
0x14079aafe	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079ab06	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14079ab0e	eb 28                   	jmp 0x14079ab38
0x14079ab10	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079ab18	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x14079ab1f	90                      	nop
0x14079ab20	e8 9b a8 8e ff          	call 0x1400853c0
0x14079ab25	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14079ab2d	49 89 1b                	mov qword ptr [r11], rbx
0x14079ab30	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079ab34	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079ab38	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14079ab3c	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x14079ab43	48 89 ca                	mov rdx, rcx
0x14079ab46	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14079ab4e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079ab56	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079ab5e	c6 81 88 00 00 00 01    	mov byte ptr [rcx + 0x88], 1
0x14079ab65	48 8d 05 94 64 c2 02    	lea rax, [rip + 0x2c26494]
0x14079ab6c	e8 ef 16 88 ff          	call 0x14001c260
0x14079ab71	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14079ab79	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079ab80	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14079ab84	83 3d 85 17 ae 07 00    	cmp dword ptr [rip + 0x7ae1785], 0
0x14079ab8b	75 1a                   	jne 0x14079aba7
0x14079ab8d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14079ab95	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14079ab9d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14079aba5	eb 2f                   	jmp 0x14079abd6
0x14079aba7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14079abaf	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14079abb2	e8 29 a8 8e ff          	call 0x1400853e0
0x14079abb7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14079abbf	49 89 33                	mov qword ptr [r11], rsi
0x14079abc2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14079abca	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14079abce	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14079abd2	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14079abd6	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14079abda	48 8d 1d 5f b4 31 05    	lea rbx, [rip + 0x531b45f]
0x14079abe1	48 89 18                	mov qword ptr [rax], rbx
0x14079abe4	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x14079abe8	48 89 02                	mov qword ptr [rdx], rax
0x14079abeb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14079abef	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x14079abf3	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14079abf7	83 3d 12 17 ae 07 00    	cmp dword ptr [rip + 0x7ae1712], 0
0x14079abfe	66 90                   	nop
0x14079ac00	74 10                   	je 0x14079ac12
0x14079ac02	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14079ac06	e8 95 a7 8e ff          	call 0x1400853a0
0x14079ac0b	49 89 1b                	mov qword ptr [r11], rbx
0x14079ac0e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079ac12	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x14079ac16	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14079ac1a	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14079ac1e	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14079ac22	83 3d e7 16 ae 07 00    	cmp dword ptr [rip + 0x7ae16e7], 0
0x14079ac29	74 10                   	je 0x14079ac3b
0x14079ac2b	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14079ac2f	e8 6c a7 8e ff          	call 0x1400853a0
0x14079ac34	49 89 1b                	mov qword ptr [r11], rbx
0x14079ac37	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079ac3b	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14079ac3f	90                      	nop
0x14079ac40	e8 5b 43 d0 ff          	call 0x14049efa0
0x14079ac45	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079ac4d	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x14079ac51	83 3d b8 16 ae 07 00    	cmp dword ptr [rip + 0x7ae16b8], 0
0x14079ac58	74 12                   	je 0x14079ac6c
0x14079ac5a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14079ac5e	66 90                   	nop
0x14079ac60	e8 3b a7 8e ff          	call 0x1400853a0
0x14079ac65	49 89 03                	mov qword ptr [r11], rax
0x14079ac68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079ac6c	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x14079ac70	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14079ac78	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x14079ac7f	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x14079ac86	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x14079ac8d	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x14079ac91	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x14079ac95	83 3d 74 16 ae 07 00    	cmp dword ptr [rip + 0x7ae1674], 0
0x14079ac9c	74 10                   	je 0x14079acae
0x14079ac9e	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14079aca2	e8 f9 a6 8e ff          	call 0x1400853a0
0x14079aca7	49 89 33                	mov qword ptr [r11], rsi
0x14079acaa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079acae	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x14079acb2	0f b6 80 a0 00 00 00    	movzx eax, byte ptr [rax + 0xa0]
0x14079acb9	88 41 50                	mov byte ptr [rcx + 0x50], al
0x14079acbc	0f 1f 40 00             	nop dword ptr [rax]
0x14079acc0	e8 9b 44 d0 ff          	call 0x14049f160
0x14079acc5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14079accd	48 89 59 60             	mov qword ptr [rcx + 0x60], rbx
0x14079acd1	83 3d 38 16 ae 07 00    	cmp dword ptr [rip + 0x7ae1638], 0
0x14079acd8	74 12                   	je 0x14079acec
0x14079acda	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x14079acde	66 90                   	nop
0x14079ace0	e8 bb a6 8e ff          	call 0x1400853a0
0x14079ace5	49 89 03                	mov qword ptr [r11], rax
0x14079ace8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079acec	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x14079acf0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14079acf8	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x14079acff	48 8b ba a8 00 00 00    	mov rdi, qword ptr [rdx + 0xa8]
0x14079ad06	48 89 71 70             	mov qword ptr [rcx + 0x70], rsi
0x14079ad0a	83 3d ff 15 ae 07 00    	cmp dword ptr [rip + 0x7ae15ff], 0
0x14079ad11	74 10                   	je 0x14079ad23
0x14079ad13	4c 8b 41 68             	mov r8, qword ptr [rcx + 0x68]
0x14079ad17	e8 84 a6 8e ff          	call 0x1400853a0
0x14079ad1c	49 89 3b                	mov qword ptr [r11], rdi
0x14079ad1f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14079ad23	48 89 79 68             	mov qword ptr [rcx + 0x68], rdi
0x14079ad27	48 85 f6                	test rsi, rsi
0x14079ad2a	75 28                   	jne 0x14079ad54
0x14079ad2c	48 c7 41 70 03 00 00 00 	mov qword ptr [rcx + 0x70], 3
0x14079ad34	83 3d d5 15 ae 07 00    	cmp dword ptr [rip + 0x7ae15d5], 0
0x14079ad3b	74 0c                   	je 0x14079ad49
0x14079ad3d	48 8b 71 68             	mov rsi, qword ptr [rcx + 0x68]
0x14079ad41	e8 3a a6 8e ff          	call 0x140085380
0x14079ad46	49 89 33                	mov qword ptr [r11], rsi
0x14079ad49	48 8d 35 66 46 e8 02    	lea rsi, [rip + 0x2e84666]
0x14079ad50	48 89 71 68             	mov qword ptr [rcx + 0x68], rsi
0x14079ad54	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14079ad5b	48 8b 92 90 00 00 00    	mov rdx, qword ptr [rdx + 0x90]
0x14079ad62	31 c0                   	xor eax, eax
0x14079ad64	eb 07                   	jmp 0x14079ad6d
0x14079ad66	48 8d 77 20             	lea rsi, [rdi + 0x20]
0x14079ad6a	48 ff c0                	inc rax
0x14079ad6d	48 39 d0                	cmp rax, rdx
0x14079ad70	7d 44                   	jge 0x14079adb6
0x14079ad72	48 89 f7                	mov rdi, rsi
0x14079ad75	48 83 7e 08 04          	cmp qword ptr [rsi + 8], 4
0x14079ad7a	75 ea                   	jne 0x14079ad66
0x14079ad7c	4c 8b 06                	mov r8, qword ptr [rsi]
0x14079ad7f	41 81 38 48 6f 73 74    	cmp dword ptr [r8], 0x74736f48
0x14079ad86	75 de                   	jne 0x14079ad66
0x14079ad88	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14079ad8c	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14079ad90	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x14079ad97	83 3d 72 15 ae 07 00    	cmp dword ptr [rip + 0x7ae1572], 0
0x14079ad9e	66 90                   	nop
0x14079ada0	74 10                   	je 0x14079adb2
0x14079ada2	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x14079ada6	e8 f5 a5 8e ff          	call 0x1400853a0
0x14079adab	49 89 33                	mov qword ptr [r11], rsi
0x14079adae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079adb2	48 89 71 78             	mov qword ptr [rcx + 0x78], rsi
0x14079adb6	48 89 c8                	mov rax, rcx
0x14079adb9	31 db                   	xor ebx, ebx
0x14079adbb	31 c9                   	xor ecx, ecx
0x14079adbd	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079adc4	5d                      	pop rbp
0x14079adc5	c3                      	ret
0x14079adc6	48 85 c0                	test rax, rax
0x14079adc9	0f 84 7d 00 00 00       	je 0x14079ae4c
0x14079adcf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14079add7	84 00                   	test byte ptr [rax], al
0x14079add9	48 8d 05 a0 81 aa 02    	lea rax, [rip + 0x2aa81a0]
0x14079ade0	e8 7b 14 88 ff          	call 0x14001c260
0x14079ade5	48 8d 0d 94 59 d8 ff    	lea rcx, [rip - 0x27a66c]
0x14079adec	48 89 08                	mov qword ptr [rax], rcx
0x14079adef	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14079adf7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079adfb	83 3d 0e 15 ae 07 00    	cmp dword ptr [rip + 0x7ae150e], 0
0x14079ae02	75 0f                   	jne 0x14079ae13
0x14079ae04	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079ae0c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079ae11	eb 24                   	jmp 0x14079ae37
0x14079ae13	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079ae1b	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079ae22	e8 99 a5 8e ff          	call 0x1400853c0
0x14079ae27	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079ae2c	49 89 1b                	mov qword ptr [r11], rbx
0x14079ae2f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079ae33	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079ae37	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079ae3b	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079ae42	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14079ae4a	eb 11                   	jmp 0x14079ae5d
0x14079ae4c	31 c0                   	xor eax, eax
0x14079ae4e	48 89 cb                	mov rbx, rcx
0x14079ae51	48 89 f9                	mov rcx, rdi
0x14079ae54	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079ae5b	5d                      	pop rbp
0x14079ae5c	c3                      	ret
0x14079ae5d	48 89 d9                	mov rcx, rbx
0x14079ae60	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14079ae68	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14079ae70	e9 f0 fa ff ff          	jmp 0x14079a965
0x14079ae75	4d 89 ca                	mov r10, r9
0x14079ae78	4d 21 c1                	and r9, r8
0x14079ae7b	49 c1 e1 04             	shl r9, 4
0x14079ae7f	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x14079ae84	49 39 d3                	cmp r11, rdx
0x14079ae87	74 36                   	je 0x14079aebf
0x14079ae89	4d 8d 4a 01             	lea r9, [r10 + 1]
0x14079ae8d	4d 85 db                	test r11, r11
0x14079ae90	75 e3                   	jne 0x14079ae75
0x14079ae92	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14079ae97	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079ae9c	48 8d 05 7d a1 4f 02    	lea rax, [rip + 0x24fa17d]
0x14079aea3	48 89 d3                	mov rbx, rdx
0x14079aea6	e8 35 da 87 ff          	call 0x1400188e0
0x14079aeab	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079aeb0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079aeb5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14079aeba	e9 07 ff ff ff          	jmp 0x14079adc6
0x14079aebf	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x14079aec4	e9 fd fe ff ff          	jmp 0x14079adc6
0x14079aec9	48 85 c0                	test rax, rax
0x14079aecc	0f 84 80 00 00 00       	je 0x14079af52
0x14079aed2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14079aeda	84 00                   	test byte ptr [rax], al
0x14079aedc	48 8d 05 9d 80 aa 02    	lea rax, [rip + 0x2aa809d]
0x14079aee3	e8 78 13 88 ff          	call 0x14001c260
0x14079aee8	48 8d 0d 91 58 d8 ff    	lea rcx, [rip - 0x27a76f]
0x14079aeef	48 89 08                	mov qword ptr [rax], rcx
0x14079aef2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14079aefa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14079aefe	83 3d 0b 14 ae 07 00    	cmp dword ptr [rip + 0x7ae140b], 0
0x14079af05	75 0f                   	jne 0x14079af16
0x14079af07	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079af0f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14079af14	eb 24                   	jmp 0x14079af3a
0x14079af16	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14079af1e	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14079af25	e8 96 a4 8e ff          	call 0x1400853c0
0x14079af2a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14079af2f	49 89 1b                	mov qword ptr [r11], rbx
0x14079af32	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079af36	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14079af3a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14079af3e	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14079af45	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14079af4d	e9 0b ff ff ff          	jmp 0x14079ae5d
0x14079af52	31 c0                   	xor eax, eax
0x14079af54	48 89 cb                	mov rbx, rcx
0x14079af57	48 89 f9                	mov rcx, rdi
0x14079af5a	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14079af61	5d                      	pop rbp
0x14079af62	c3                      	ret
0x14079af63	4d 89 ca                	mov r10, r9
0x14079af66	4d 21 c1                	and r9, r8
0x14079af69	49 c1 e1 04             	shl r9, 4
0x14079af6d	4e 8b 5c 0e 08          	mov r11, qword ptr [rsi + r9 + 8]
0x14079af72	49 39 d3                	cmp r11, rdx
0x14079af75	74 3b                   	je 0x14079afb2
0x14079af77	4d 8d 4a 01             	lea r9, [r10 + 1]
0x14079af7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079af80	4d 85 db                	test r11, r11
0x14079af83	75 de                   	jne 0x14079af63
0x14079af85	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14079af8a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14079af8f	48 8d 05 6a a0 4f 02    	lea rax, [rip + 0x24fa06a]
0x14079af96	48 89 d3                	mov rbx, rdx
0x14079af99	e8 42 d9 87 ff          	call 0x1400188e0
0x14079af9e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14079afa3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14079afa8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14079afad	e9 17 ff ff ff          	jmp 0x14079aec9
0x14079afb2	4a 8b 44 0e 10          	mov rax, qword ptr [rsi + r9 + 0x10]
0x14079afb7	e9 0d ff ff ff          	jmp 0x14079aec9
0x14079afbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079afc1	e8 9a 84 8e ff          	call 0x140083460
0x14079afc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079afcb	e9 50 f2 ff ff          	jmp 0x14079a220
