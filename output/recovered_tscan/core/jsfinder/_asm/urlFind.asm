# TscanGui/core/jsfinder.urlFind
# 0x1420cef20..0x1420d02c0 (5024 bytes)
# source TscanGui/core/jsfinder/find.go:229

0x1420cef20	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1420cef28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420cef2c	0f 86 05 13 00 00       	jbe 0x1420d0237
0x1420cef32	55                      	push rbp
0x1420cef33	48 89 e5                	mov rbp, rsp
0x1420cef36	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1420cef3d	4c 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r11
0x1420cef45	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1420cef4d	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x1420cef55	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x1420cef5d	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x1420cef65	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x1420cef6d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420cef75	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420cef7d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420cef85	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420cef8d	48 85 d2                	test rdx, rdx
0x1420cef90	75 05                   	jne 0x1420cef97
0x1420cef92	45 31 e4                	xor r12d, r12d
0x1420cef95	eb 7d                   	jmp 0x1420cf014
0x1420cef97	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420cef9b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1420cefa3	48 8d 1d f6 e0 07 01    	lea rbx, [rip + 0x107e0f6]
0x1420cefaa	48 8d 0d af b8 1a 06    	lea rcx, [rip + 0x61ab8af]
0x1420cefb1	ff d2                   	call rdx
0x1420cefb3	48 8d 15 86 e3 23 01    	lea rdx, [rip + 0x123e386]
0x1420cefba	48 39 d0                	cmp rax, rdx
0x1420cefbd	74 02                   	je 0x1420cefc1
0x1420cefbf	31 db                   	xor ebx, ebx
0x1420cefc1	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420cefc9	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1420cefd1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420cefd9	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1420cefe1	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1420cefe9	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1420ceff1	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x1420ceff9	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1420cf001	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1420cf009	49 89 dc                	mov r12, rbx
0x1420cf00c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420cf014	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1420cf01c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cf020	4d 85 e4                	test r12, r12
0x1420cf023	74 12                   	je 0x1420cf037
0x1420cf025	4d 8b ac 24 10 01 00 00 	mov r13, qword ptr [r12 + 0x110]
0x1420cf02d	4d 8b bc 24 00 01 00 00 	mov r15, qword ptr [r12 + 0x100]
0x1420cf035	eb 0c                   	jmp 0x1420cf043
0x1420cf037	41 bd 01 00 00 00       	mov r13d, 1
0x1420cf03d	41 bf 01 00 00 00       	mov r15d, 1
0x1420cf043	4c 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r15
0x1420cf04b	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1420cf053	48 89 d0                	mov rax, rdx
0x1420cf056	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1420cf05e	66 90                   	nop
0x1420cf060	e8 db e4 00 00          	call 0x1420dd540
0x1420cf065	84 c0                   	test al, al
0x1420cf067	0f 85 b7 00 00 00       	jne 0x1420cf124
0x1420cf06d	48 8d 05 a1 bb 59 01    	lea rax, [rip + 0x159bba1]
0x1420cf074	bb 09 00 00 00          	mov ebx, 9
0x1420cf079	e8 82 b4 2d fe          	call 0x1403aa500
0x1420cf07e	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1420cf086	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1420cf08e	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420cf095	e8 e6 fa 2d fe          	call 0x1403aeb80
0x1420cf09a	48 85 db                	test rbx, rbx
0x1420cf09d	75 0e                   	jne 0x1420cf0ad
0x1420cf09f	ba 01 00 00 00          	mov edx, 1
0x1420cf0a4	4c 8d 15 05 8b 9c 03    	lea r10, [rip + 0x39c8b05]
0x1420cf0ab	eb 07                   	jmp 0x1420cf0b4
0x1420cf0ad	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420cf0b1	4c 8b 10                	mov r10, qword ptr [rax]
0x1420cf0b4	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1420cf0bc	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420cf0c4	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1420cf0c9	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420cf0d1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420cf0d9	48 8d 3d f1 02 55 01    	lea rdi, [rip + 0x15502f1]
0x1420cf0e0	be 03 00 00 00          	mov esi, 3
0x1420cf0e5	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1420cf0ed	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1420cf0f5	e8 86 3e f9 fd          	call 0x140062f80
0x1420cf0fa	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420cf102	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420cf10a	48 8b 15 ef 10 bc 00    	mov rdx, qword ptr [rip + 0xbc10ef]
0x1420cf111	4c 8b 15 f0 10 bc 00    	mov r10, qword ptr [rip + 0xbc10f0]
0x1420cf118	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1420cf120	31 c9                   	xor ecx, ecx
0x1420cf122	eb 3c                   	jmp 0x1420cf160
0x1420cf124	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420cf12b	5d                      	pop rbp
0x1420cf12c	c3                      	ret
0x1420cf12d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420cf135	48 83 c2 10             	add rdx, 0x10
0x1420cf139	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420cf141	48 ff c1                	inc rcx
0x1420cf144	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420cf14c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420cf154	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1420cf15c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cf160	4c 39 d1                	cmp rcx, r10
0x1420cf163	0f 8d 88 00 00 00       	jge 0x1420cf1f1
0x1420cf169	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420cf171	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420cf179	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420cf17c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420cf184	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420cf188	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420cf190	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420cf198	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1420cf1a0	e8 9b e3 00 00          	call 0x1420dd540
0x1420cf1a5	84 c0                   	test al, al
0x1420cf1a7	75 3f                   	jne 0x1420cf1e8
0x1420cf1a9	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420cf1b1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420cf1b9	e8 42 b3 2d fe          	call 0x1403aa500
0x1420cf1be	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420cf1c6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1420cf1ce	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420cf1d5	e8 c6 03 2e fe          	call 0x1403af5a0
0x1420cf1da	e8 61 13 00 00          	call 0x1420d0540
0x1420cf1df	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420cf1e4	31 c9                   	xor ecx, ecx
0x1420cf1e6	eb 38                   	jmp 0x1420cf220
0x1420cf1e8	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420cf1ef	5d                      	pop rbp
0x1420cf1f0	c3                      	ret
0x1420cf1f1	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420cf1f8	5d                      	pop rbp
0x1420cf1f9	c3                      	ret
0x1420cf1fa	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420cf202	48 83 c0 18             	add rax, 0x18
0x1420cf206	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420cf20e	48 ff c7                	inc rdi
0x1420cf211	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420cf216	48 89 f9                	mov rcx, rdi
0x1420cf219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420cf220	48 39 cb                	cmp rbx, rcx
0x1420cf223	0f 8e 04 ff ff ff       	jle 0x1420cf12d
0x1420cf229	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420cf231	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420cf239	48 8b 08                	mov rcx, qword ptr [rax]
0x1420cf23c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420cf244	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420cf248	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420cf250	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1420cf258	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1420cf260	e8 db e2 00 00          	call 0x1420dd540
0x1420cf265	84 c0                   	test al, al
0x1420cf267	0f 85 ac 0f 00 00       	jne 0x1420d0219
0x1420cf26d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420cf275	48 85 d2                	test rdx, rdx
0x1420cf278	0f 86 ae 0f 00 00       	jbe 0x1420d022c
0x1420cf27e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf286	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1420cf28a	4d 85 db                	test r11, r11
0x1420cf28d	75 1d                   	jne 0x1420cf2ac
0x1420cf28f	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf297	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf29f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf2a7	e9 4e ff ff ff          	jmp 0x1420cf1fa
0x1420cf2ac	49 83 fb 06             	cmp r11, 6
0x1420cf2b0	7d 04                   	jge 0x1420cf2b6
0x1420cf2b2	31 c0                   	xor eax, eax
0x1420cf2b4	eb 1c                   	jmp 0x1420cf2d2
0x1420cf2b6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cf2b9	48 8d 1d c6 af 56 01    	lea rbx, [rip + 0x156afc6]
0x1420cf2c0	b9 06 00 00 00          	mov ecx, 6
0x1420cf2c5	e8 16 82 f3 fd          	call 0x1400074e0
0x1420cf2ca	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf2d2	84 c0                   	test al, al
0x1420cf2d4	74 07                   	je 0x1420cf2dd
0x1420cf2d6	b8 01 00 00 00          	mov eax, 1
0x1420cf2db	eb 28                   	jmp 0x1420cf305
0x1420cf2dd	90                      	nop
0x1420cf2de	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x1420cf2e3	7d 04                   	jge 0x1420cf2e9
0x1420cf2e5	31 c0                   	xor eax, eax
0x1420cf2e7	eb 1c                   	jmp 0x1420cf305
0x1420cf2e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cf2ec	48 8d 1d b6 cc 55 01    	lea rbx, [rip + 0x155ccb6]
0x1420cf2f3	b9 05 00 00 00          	mov ecx, 5
0x1420cf2f8	e8 e3 81 f3 fd          	call 0x1400074e0
0x1420cf2fd	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf305	84 c0                   	test al, al
0x1420cf307	0f 85 b8 0c 00 00       	jne 0x1420cffc5
0x1420cf30d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420cf311	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420cf314	48 83 fe 02             	cmp rsi, 2
0x1420cf318	7c 0b                   	jl 0x1420cf325
0x1420cf31a	66 81 3f 2f 2f          	cmp word ptr [rdi], 0x2f2f
0x1420cf31f	41 0f 94 c2             	sete r10b
0x1420cf323	eb 03                   	jmp 0x1420cf328
0x1420cf325	45 31 d2                	xor r10d, r10d
0x1420cf328	45 84 d2                	test r10b, r10b
0x1420cf32b	0f 85 1e 0a 00 00       	jne 0x1420cfd4f
0x1420cf331	48 85 f6                	test rsi, rsi
0x1420cf334	74 09                   	je 0x1420cf33f
0x1420cf336	80 3f 2f                	cmp byte ptr [rdi], 0x2f
0x1420cf339	41 0f 94 c2             	sete r10b
0x1420cf33d	eb 03                   	jmp 0x1420cf342
0x1420cf33f	45 31 d2                	xor r10d, r10d
0x1420cf342	45 84 d2                	test r10b, r10b
0x1420cf345	0f 85 e4 07 00 00       	jne 0x1420cfb2f
0x1420cf34b	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf353	48 83 ff 03             	cmp rdi, 3
0x1420cf357	7d 04                   	jge 0x1420cf35d
0x1420cf359	31 c0                   	xor eax, eax
0x1420cf35b	eb 31                   	jmp 0x1420cf38e
0x1420cf35d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420cf365	48 8d 04 3a             	lea rax, [rdx + rdi]
0x1420cf369	48 8d 40 fd             	lea rax, [rax - 3]
0x1420cf36d	48 8d 1d f8 01 55 01    	lea rbx, [rip + 0x15501f8]
0x1420cf374	b9 03 00 00 00          	mov ecx, 3
0x1420cf379	e8 62 81 f3 fd          	call 0x1400074e0
0x1420cf37e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf386	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf38e	84 c0                   	test al, al
0x1420cf390	0f 84 ef 03 00 00       	je 0x1420cf785
0x1420cf396	48 83 ff 03             	cmp rdi, 3
0x1420cf39a	7d 06                   	jge 0x1420cf3a2
0x1420cf39c	31 c0                   	xor eax, eax
0x1420cf39e	66 90                   	nop
0x1420cf3a0	eb 33                   	jmp 0x1420cf3d5
0x1420cf3a2	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420cf3aa	48 8d 04 3a             	lea rax, [rdx + rdi]
0x1420cf3ae	48 8d 40 fd             	lea rax, [rax - 3]
0x1420cf3b2	48 8d 1d b3 01 55 01    	lea rbx, [rip + 0x15501b3]
0x1420cf3b9	b9 03 00 00 00          	mov ecx, 3
0x1420cf3be	66 90                   	nop
0x1420cf3c0	e8 1b 81 f3 fd          	call 0x1400074e0
0x1420cf3c5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf3cd	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf3d5	84 c0                   	test al, al
0x1420cf3d7	75 1d                   	jne 0x1420cf3f6
0x1420cf3d9	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf3e1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf3e9	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf3f1	e9 04 fe ff ff          	jmp 0x1420cf1fa
0x1420cf3f6	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1420cf3fe	66 90                   	nop
0x1420cf400	4d 85 d2                	test r10, r10
0x1420cf403	0f 84 cd 00 00 00       	je 0x1420cf4d6
0x1420cf409	90                      	nop
0x1420cf40a	49 8d b2 48 01 00 00    	lea rsi, [r10 + 0x148]
0x1420cf411	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420cf419	31 c0                   	xor eax, eax
0x1420cf41b	41 b8 01 00 00 00       	mov r8d, 1
0x1420cf421	f0 45 0f b1 82 48 01 00 00	lock cmpxchg dword ptr [r10 + 0x148], r8d
0x1420cf42a	41 0f 94 c1             	sete r9b
0x1420cf42e	45 84 c9                	test r9b, r9b
0x1420cf431	75 18                   	jne 0x1420cf44b
0x1420cf433	48 89 f0                	mov rax, rsi
0x1420cf436	e8 45 23 fc fd          	call 0x140091780
0x1420cf43b	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf443	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1420cf44b	49 8b 9a 80 01 00 00    	mov rbx, qword ptr [r10 + 0x180]
0x1420cf452	48 8d 05 67 40 0f 01    	lea rax, [rip + 0x10f4067]
0x1420cf459	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420cf461	e8 5a e6 f3 fd          	call 0x14000dac0
0x1420cf466	48 8b 10                	mov rdx, qword ptr [rax]
0x1420cf469	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420cf46d	90                      	nop
0x1420cf46e	90                      	nop
0x1420cf46f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420cf474	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1420cf47c	f0 41 0f c1 98 48 01 00 00	lock xadd dword ptr [r8 + 0x148], ebx
0x1420cf485	ff cb                   	dec ebx
0x1420cf487	74 35                   	je 0x1420cf4be
0x1420cf489	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420cf491	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420cf499	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420cf4a1	e8 ba 25 fc fd          	call 0x140091a60
0x1420cf4a6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420cf4ae	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420cf4b6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1420cf4be	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf4c6	4d 89 c2                	mov r10, r8
0x1420cf4c9	48 89 d0                	mov rax, rdx
0x1420cf4cc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf4d4	eb 04                   	jmp 0x1420cf4da
0x1420cf4d6	31 f6                   	xor esi, esi
0x1420cf4d8	31 c0                   	xor eax, eax
0x1420cf4da	48 85 f6                	test rsi, rsi
0x1420cf4dd	75 04                   	jne 0x1420cf4e3
0x1420cf4df	31 c9                   	xor ecx, ecx
0x1420cf4e1	eb 53                   	jmp 0x1420cf536
0x1420cf4e3	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420cf4eb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420cf4f3	48 8d 04 06             	lea rax, [rsi + rax]
0x1420cf4f7	48 8d 40 ff             	lea rax, [rax - 1]
0x1420cf4fb	48 8d 1d ae 86 9c 03    	lea rbx, [rip + 0x39c86ae]
0x1420cf502	b9 01 00 00 00          	mov ecx, 1
0x1420cf507	e8 d4 7f f3 fd          	call 0x1400074e0
0x1420cf50c	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf514	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420cf51c	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf524	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1420cf52c	89 c1                   	mov ecx, eax
0x1420cf52e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420cf536	84 c9                   	test cl, cl
0x1420cf538	74 19                   	je 0x1420cf553
0x1420cf53a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1420cf53d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420cf541	48 89 c3                	mov rbx, rax
0x1420cf544	48 89 f1                	mov rcx, rsi
0x1420cf547	48 89 d6                	mov rsi, rdx
0x1420cf54a	31 c0                   	xor eax, eax
0x1420cf54c	e8 8f 39 f9 fd          	call 0x140062ee0
0x1420cf551	eb 20                   	jmp 0x1420cf573
0x1420cf553	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420cf556	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420cf55a	48 89 c3                	mov rbx, rax
0x1420cf55d	48 89 f1                	mov rcx, rsi
0x1420cf560	48 8d 3d 49 86 9c 03    	lea rdi, [rip + 0x39c8649]
0x1420cf567	be 01 00 00 00          	mov esi, 1
0x1420cf56c	31 c0                   	xor eax, eax
0x1420cf56e	e8 0d 3a f9 fd          	call 0x140062f80
0x1420cf573	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420cf578	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420cf580	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420cf588	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf590	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1420cf598	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1420cf5a0	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1420cf5a8	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1420cf5b0	e8 ab c6 00 00          	call 0x1420dbc60
0x1420cf5b5	48 85 c0                	test rax, rax
0x1420cf5b8	0f 85 74 01 00 00       	jne 0x1420cf732
0x1420cf5be	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf5c6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf5ce	48 39 d1                	cmp rcx, rdx
0x1420cf5d1	0f 8f 4e 01 00 00       	jg 0x1420cf725
0x1420cf5d7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf5df	90                      	nop
0x1420cf5e0	48 83 fe 02             	cmp rsi, 2
0x1420cf5e4	74 0a                   	je 0x1420cf5f0
0x1420cf5e6	48 83 fe 03             	cmp rsi, 3
0x1420cf5ea	0f 85 0a fc ff ff       	jne 0x1420cf1fa
0x1420cf5f0	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420cf5f8	bb 01 00 00 00          	mov ebx, 1
0x1420cf5fd	0f 1f 00                	nop dword ptr [rax]
0x1420cf600	e8 5b 40 fc fd          	call 0x140093660
0x1420cf605	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420cf60d	48 8d 1d 94 84 9c 03    	lea rbx, [rip + 0x39c8494]
0x1420cf614	e8 87 35 f4 fd          	call 0x140012ba0
0x1420cf619	48 8d 05 e0 a3 3c 01    	lea rax, [rip + 0x13ca3e0]
0x1420cf620	e8 3b cc f4 fd          	call 0x14001c260
0x1420cf625	48 8d 0d 94 0c 00 00    	lea rcx, [rip + 0xc94]
0x1420cf62c	48 89 08                	mov qword ptr [rax], rcx
0x1420cf62f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420cf634	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cf638	83 3d d1 cc 1a 06 00    	cmp dword ptr [rip + 0x61accd1], 0
0x1420cf63f	90                      	nop
0x1420cf640	75 32                   	jne 0x1420cf674
0x1420cf642	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420cf64a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cf652	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cf65a	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cf662	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cf66a	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cf672	eb 4c                   	jmp 0x1420cf6c0
0x1420cf674	e8 a7 5d fb fd          	call 0x140085420
0x1420cf679	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1420cf681	49 89 13                	mov qword ptr [r11], rdx
0x1420cf684	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cf68c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cf690	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cf698	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cf69c	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cf6a4	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cf6a8	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cf6b0	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cf6b4	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cf6bc	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cf6c0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cf6c4	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf6cc	48 ff c1                	inc rcx
0x1420cf6cf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cf6d3	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420cf6db	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cf6df	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cf6e3	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cf6e7	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420cf6ef	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cf6f3	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cf6f7	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cf6fb	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cf6ff	90                      	nop
0x1420cf700	e8 3b 52 f8 fd          	call 0x140054940
0x1420cf705	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf70d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf715	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf71d	0f 1f 00                	nop dword ptr [rax]
0x1420cf720	e9 d5 fa ff ff          	jmp 0x1420cf1fa
0x1420cf725	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf72d	e9 c8 fa ff ff          	jmp 0x1420cf1fa
0x1420cf732	48 83 f8 01             	cmp rax, 1
0x1420cf736	0f 84 b0 0a 00 00       	je 0x1420d01ec
0x1420cf73c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cf740	48 83 f8 02             	cmp rax, 2
0x1420cf744	75 1f                   	jne 0x1420cf765
0x1420cf746	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf74e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf756	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf75e	66 90                   	nop
0x1420cf760	e9 95 fa ff ff          	jmp 0x1420cf1fa
0x1420cf765	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf76d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf775	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf77d	0f 1f 00                	nop dword ptr [rax]
0x1420cf780	e9 75 fa ff ff          	jmp 0x1420cf1fa
0x1420cf785	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cf788	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420cf78c	48 8d 0d 1d 84 9c 03    	lea rcx, [rip + 0x39c841d]
0x1420cf793	bf 01 00 00 00          	mov edi, 1
0x1420cf798	e8 63 fd f3 fd          	call 0x14000f500
0x1420cf79d	0f 1f 00                	nop dword ptr [rax]
0x1420cf7a0	48 85 c0                	test rax, rax
0x1420cf7a3	0f 8c f9 00 00 00       	jl 0x1420cf8a2
0x1420cf7a9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf7b1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420cf7b5	48 83 fb 03             	cmp rbx, 3
0x1420cf7b9	0f 8e eb 00 00 00       	jle 0x1420cf8aa
0x1420cf7bf	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cf7c2	90                      	nop
0x1420cf7c3	48 8d 0d e6 83 9c 03    	lea rcx, [rip + 0x39c83e6]
0x1420cf7ca	bf 01 00 00 00          	mov edi, 1
0x1420cf7cf	31 f6                   	xor esi, esi
0x1420cf7d1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420cf7d8	e8 63 bd fd fd          	call 0x1400ab540
0x1420cf7dd	0f 1f 00                	nop dword ptr [rax]
0x1420cf7e0	48 85 db                	test rbx, rbx
0x1420cf7e3	0f 86 39 0a 00 00       	jbe 0x1420d0222
0x1420cf7e9	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1420cf7ee	0f 84 96 00 00 00       	je 0x1420cf88a
0x1420cf7f4	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420cf7f8	48 c1 e2 04             	shl rdx, 4
0x1420cf7fc	48 8b 7c 10 08          	mov rdi, qword ptr [rax + rdx + 8]
0x1420cf801	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x1420cf805	48 85 ff                	test rdi, rdi
0x1420cf808	75 12                   	jne 0x1420cf81c
0x1420cf80a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420cf812	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420cf81a	eb 7e                   	jmp 0x1420cf89a
0x1420cf81c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420cf824	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420cf82c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420cf834	e8 c7 fc f3 fd          	call 0x14000f500
0x1420cf839	48 85 c0                	test rax, rax
0x1420cf83c	7d 2c                   	jge 0x1420cf86a
0x1420cf83e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420cf846	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420cf849	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420cf84d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420cf855	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420cf85d	0f 1f 00                	nop dword ptr [rax]
0x1420cf860	e8 9b fc f3 fd          	call 0x14000f500
0x1420cf865	48 85 c0                	test rax, rax
0x1420cf868	7c 0e                   	jl 0x1420cf878
0x1420cf86a	b8 01 00 00 00          	mov eax, 1
0x1420cf86f	48 8d 0d 3a 83 9c 03    	lea rcx, [rip + 0x39c833a]
0x1420cf876	eb 22                   	jmp 0x1420cf89a
0x1420cf878	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420cf880	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420cf888	eb 10                   	jmp 0x1420cf89a
0x1420cf88a	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420cf892	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420cf89a	48 89 c6                	mov rsi, rax
0x1420cf89d	49 89 c9                	mov r9, rcx
0x1420cf8a0	eb 51                   	jmp 0x1420cf8f3
0x1420cf8a2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf8aa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420cf8ad	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420cf8b1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420cf8b9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420cf8c1	e8 3a fc f3 fd          	call 0x14000f500
0x1420cf8c6	48 85 c0                	test rax, rax
0x1420cf8c9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420cf8d1	ba 01 00 00 00          	mov edx, 1
0x1420cf8d6	48 89 c6                	mov rsi, rax
0x1420cf8d9	48 0f 4d f2             	cmovge rsi, rdx
0x1420cf8dd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420cf8e5	4c 8d 05 c4 82 9c 03    	lea r8, [rip + 0x39c82c4]
0x1420cf8ec	49 89 c9                	mov r9, rcx
0x1420cf8ef	4d 0f 4d c8             	cmovge r9, r8
0x1420cf8f3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420cf8fb	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420cf8fe	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420cf902	31 c0                   	xor eax, eax
0x1420cf904	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420cf90c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420cf914	4c 89 cf                	mov rdi, r9
0x1420cf917	49 89 d1                	mov r9, rdx
0x1420cf91a	e8 61 36 f9 fd          	call 0x140062f80
0x1420cf91f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420cf927	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420cf92c	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420cf934	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cf93c	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1420cf944	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1420cf94c	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1420cf954	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1420cf95c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cf960	e8 fb c2 00 00          	call 0x1420dbc60
0x1420cf965	48 85 c0                	test rax, rax
0x1420cf968	0f 85 77 01 00 00       	jne 0x1420cfae5
0x1420cf96e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cf976	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cf97e	66 90                   	nop
0x1420cf980	48 39 d1                	cmp rcx, rdx
0x1420cf983	0f 8f 4e 01 00 00       	jg 0x1420cfad7
0x1420cf989	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cf991	48 83 fe 02             	cmp rsi, 2
0x1420cf995	74 13                   	je 0x1420cf9aa
0x1420cf997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420cf9a0	48 83 fe 03             	cmp rsi, 3
0x1420cf9a4	0f 85 50 f8 ff ff       	jne 0x1420cf1fa
0x1420cf9aa	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420cf9b2	bb 01 00 00 00          	mov ebx, 1
0x1420cf9b7	e8 a4 3c fc fd          	call 0x140093660
0x1420cf9bc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420cf9c4	48 8d 1d dd 80 9c 03    	lea rbx, [rip + 0x39c80dd]
0x1420cf9cb	e8 d0 31 f4 fd          	call 0x140012ba0
0x1420cf9d0	48 8d 05 29 a0 3c 01    	lea rax, [rip + 0x13ca029]
0x1420cf9d7	e8 84 c8 f4 fd          	call 0x14001c260
0x1420cf9dc	48 8d 0d 5d 09 00 00    	lea rcx, [rip + 0x95d]
0x1420cf9e3	48 89 08                	mov qword ptr [rax], rcx
0x1420cf9e6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420cf9eb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cf9ef	83 3d 1a c9 1a 06 00    	cmp dword ptr [rip + 0x61ac91a], 0
0x1420cf9f6	75 32                   	jne 0x1420cfa2a
0x1420cf9f8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420cfa00	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cfa08	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cfa10	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cfa18	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cfa20	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cfa28	eb 4c                   	jmp 0x1420cfa76
0x1420cfa2a	e8 f1 59 fb fd          	call 0x140085420
0x1420cfa2f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420cfa37	49 89 13                	mov qword ptr [r11], rdx
0x1420cfa3a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cfa42	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cfa46	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cfa4e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cfa52	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cfa5a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cfa5e	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cfa66	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cfa6a	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cfa72	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cfa76	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cfa7a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfa82	48 ff c1                	inc rcx
0x1420cfa85	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cfa89	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420cfa91	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cfa95	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cfa99	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cfa9d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420cfaa5	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cfaa9	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cfaad	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cfab1	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cfab5	e8 86 4e f8 fd          	call 0x140054940
0x1420cfaba	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfac2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfaca	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfad2	e9 23 f7 ff ff          	jmp 0x1420cf1fa
0x1420cfad7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfadf	90                      	nop
0x1420cfae0	e9 15 f7 ff ff          	jmp 0x1420cf1fa
0x1420cfae5	48 83 f8 01             	cmp rax, 1
0x1420cfae9	0f 84 06 07 00 00       	je 0x1420d01f5
0x1420cfaef	48 83 f8 02             	cmp rax, 2
0x1420cfaf3	75 1d                   	jne 0x1420cfb12
0x1420cfaf5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfafd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfb05	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfb0d	e9 e8 f6 ff ff          	jmp 0x1420cf1fa
0x1420cfb12	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfb1a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfb22	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfb2a	e9 cb f6 ff ff          	jmp 0x1420cf1fa
0x1420cfb2f	31 c0                   	xor eax, eax
0x1420cfb31	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420cfb39	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420cfb41	e8 9a 33 f9 fd          	call 0x140062ee0
0x1420cfb46	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420cfb4e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420cfb53	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420cfb5b	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cfb63	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1420cfb6b	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1420cfb73	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1420cfb7b	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1420cfb83	e8 d8 c0 00 00          	call 0x1420dbc60
0x1420cfb88	48 85 c0                	test rax, rax
0x1420cfb8b	0f 85 74 01 00 00       	jne 0x1420cfd05
0x1420cfb91	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfb99	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfba1	48 39 d1                	cmp rcx, rdx
0x1420cfba4	0f 8f 4d 01 00 00       	jg 0x1420cfcf7
0x1420cfbaa	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfbb2	48 83 fe 02             	cmp rsi, 2
0x1420cfbb6	74 12                   	je 0x1420cfbca
0x1420cfbb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420cfbc0	48 83 fe 03             	cmp rsi, 3
0x1420cfbc4	0f 85 30 f6 ff ff       	jne 0x1420cf1fa
0x1420cfbca	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420cfbd2	bb 01 00 00 00          	mov ebx, 1
0x1420cfbd7	e8 84 3a fc fd          	call 0x140093660
0x1420cfbdc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420cfbe4	48 8d 1d bd 7e 9c 03    	lea rbx, [rip + 0x39c7ebd]
0x1420cfbeb	e8 b0 2f f4 fd          	call 0x140012ba0
0x1420cfbf0	48 8d 05 09 9e 3c 01    	lea rax, [rip + 0x13c9e09]
0x1420cfbf7	e8 64 c6 f4 fd          	call 0x14001c260
0x1420cfbfc	48 8d 0d bd 07 00 00    	lea rcx, [rip + 0x7bd]
0x1420cfc03	48 89 08                	mov qword ptr [rax], rcx
0x1420cfc06	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420cfc0b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cfc0f	83 3d fa c6 1a 06 00    	cmp dword ptr [rip + 0x61ac6fa], 0
0x1420cfc16	75 32                   	jne 0x1420cfc4a
0x1420cfc18	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420cfc20	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cfc28	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cfc30	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cfc38	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cfc40	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cfc48	eb 4c                   	jmp 0x1420cfc96
0x1420cfc4a	e8 d1 57 fb fd          	call 0x140085420
0x1420cfc4f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420cfc57	49 89 13                	mov qword ptr [r11], rdx
0x1420cfc5a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cfc62	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cfc66	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cfc6e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cfc72	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cfc7a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cfc7e	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cfc86	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cfc8a	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cfc92	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cfc96	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cfc9a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfca2	48 ff c1                	inc rcx
0x1420cfca5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cfca9	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420cfcb1	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cfcb5	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cfcb9	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cfcbd	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420cfcc5	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cfcc9	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cfccd	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cfcd1	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cfcd5	e8 66 4c f8 fd          	call 0x140054940
0x1420cfcda	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfce2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfcea	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfcf2	e9 03 f5 ff ff          	jmp 0x1420cf1fa
0x1420cfcf7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfcff	90                      	nop
0x1420cfd00	e9 f5 f4 ff ff          	jmp 0x1420cf1fa
0x1420cfd05	48 83 f8 01             	cmp rax, 1
0x1420cfd09	0f 84 ef 04 00 00       	je 0x1420d01fe
0x1420cfd0f	48 83 f8 02             	cmp rax, 2
0x1420cfd13	75 1d                   	jne 0x1420cfd32
0x1420cfd15	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfd1d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfd25	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfd2d	e9 c8 f4 ff ff          	jmp 0x1420cf1fa
0x1420cfd32	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfd3a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfd42	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfd4a	e9 ab f4 ff ff          	jmp 0x1420cf1fa
0x1420cfd4f	31 c0                   	xor eax, eax
0x1420cfd51	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420cfd59	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420cfd61	49 89 f8                	mov r8, rdi
0x1420cfd64	49 89 f1                	mov r9, rsi
0x1420cfd67	48 8d 3d 4a 7e 9c 03    	lea rdi, [rip + 0x39c7e4a]
0x1420cfd6e	be 01 00 00 00          	mov esi, 1
0x1420cfd73	e8 08 32 f9 fd          	call 0x140062f80
0x1420cfd78	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420cfd80	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cfd88	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1420cfd90	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1420cfd98	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1420cfda0	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1420cfda8	e8 b3 be 00 00          	call 0x1420dbc60
0x1420cfdad	48 85 c0                	test rax, rax
0x1420cfdb0	0f 85 bc 01 00 00       	jne 0x1420cff72
0x1420cfdb6	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cfdbe	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cfdc6	48 39 d1                	cmp rcx, rdx
0x1420cfdc9	0f 8f 96 01 00 00       	jg 0x1420cff65
0x1420cfdcf	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cfdd7	48 83 fe 02             	cmp rsi, 2
0x1420cfddb	74 0d                   	je 0x1420cfdea
0x1420cfddd	0f 1f 00                	nop dword ptr [rax]
0x1420cfde0	48 83 fe 03             	cmp rsi, 3
0x1420cfde4	0f 85 10 f4 ff ff       	jne 0x1420cf1fa
0x1420cfdea	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420cfdf2	bb 01 00 00 00          	mov ebx, 1
0x1420cfdf7	e8 64 38 fc fd          	call 0x140093660
0x1420cfdfc	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420cfe04	48 8d 1d 9d 7c 9c 03    	lea rbx, [rip + 0x39c7c9d]
0x1420cfe0b	e8 90 2d f4 fd          	call 0x140012ba0
0x1420cfe10	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420cfe18	4c 8b 01                	mov r8, qword ptr [rcx]
0x1420cfe1b	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x1420cfe1f	31 c0                   	xor eax, eax
0x1420cfe21	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420cfe29	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420cfe31	48 8d 3d 80 7d 9c 03    	lea rdi, [rip + 0x39c7d80]
0x1420cfe38	be 01 00 00 00          	mov esi, 1
0x1420cfe3d	0f 1f 00                	nop dword ptr [rax]
0x1420cfe40	e8 3b 31 f9 fd          	call 0x140062f80
0x1420cfe45	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1420cfe4d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420cfe55	48 8d 05 a4 9b 3c 01    	lea rax, [rip + 0x13c9ba4]
0x1420cfe5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cfe60	e8 fb c3 f4 fd          	call 0x14001c260
0x1420cfe65	48 8d 0d d4 05 00 00    	lea rcx, [rip + 0x5d4]
0x1420cfe6c	48 89 08                	mov qword ptr [rax], rcx
0x1420cfe6f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420cfe77	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cfe7b	83 3d 8e c4 1a 06 00    	cmp dword ptr [rip + 0x61ac48e], 0
0x1420cfe82	75 32                   	jne 0x1420cfeb6
0x1420cfe84	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420cfe8c	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cfe94	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cfe9c	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cfea4	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cfeac	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cfeb4	eb 4c                   	jmp 0x1420cff02
0x1420cfeb6	e8 65 55 fb fd          	call 0x140085420
0x1420cfebb	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420cfec3	49 89 13                	mov qword ptr [r11], rdx
0x1420cfec6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420cfece	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420cfed2	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420cfeda	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420cfede	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420cfee6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420cfeea	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420cfef2	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420cfef6	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420cfefe	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420cff02	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420cff06	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cff0e	48 ff c1                	inc rcx
0x1420cff11	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420cff15	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420cff1d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420cff21	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420cff25	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420cff29	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420cff31	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420cff35	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420cff39	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420cff3d	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420cff41	e8 fa 49 f8 fd          	call 0x140054940
0x1420cff46	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cff4e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cff56	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cff5e	66 90                   	nop
0x1420cff60	e9 95 f2 ff ff          	jmp 0x1420cf1fa
0x1420cff65	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cff6d	e9 88 f2 ff ff          	jmp 0x1420cf1fa
0x1420cff72	48 83 f8 01             	cmp rax, 1
0x1420cff76	0f 84 8b 02 00 00       	je 0x1420d0207
0x1420cff7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cff80	48 83 f8 02             	cmp rax, 2
0x1420cff84	75 1f                   	jne 0x1420cffa5
0x1420cff86	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cff8e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cff96	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cff9e	66 90                   	nop
0x1420cffa0	e9 55 f2 ff ff          	jmp 0x1420cf1fa
0x1420cffa5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420cffad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cffb5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420cffbd	0f 1f 00                	nop dword ptr [rax]
0x1420cffc0	e9 35 f2 ff ff          	jmp 0x1420cf1fa
0x1420cffc5	48 8b 02                	mov rax, qword ptr [rdx]
0x1420cffc8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420cffcc	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1420cffd4	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1420cffdc	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1420cffe4	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1420cffec	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1420cfff4	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1420cfffc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d0000	e8 5b bc 00 00          	call 0x1420dbc60
0x1420d0005	48 85 c0                	test rax, rax
0x1420d0008	0f 85 98 01 00 00       	jne 0x1420d01a6
0x1420d000e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420d0016	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d001e	66 90                   	nop
0x1420d0020	48 39 d1                	cmp rcx, rdx
0x1420d0023	0f 8f 70 01 00 00       	jg 0x1420d0199
0x1420d0029	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d0031	48 83 fe 02             	cmp rsi, 2
0x1420d0035	74 13                   	je 0x1420d004a
0x1420d0037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d0040	48 83 fe 03             	cmp rsi, 3
0x1420d0044	0f 85 b0 f1 ff ff       	jne 0x1420cf1fa
0x1420d004a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420d0052	bb 01 00 00 00          	mov ebx, 1
0x1420d0057	e8 04 36 fc fd          	call 0x140093660
0x1420d005c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420d0064	48 8d 1d 3d 7a 9c 03    	lea rbx, [rip + 0x39c7a3d]
0x1420d006b	e8 30 2b f4 fd          	call 0x140012ba0
0x1420d0070	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420d0078	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420d007c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420d0084	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420d0087	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420d008f	48 8d 05 6a 99 3c 01    	lea rax, [rip + 0x13c996a]
0x1420d0096	e8 c5 c1 f4 fd          	call 0x14001c260
0x1420d009b	48 8d 0d 1e 04 00 00    	lea rcx, [rip + 0x41e]
0x1420d00a2	48 89 08                	mov qword ptr [rax], rcx
0x1420d00a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420d00ad	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420d00b1	83 3d 58 c2 1a 06 00    	cmp dword ptr [rip + 0x61ac258], 0
0x1420d00b8	75 32                   	jne 0x1420d00ec
0x1420d00ba	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420d00c2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d00ca	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420d00d2	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420d00da	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420d00e2	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420d00ea	eb 4c                   	jmp 0x1420d0138
0x1420d00ec	e8 2f 53 fb fd          	call 0x140085420
0x1420d00f1	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420d00f9	49 89 13                	mov qword ptr [r11], rdx
0x1420d00fc	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420d0104	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420d0108	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420d0110	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420d0114	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1420d011c	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420d0120	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1420d0128	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420d012c	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1420d0134	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420d0138	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420d013c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420d0144	48 ff c1                	inc rcx
0x1420d0147	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420d014b	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420d0153	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420d0157	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420d015b	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420d015f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420d0167	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420d016b	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1420d016f	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1420d0173	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1420d0177	e8 c4 47 f8 fd          	call 0x140054940
0x1420d017c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420d0184	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d018c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d0194	e9 61 f0 ff ff          	jmp 0x1420cf1fa
0x1420d0199	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d01a1	e9 54 f0 ff ff          	jmp 0x1420cf1fa
0x1420d01a6	48 83 f8 01             	cmp rax, 1
0x1420d01aa	74 64                   	je 0x1420d0210
0x1420d01ac	48 83 f8 02             	cmp rax, 2
0x1420d01b0	75 1d                   	jne 0x1420d01cf
0x1420d01b2	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420d01ba	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d01c2	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d01ca	e9 2b f0 ff ff          	jmp 0x1420cf1fa
0x1420d01cf	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420d01d7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d01df	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420d01e7	e9 0e f0 ff ff          	jmp 0x1420cf1fa
0x1420d01ec	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420d01f3	5d                      	pop rbp
0x1420d01f4	c3                      	ret
0x1420d01f5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420d01fc	5d                      	pop rbp
0x1420d01fd	c3                      	ret
0x1420d01fe	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420d0205	5d                      	pop rbp
0x1420d0206	c3                      	ret
0x1420d0207	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420d020e	5d                      	pop rbp
0x1420d020f	c3                      	ret
0x1420d0210	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420d0217	5d                      	pop rbp
0x1420d0218	c3                      	ret
0x1420d0219	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420d0220	5d                      	pop rbp
0x1420d0221	c3                      	ret
0x1420d0222	31 c0                   	xor eax, eax
0x1420d0224	48 89 c1                	mov rcx, rax
0x1420d0227	e8 14 55 fb fd          	call 0x140085740
0x1420d022c	31 c0                   	xor eax, eax
0x1420d022e	48 89 c1                	mov rcx, rax
0x1420d0231	e8 0a 55 fb fd          	call 0x140085740
0x1420d0236	90                      	nop
0x1420d0237	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420d023c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420d0241	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420d0246	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1420d024b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420d0250	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1420d0255	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420d025d	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1420d0265	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1420d026d	e8 ee 31 fb fd          	call 0x140083460
0x1420d0272	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420d0277	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420d027c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420d0281	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420d0286	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420d028b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420d0290	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420d0298	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1420d02a0	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1420d02a8	e9 73 ec ff ff          	jmp 0x1420cef20
