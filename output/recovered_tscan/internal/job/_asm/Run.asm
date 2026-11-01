# TscanGui/internal/job.(*Manager).Run
# 0x1408bdee0..0x1408be4e0 (1536 bytes)
# source TscanGui/internal/job/manager.go:84

0x1408bdee0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1408bdee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408bdee9	0f 86 8e 05 00 00       	jbe 0x1408be47d
0x1408bdeef	55                      	push rbp
0x1408bdef0	48 89 e5                	mov rbp, rsp
0x1408bdef3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1408bdefa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408bdf02	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408bdf0a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408bdf12	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408bdf1a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408bdf22	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1408bdf2a	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1408bdf32	48 89 fb                	mov rbx, rdi
0x1408bdf35	48 89 f1                	mov rcx, rsi
0x1408bdf38	e8 23 fe ff ff          	call 0x1408bdd60
0x1408bdf3d	0f 1f 00                	nop dword ptr [rax]
0x1408bdf40	84 db                   	test bl, bl
0x1408bdf42	0f 84 dd 04 00 00       	je 0x1408be425
0x1408bdf48	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bdf4d	90                      	nop
0x1408bdf4e	ba 01 00 00 00          	mov edx, 1
0x1408bdf53	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408bdf5b	f0 0f c1 56 10          	lock xadd dword ptr [rsi + 0x10], edx
0x1408bdf60	ff c2                   	inc edx
0x1408bdf62	85 d2                   	test edx, edx
0x1408bdf64	7d 1a                   	jge 0x1408bdf80
0x1408bdf66	48 8d 46 0c             	lea rax, [rsi + 0xc]
0x1408bdf6a	31 db                   	xor ebx, ebx
0x1408bdf6c	31 c9                   	xor ecx, ecx
0x1408bdf6e	e8 2d 02 7c ff          	call 0x14007e1a0
0x1408bdf73	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408bdf78	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408bdf80	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x1408bdf84	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408bdf88	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408bdf8c	48 8d 05 ed fc 90 02    	lea rax, [rip + 0x290fced]
0x1408bdf93	e8 28 fb 74 ff          	call 0x14000dac0
0x1408bdf98	48 8b 10                	mov rdx, qword ptr [rax]
0x1408bdf9b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408bdfa0	90                      	nop
0x1408bdfa1	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bdfa6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408bdfae	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1408bdfb3	ff cb                   	dec ebx
0x1408bdfb5	85 db                   	test ebx, ebx
0x1408bdfb7	7d 0a                   	jge 0x1408bdfc3
0x1408bdfb9	e8 42 53 7d ff          	call 0x140093300
0x1408bdfbe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408bdfc3	48 85 d2                	test rdx, rdx
0x1408bdfc6	0f 84 09 04 00 00       	je 0x1408be3d5
0x1408bdfcc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408bdfd4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408bdfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bdfe0	e8 3b 34 82 ff          	call 0x1400e1420
0x1408bdfe5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408bdfea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408bdfef	83 3d 1a e3 9b 07 00    	cmp dword ptr [rip + 0x79be31a], 0
0x1408bdff6	75 07                   	jne 0x1408bdfff
0x1408bdff8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408bdffd	eb 18                   	jmp 0x1408be017
0x1408bdfff	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408be004	48 8b b2 10 04 00 00    	mov rsi, qword ptr [rdx + 0x410]
0x1408be00b	e8 90 73 7c ff          	call 0x1400853a0
0x1408be010	49 89 0b                	mov qword ptr [r11], rcx
0x1408be013	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408be017	48 89 8a 10 04 00 00    	mov qword ptr [rdx + 0x410], rcx
0x1408be01e	48 8d 05 1b f4 cf 02    	lea rax, [rip + 0x2cff41b]
0x1408be025	e8 36 e2 75 ff          	call 0x14001c260
0x1408be02a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408be02f	e8 0c fc 81 ff          	call 0x1400ddc40
0x1408be034	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408be039	48 89 02                	mov qword ptr [rdx], rax
0x1408be03c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1408be040	83 3d c9 e2 9b 07 00    	cmp dword ptr [rip + 0x79be2c9], 0
0x1408be047	75 07                   	jne 0x1408be050
0x1408be049	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408be04e	eb 32                   	jmp 0x1408be082
0x1408be050	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408be054	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1408be059	4d 8b a3 00 04 00 00    	mov r12, qword ptr [r11 + 0x400]
0x1408be060	4d 8b ab 80 03 00 00    	mov r13, qword ptr [r11 + 0x380]
0x1408be067	4c 89 d8                	mov rax, r11
0x1408be06a	e8 91 73 7c ff          	call 0x140085400
0x1408be06f	49 89 0b                	mov qword ptr [r11], rcx
0x1408be072	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408be076	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408be07a	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1408be07e	4d 89 6b 20             	mov qword ptr [r11 + 0x20], r13
0x1408be082	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408be086	48 89 90 00 04 00 00    	mov qword ptr [rax + 0x400], rdx
0x1408be08d	48 c7 80 88 03 00 00 07 00 00 00	mov qword ptr [rax + 0x388], 7
0x1408be098	48 8d 3d 27 ce d8 02    	lea rdi, [rip + 0x2d8ce27]
0x1408be09f	48 89 b8 80 03 00 00    	mov qword ptr [rax + 0x380], rdi
0x1408be0a6	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1408be0ae	4d 85 d2                	test r10, r10
0x1408be0b1	74 36                   	je 0x1408be0e9
0x1408be0b3	49 8b 52 28             	mov rdx, qword ptr [r10 + 0x28]
0x1408be0b7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408be0bf	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408be0c7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408be0cf	be 07 00 00 00          	mov esi, 7
0x1408be0d4	45 31 c0                	xor r8d, r8d
0x1408be0d7	45 31 c9                	xor r9d, r9d
0x1408be0da	ff d2                   	call rdx
0x1408be0dc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408be0e1	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1408be0e9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408be0ee	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408be0f1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408be0f6	48 89 c1                	mov rcx, rax
0x1408be0f9	4c 89 d7                	mov rdi, r10
0x1408be0fc	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408be104	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408be109	41 ff d0                	call r8
0x1408be10c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408be111	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408be116	48 8d 05 23 f3 cf 02    	lea rax, [rip + 0x2cff323]
0x1408be11d	0f 1f 00                	nop dword ptr [rax]
0x1408be120	e8 3b e1 75 ff          	call 0x14001c260
0x1408be125	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408be12d	e8 0e fb 81 ff          	call 0x1400ddc40
0x1408be132	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408be13a	49 89 00                	mov qword ptr [r8], rax
0x1408be13d	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1408be141	83 3d c8 e1 9b 07 00    	cmp dword ptr [rip + 0x79be1c8], 0
0x1408be148	75 07                   	jne 0x1408be151
0x1408be14a	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1408be14f	eb 27                   	jmp 0x1408be178
0x1408be151	49 8b 50 10             	mov rdx, qword ptr [r8 + 0x10]
0x1408be155	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1408be15a	4d 8b 9a 08 04 00 00    	mov r11, qword ptr [r10 + 0x408]
0x1408be161	4c 89 d8                	mov rax, r11
0x1408be164	e8 77 72 7c ff          	call 0x1400853e0
0x1408be169	49 89 0b                	mov qword ptr [r11], rcx
0x1408be16c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408be170	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1408be174	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1408be178	49 89 48 10             	mov qword ptr [r8 + 0x10], rcx
0x1408be17c	4d 89 82 08 04 00 00    	mov qword ptr [r10 + 0x408], r8
0x1408be183	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408be188	48 85 d2                	test rdx, rdx
0x1408be18b	0f 85 8c 00 00 00       	jne 0x1408be21d
0x1408be191	49 c7 82 88 03 00 00 09 00 00 00	mov qword ptr [r10 + 0x388], 9
0x1408be19c	83 3d 6d e1 9b 07 00    	cmp dword ptr [rip + 0x79be16d], 0
0x1408be1a3	75 0d                   	jne 0x1408be1b2
0x1408be1a5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408be1ad	48 85 d2                	test rdx, rdx
0x1408be1b0	eb 1a                   	jmp 0x1408be1cc
0x1408be1b2	49 8b 92 80 03 00 00    	mov rdx, qword ptr [r10 + 0x380]
0x1408be1b9	e8 c2 71 7c ff          	call 0x140085380
0x1408be1be	49 89 13                	mov qword ptr [r11], rdx
0x1408be1c1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408be1c9	48 85 d2                	test rdx, rdx
0x1408be1cc	48 8d 3d 80 c8 da 02    	lea rdi, [rip + 0x2dac880]
0x1408be1d3	49 89 ba 80 03 00 00    	mov qword ptr [r10 + 0x380], rdi
0x1408be1da	49 c7 82 e0 03 00 00 00 00 00 00	mov qword ptr [r10 + 0x3e0], 0
0x1408be1e5	74 29                   	je 0x1408be210
0x1408be1e7	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408be1eb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408be1f3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408be1fb	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408be203	be 09 00 00 00          	mov esi, 9
0x1408be208	45 31 c0                	xor r8d, r8d
0x1408be20b	45 31 c9                	xor r9d, r9d
0x1408be20e	ff d2                   	call rdx
0x1408be210	31 c0                   	xor eax, eax
0x1408be212	31 db                   	xor ebx, ebx
0x1408be214	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408be21b	5d                      	pop rbp
0x1408be21c	c3                      	ret
0x1408be21d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408be222	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408be226	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408be22b	ff d1                   	call rcx
0x1408be22d	48 39 05 5c 8d 3c 02    	cmp qword ptr [rip + 0x23c8d5c], rax
0x1408be234	0f 85 bd 00 00 00       	jne 0x1408be2f7
0x1408be23a	48 8b 0d 57 8d 3c 02    	mov rcx, qword ptr [rip + 0x23c8d57]
0x1408be241	e8 da 32 75 ff          	call 0x140011520
0x1408be246	84 c0                   	test al, al
0x1408be248	0f 84 a9 00 00 00       	je 0x1408be2f7
0x1408be24e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408be253	48 c7 81 88 03 00 00 09 00 00 00	mov qword ptr [rcx + 0x388], 9
0x1408be25e	83 3d ab e0 9b 07 00    	cmp dword ptr [rip + 0x79be0ab], 0
0x1408be265	75 0d                   	jne 0x1408be274
0x1408be267	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408be26f	48 85 d2                	test rdx, rdx
0x1408be272	eb 1f                   	jmp 0x1408be293
0x1408be274	48 8b 91 80 03 00 00    	mov rdx, qword ptr [rcx + 0x380]
0x1408be27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408be280	e8 fb 70 7c ff          	call 0x140085380
0x1408be285	49 89 13                	mov qword ptr [r11], rdx
0x1408be288	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408be290	48 85 d2                	test rdx, rdx
0x1408be293	48 8d 35 43 ce da 02    	lea rsi, [rip + 0x2dace43]
0x1408be29a	48 89 b1 80 03 00 00    	mov qword ptr [rcx + 0x380], rsi
0x1408be2a1	0f 84 1b 01 00 00       	je 0x1408be3c2
0x1408be2a7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408be2ac	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408be2b0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408be2b5	ff d1                   	call rcx
0x1408be2b7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408be2bf	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1408be2c3	48 8d 3d 13 ce da 02    	lea rdi, [rip + 0x2dace13]
0x1408be2ca	be 09 00 00 00          	mov esi, 9
0x1408be2cf	49 89 c0                	mov r8, rax
0x1408be2d2	49 89 d9                	mov r9, rbx
0x1408be2d5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408be2dd	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408be2e5	48 89 ca                	mov rdx, rcx
0x1408be2e8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408be2f0	ff d2                   	call rdx
0x1408be2f2	e9 cb 00 00 00          	jmp 0x1408be3c2
0x1408be2f7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408be2fc	48 c7 81 88 03 00 00 06 00 00 00	mov qword ptr [rcx + 0x388], 6
0x1408be307	83 3d 02 e0 9b 07 00    	cmp dword ptr [rip + 0x79be002], 0
0x1408be30e	74 0f                   	je 0x1408be31f
0x1408be310	48 8b 91 80 03 00 00    	mov rdx, qword ptr [rcx + 0x380]
0x1408be317	e8 64 70 7c ff          	call 0x140085380
0x1408be31c	49 89 13                	mov qword ptr [r11], rdx
0x1408be31f	48 8d 15 6e bd d7 02    	lea rdx, [rip + 0x2d7bd6e]
0x1408be326	48 89 91 80 03 00 00    	mov qword ptr [rcx + 0x380], rdx
0x1408be32d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408be332	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408be336	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408be33b	ff d1                   	call rcx
0x1408be33d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408be342	48 89 99 d8 03 00 00    	mov qword ptr [rcx + 0x3d8], rbx
0x1408be349	83 3d c0 df 9b 07 00    	cmp dword ptr [rip + 0x79bdfc0], 0
0x1408be350	75 0d                   	jne 0x1408be35f
0x1408be352	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408be35a	48 85 d2                	test rdx, rdx
0x1408be35d	eb 1e                   	jmp 0x1408be37d
0x1408be35f	48 8b 91 d0 03 00 00    	mov rdx, qword ptr [rcx + 0x3d0]
0x1408be366	e8 35 70 7c ff          	call 0x1400853a0
0x1408be36b	49 89 03                	mov qword ptr [r11], rax
0x1408be36e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408be372	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408be37a	48 85 d2                	test rdx, rdx
0x1408be37d	48 89 81 d0 03 00 00    	mov qword ptr [rcx + 0x3d0], rax
0x1408be384	48 c7 81 e0 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x3e0], 1
0x1408be38f	74 31                   	je 0x1408be3c2
0x1408be391	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408be395	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408be39d	48 8d 3d f0 bc d7 02    	lea rdi, [rip + 0x2d7bcf0]
0x1408be3a4	be 06 00 00 00          	mov esi, 6
0x1408be3a9	49 89 c0                	mov r8, rax
0x1408be3ac	49 89 d9                	mov r9, rbx
0x1408be3af	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408be3b7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408be3bf	90                      	nop
0x1408be3c0	ff d2                   	call rdx
0x1408be3c2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408be3c7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408be3cc	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408be3d3	5d                      	pop rbp
0x1408be3d4	c3                      	ret
0x1408be3d5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408be3db	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408be3e0	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408be3e4	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408be3e8	e8 33 bb 7b ff          	call 0x140079f20
0x1408be3ed	48 8d 0d ac 1e 76 02    	lea rcx, [rip + 0x2761eac]
0x1408be3f4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408be3f9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408be3fe	48 8d 05 b8 cd e7 02    	lea rax, [rip + 0x2e7cdb8]
0x1408be405	bb 18 00 00 00          	mov ebx, 0x18
0x1408be40a	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1408be40f	bf 01 00 00 00          	mov edi, 1
0x1408be414	48 89 fe                	mov rsi, rdi
0x1408be417	e8 a4 4e 89 ff          	call 0x1401532c0
0x1408be41c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408be423	5d                      	pop rbp
0x1408be424	c3                      	ret
0x1408be425	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408be42b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408be433	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408be43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408be440	e8 db ba 7b ff          	call 0x140079f20
0x1408be445	48 8d 0d 54 1e 76 02    	lea rcx, [rip + 0x2761e54]
0x1408be44c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408be451	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408be456	48 8d 05 04 cc e2 02    	lea rax, [rip + 0x2e2cc04]
0x1408be45d	bb 11 00 00 00          	mov ebx, 0x11
0x1408be462	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1408be467	bf 01 00 00 00          	mov edi, 1
0x1408be46c	48 89 fe                	mov rsi, rdi
0x1408be46f	e8 4c 4e 89 ff          	call 0x1401532c0
0x1408be474	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1408be47b	5d                      	pop rbp
0x1408be47c	c3                      	ret
0x1408be47d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408be482	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408be487	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408be48c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408be491	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408be496	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408be49b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408be4a0	e8 bb 4f 7c ff          	call 0x140083460
0x1408be4a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408be4aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408be4af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408be4b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408be4b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408be4be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408be4c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408be4c8	e9 13 fa ff ff          	jmp 0x1408bdee0
