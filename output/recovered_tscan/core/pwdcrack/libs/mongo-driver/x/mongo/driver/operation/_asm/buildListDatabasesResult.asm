# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.buildListDatabasesResult
# 0x141dcbfe0..0x141dcca00 (2592 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/listDatabases.go:60

0x141dcbfe0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x141dcbfe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dcbfec	0f 86 d0 09 00 00       	jbe 0x141dcc9c2
0x141dcbff2	55                      	push rbp
0x141dcbff3	48 89 e5                	mov rbp, rsp
0x141dcbff6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x141dcbffd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141dcc005	e8 d6 3a f7 ff          	call 0x141d3fae0
0x141dcc00a	48 85 ff                	test rdi, rdi
0x141dcc00d	75 13                   	jne 0x141dcc022
0x141dcc00f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141dcc017	31 c9                   	xor ecx, ecx
0x141dcc019	31 d2                   	xor edx, edx
0x141dcc01b	31 f6                   	xor esi, esi
0x141dcc01d	31 ff                   	xor edi, edi
0x141dcc01f	90                      	nop
0x141dcc020	eb 46                   	jmp 0x141dcc068
0x141dcc022	31 c0                   	xor eax, eax
0x141dcc024	31 db                   	xor ebx, ebx
0x141dcc026	48 89 d9                	mov rcx, rbx
0x141dcc029	49 89 f0                	mov r8, rsi
0x141dcc02c	48 89 fe                	mov rsi, rdi
0x141dcc02f	31 ff                   	xor edi, edi
0x141dcc031	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc038	5d                      	pop rbp
0x141dcc039	c3                      	ret
0x141dcc03a	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141dcc042	49 83 c1 18             	add r9, 0x18
0x141dcc046	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x141dcc04e	49 ff c2                	inc r10
0x141dcc051	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141dcc059	48 89 c6                	mov rsi, rax
0x141dcc05c	48 89 d7                	mov rdi, rdx
0x141dcc05f	4c 89 c8                	mov rax, r9
0x141dcc062	48 89 ca                	mov rdx, rcx
0x141dcc065	4c 89 d1                	mov rcx, r10
0x141dcc068	48 39 cb                	cmp rbx, rcx
0x141dcc06b	0f 8e fe 03 00 00       	jle 0x141dcc46f
0x141dcc071	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141dcc079	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141dcc081	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141dcc089	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141dcc091	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141dcc099	48 8b 10                	mov rdx, qword ptr [rax]
0x141dcc09c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141dcc0a4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dcc0a8	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141dcc0b0	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dcc0b4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141dcc0bc	90                      	nop
0x141dcc0bd	48 89 d0                	mov rax, rdx
0x141dcc0c0	e8 db 4c f7 ff          	call 0x141d40da0
0x141dcc0c5	48 89 d9                	mov rcx, rbx
0x141dcc0c8	48 89 c3                	mov rbx, rax
0x141dcc0cb	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141dcc0d0	e8 cb 76 29 fe          	call 0x1400637a0
0x141dcc0d5	48 83 fb 09             	cmp rbx, 9
0x141dcc0d9	0f 85 5e 01 00 00       	jne 0x141dcc23d
0x141dcc0df	48 ba 64 61 74 61 62 61 73 65	movabs rdx, 0x6573616261746164
0x141dcc0e9	48 39 10                	cmp qword ptr [rax], rdx
0x141dcc0ec	0f 85 f5 00 00 00       	jne 0x141dcc1e7
0x141dcc0f2	80 78 08 73             	cmp byte ptr [rax + 8], 0x73
0x141dcc0f6	0f 85 eb 00 00 00       	jne 0x141dcc1e7
0x141dcc0fc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dcc104	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141dcc10c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcc114	e8 c7 50 f7 ff          	call 0x141d411e0
0x141dcc119	e8 02 73 f7 ff          	call 0x141d43420
0x141dcc11e	66 90                   	nop
0x141dcc120	40 84 ff                	test dil, dil
0x141dcc123	0f 84 99 01 00 00       	je 0x141dcc2c2
0x141dcc129	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141dcc131	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141dcc139	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141dcc141	48 8d 05 78 97 65 01    	lea rax, [rip + 0x1659778]
0x141dcc148	e8 13 01 25 fe          	call 0x14001c260
0x141dcc14d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141dcc155	48 8b 0d 0c a3 43 06    	mov rcx, qword ptr [rip + 0x643a30c]
0x141dcc15c	90                      	nop
0x141dcc15d	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141dcc165	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141dcc16d	48 8d 35 6c 96 65 01    	lea rsi, [rip + 0x165966c]
0x141dcc174	49 89 c0                	mov r8, rax
0x141dcc177	48 89 c8                	mov rax, rcx
0x141dcc17a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141dcc182	e8 d9 98 fc ff          	call 0x141d95a60
0x141dcc187	48 85 c0                	test rax, rax
0x141dcc18a	0f 85 08 01 00 00       	jne 0x141dcc298
0x141dcc190	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141dcc198	48 8b 02                	mov rax, qword ptr [rdx]
0x141dcc19b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dcc19f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dcc1a3	e8 38 39 f7 ff          	call 0x141d3fae0
0x141dcc1a8	48 85 ff                	test rdi, rdi
0x141dcc1ab	0f 85 bd 00 00 00       	jne 0x141dcc26e
0x141dcc1b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dcc1b9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141dcc1c1	48 8d 05 98 34 5a 01    	lea rax, [rip + 0x15a3498]
0x141dcc1c8	48 89 d9                	mov rcx, rbx
0x141dcc1cb	e8 10 29 2b fe          	call 0x14007eae0
0x141dcc1d0	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141dcc1d8	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141dcc1e0	31 c9                   	xor ecx, ecx
0x141dcc1e2	e9 c1 02 00 00          	jmp 0x141dcc4a8
0x141dcc1e7	49 b9 74 6f 74 61 6c 53 69 7a	movabs r9, 0x7a69536c61746f74
0x141dcc1f1	4c 39 08                	cmp qword ptr [rax], r9
0x141dcc1f4	75 5b                   	jne 0x141dcc251
0x141dcc1f6	80 78 08 65             	cmp byte ptr [rax + 8], 0x65
0x141dcc1fa	75 55                   	jne 0x141dcc251
0x141dcc1fc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dcc204	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141dcc20c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcc214	e8 c7 4f f7 ff          	call 0x141d411e0
0x141dcc219	e8 22 5d f7 ff          	call 0x141d41f40
0x141dcc21e	66 90                   	nop
0x141dcc220	84 db                   	test bl, bl
0x141dcc222	0f 84 27 01 00 00       	je 0x141dcc34f
0x141dcc228	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcc230	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141dcc238	e9 fd fd ff ff          	jmp 0x141dcc03a
0x141dcc23d	48 ba 64 61 74 61 62 61 73 65	movabs rdx, 0x6573616261746164
0x141dcc247	49 b9 74 6f 74 61 6c 53 69 7a	movabs r9, 0x7a69536c61746f74
0x141dcc251	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141dcc259	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcc261	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141dcc269	e9 cc fd ff ff          	jmp 0x141dcc03a
0x141dcc26e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dcc276	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141dcc27e	48 89 d9                	mov rcx, rbx
0x141dcc281	49 89 f0                	mov r8, rsi
0x141dcc284	48 89 fe                	mov rsi, rdi
0x141dcc287	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc28f	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc296	5d                      	pop rbp
0x141dcc297	c3                      	ret
0x141dcc298	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcc2a0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc2a8	48 89 c6                	mov rsi, rax
0x141dcc2ab	49 89 d8                	mov r8, rbx
0x141dcc2ae	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dcc2b6	48 89 cb                	mov rbx, rcx
0x141dcc2b9	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc2c0	5d                      	pop rbp
0x141dcc2c1	c3                      	ret
0x141dcc2c2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dcc2ca	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141dcc2d2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcc2da	e8 01 4f f7 ff          	call 0x141d411e0
0x141dcc2df	48 8d 15 3a 75 38 01    	lea rdx, [rip + 0x138753a]
0x141dcc2e6	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141dcc2ee	0f b6 d0                	movzx edx, al
0x141dcc2f1	48 8d 35 28 18 e7 03    	lea rsi, [rip + 0x3e71828]
0x141dcc2f8	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcc2fc	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141dcc304	48 8d 05 e3 ca a6 01    	lea rax, [rip + 0x1a6cae3]
0x141dcc30b	bb 43 00 00 00          	mov ebx, 0x43
0x141dcc310	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141dcc318	bf 01 00 00 00          	mov edi, 1
0x141dcc31d	48 89 fe                	mov rsi, rdi
0x141dcc320	e8 9b 6f 38 fe          	call 0x1401532c0
0x141dcc325	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcc32d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc335	48 89 c6                	mov rsi, rax
0x141dcc338	49 89 d8                	mov r8, rbx
0x141dcc33b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dcc343	48 89 cb                	mov rbx, rcx
0x141dcc346	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc34d	5d                      	pop rbp
0x141dcc34e	c3                      	ret
0x141dcc34f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141dcc357	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dcc35f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141dcc367	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcc36f	e8 6c 4e f7 ff          	call 0x141d411e0
0x141dcc374	0f b6 d0                	movzx edx, al
0x141dcc377	48 8d 35 a2 17 e7 03    	lea rsi, [rip + 0x3e717a2]
0x141dcc37e	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcc382	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141dcc38a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dcc392	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141dcc39a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141dcc3a2	e8 39 4e f7 ff          	call 0x141d411e0
0x141dcc3a7	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x141dcc3b0	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x141dcc3b9	48 8d 15 60 74 38 01    	lea rdx, [rip + 0x1387460]
0x141dcc3c0	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141dcc3c8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141dcc3d0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x141dcc3d8	88 84 24 58 01 00 00    	mov byte ptr [rsp + 0x158], al
0x141dcc3df	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141dcc3e7	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141dcc3ef	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x141dcc3f7	48 8d 05 42 35 7e 01    	lea rax, [rip + 0x17e3542]
0x141dcc3fe	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x141dcc406	e8 15 c2 24 fe          	call 0x140018620
0x141dcc40b	48 8d 15 2e 35 7e 01    	lea rdx, [rip + 0x17e352e]
0x141dcc412	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x141dcc41a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141dcc422	48 8d 05 ce 57 a8 01    	lea rax, [rip + 0x1a857ce]
0x141dcc429	bb 47 00 00 00          	mov ebx, 0x47
0x141dcc42e	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x141dcc436	bf 02 00 00 00          	mov edi, 2
0x141dcc43b	48 89 fe                	mov rsi, rdi
0x141dcc43e	66 90                   	nop
0x141dcc440	e8 7b 6e 38 fe          	call 0x1401532c0
0x141dcc445	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dcc44d	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141dcc455	48 89 c6                	mov rsi, rax
0x141dcc458	49 89 d8                	mov r8, rbx
0x141dcc45b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dcc463	48 89 cb                	mov rbx, rcx
0x141dcc466	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc46d	5d                      	pop rbp
0x141dcc46e	c3                      	ret
0x141dcc46f	48 89 f8                	mov rax, rdi
0x141dcc472	48 89 d3                	mov rbx, rdx
0x141dcc475	48 89 d9                	mov rcx, rbx
0x141dcc478	48 89 f7                	mov rdi, rsi
0x141dcc47b	31 f6                   	xor esi, esi
0x141dcc47d	45 31 c0                	xor r8d, r8d
0x141dcc480	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc487	5d                      	pop rbp
0x141dcc488	c3                      	ret
0x141dcc489	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141dcc491	48 83 c2 18             	add rdx, 0x18
0x141dcc495	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141dcc49d	48 ff c1                	inc rcx
0x141dcc4a0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141dcc4a8	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141dcc4b0	49 39 c9                	cmp r9, rcx
0x141dcc4b3	0f 8e 06 01 00 00       	jle 0x141dcc5bf
0x141dcc4b9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141dcc4c1	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141dcc4c9	48 8b 02                	mov rax, qword ptr [rdx]
0x141dcc4cc	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141dcc4d4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dcc4d8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141dcc4dd	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dcc4e1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dcc4e6	e8 f5 4c f7 ff          	call 0x141d411e0
0x141dcc4eb	e8 70 6d f7 ff          	call 0x141d43260
0x141dcc4f0	40 84 ff                	test dil, dil
0x141dcc4f3	74 43                   	je 0x141dcc538
0x141dcc4f5	e8 e6 35 f7 ff          	call 0x141d3fae0
0x141dcc4fa	48 85 ff                	test rdi, rdi
0x141dcc4fd	75 0f                   	jne 0x141dcc50e
0x141dcc4ff	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141dcc507	31 c9                   	xor ecx, ecx
0x141dcc509	e9 e8 00 00 00          	jmp 0x141dcc5f6
0x141dcc50e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141dcc516	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dcc51e	48 89 d9                	mov rcx, rbx
0x141dcc521	49 89 f0                	mov r8, rsi
0x141dcc524	48 89 fe                	mov rsi, rdi
0x141dcc527	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc52f	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc536	5d                      	pop rbp
0x141dcc537	c3                      	ret
0x141dcc538	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141dcc540	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141dcc545	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141dcc54a	e8 91 4c f7 ff          	call 0x141d411e0
0x141dcc54f	48 8d 15 ca 72 38 01    	lea rdx, [rip + 0x13872ca]
0x141dcc556	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141dcc55e	0f b6 d0                	movzx edx, al
0x141dcc561	48 8d 35 b8 15 e7 03    	lea rsi, [rip + 0x3e715b8]
0x141dcc568	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcc56c	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141dcc574	48 8d 05 dd 3b a5 01    	lea rax, [rip + 0x1a53bdd]
0x141dcc57b	bb 3f 00 00 00          	mov ebx, 0x3f
0x141dcc580	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141dcc588	bf 01 00 00 00          	mov edi, 1
0x141dcc58d	48 89 fe                	mov rsi, rdi
0x141dcc590	e8 2b 6d 38 fe          	call 0x1401532c0
0x141dcc595	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141dcc59d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc5a5	48 89 c6                	mov rsi, rax
0x141dcc5a8	49 89 d8                	mov r8, rbx
0x141dcc5ab	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141dcc5b3	48 89 cb                	mov rbx, rcx
0x141dcc5b6	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc5bd	5d                      	pop rbp
0x141dcc5be	c3                      	ret
0x141dcc5bf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141dcc5c7	4c 89 c9                	mov rcx, r9
0x141dcc5ca	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141dcc5d2	e9 63 fa ff ff          	jmp 0x141dcc03a
0x141dcc5d7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141dcc5df	48 83 c0 18             	add rax, 0x18
0x141dcc5e3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141dcc5eb	48 ff c1                	inc rcx
0x141dcc5ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141dcc5f6	48 39 cb                	cmp rbx, rcx
0x141dcc5f9	0f 8e 8a fe ff ff       	jle 0x141dcc489
0x141dcc5ff	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141dcc607	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141dcc60f	48 8b 10                	mov rdx, qword ptr [rax]
0x141dcc612	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141dcc61a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141dcc61e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141dcc626	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dcc62a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141dcc632	90                      	nop
0x141dcc633	48 89 d0                	mov rax, rdx
0x141dcc636	e8 65 47 f7 ff          	call 0x141d40da0
0x141dcc63b	48 89 d9                	mov rcx, rbx
0x141dcc63e	48 89 c3                	mov rbx, rax
0x141dcc641	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141dcc646	e8 55 71 29 fe          	call 0x1400637a0
0x141dcc64b	48 83 fb 04             	cmp rbx, 4
0x141dcc64f	0f 85 93 00 00 00       	jne 0x141dcc6e8
0x141dcc655	81 38 6e 61 6d 65       	cmp dword ptr [rax], 0x656d616e
0x141dcc65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcc660	0f 85 9f 01 00 00       	jne 0x141dcc805
0x141dcc666	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141dcc66e	48 c1 e2 05             	shl rdx, 5
0x141dcc672	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141dcc67a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcc682	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141dcc68a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dcc692	e8 49 4b f7 ff          	call 0x141d411e0
0x141dcc697	e8 24 6a f7 ff          	call 0x141d430c0
0x141dcc69c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141dcc6a4	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141dcc6ac	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x141dcc6b1	83 3d 58 fc 4a 06 00    	cmp dword ptr [rip + 0x64afc58], 0
0x141dcc6b8	74 12                   	je 0x141dcc6cc
0x141dcc6ba	4c 8b 0c 16             	mov r9, qword ptr [rsi + rdx]
0x141dcc6be	66 90                   	nop
0x141dcc6c0	e8 db 8c 2b fe          	call 0x1400853a0
0x141dcc6c5	49 89 03                	mov qword ptr [r11], rax
0x141dcc6c8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141dcc6cc	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x141dcc6d0	84 c9                   	test cl, cl
0x141dcc6d2	0f 84 42 01 00 00       	je 0x141dcc81a
0x141dcc6d8	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141dcc6e0	49 89 f3                	mov r11, rsi
0x141dcc6e3	e9 ef fe ff ff          	jmp 0x141dcc5d7
0x141dcc6e8	48 83 fb 05             	cmp rbx, 5
0x141dcc6ec	0f 85 8e 00 00 00       	jne 0x141dcc780
0x141dcc6f2	81 38 65 6d 70 74       	cmp dword ptr [rax], 0x74706d65
0x141dcc6f8	0f 85 07 01 00 00       	jne 0x141dcc805
0x141dcc6fe	80 78 04 79             	cmp byte ptr [rax + 4], 0x79
0x141dcc702	0f 85 fd 00 00 00       	jne 0x141dcc805
0x141dcc708	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcc710	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141dcc718	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dcc720	e8 bb 4a f7 ff          	call 0x141d411e0
0x141dcc725	3c 08                   	cmp al, 8
0x141dcc727	74 06                   	je 0x141dcc72f
0x141dcc729	31 c0                   	xor eax, eax
0x141dcc72b	31 d2                   	xor edx, edx
0x141dcc72d	eb 22                   	jmp 0x141dcc751
0x141dcc72f	48 85 c9                	test rcx, rcx
0x141dcc732	75 07                   	jne 0x141dcc73b
0x141dcc734	ba 00 00 00 00          	mov edx, 0
0x141dcc739	eb 09                   	jmp 0x141dcc744
0x141dcc73b	80 3b 01                	cmp byte ptr [rbx], 1
0x141dcc73e	0f 94 c2                	sete dl
0x141dcc741	48 85 c9                	test rcx, rcx
0x141dcc744	75 06                   	jne 0x141dcc74c
0x141dcc746	31 c0                   	xor eax, eax
0x141dcc748	31 d2                   	xor edx, edx
0x141dcc74a	eb 05                   	jmp 0x141dcc751
0x141dcc74c	b8 01 00 00 00          	mov eax, 1
0x141dcc751	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141dcc759	4d 89 ca                	mov r10, r9
0x141dcc75c	49 c1 e1 05             	shl r9, 5
0x141dcc760	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x141dcc768	43 88 54 0b 18          	mov byte ptr [r11 + r9 + 0x18], dl
0x141dcc76d	84 c0                   	test al, al
0x141dcc76f	0f 85 62 fe ff ff       	jne 0x141dcc5d7
0x141dcc775	e9 2d 01 00 00          	jmp 0x141dcc8a7
0x141dcc77a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dcc780	48 83 fb 0a             	cmp rbx, 0xa
0x141dcc784	75 7f                   	jne 0x141dcc805
0x141dcc786	48 ba 73 69 7a 65 4f 6e 44 69	movabs rdx, 0x69446e4f657a6973
0x141dcc790	48 39 10                	cmp qword ptr [rax], rdx
0x141dcc793	75 70                   	jne 0x141dcc805
0x141dcc795	66 81 78 08 73 6b       	cmp word ptr [rax + 8], 0x6b73
0x141dcc79b	75 68                   	jne 0x141dcc805
0x141dcc79d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141dcc7a5	48 c1 e2 05             	shl rdx, 5
0x141dcc7a9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141dcc7b1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcc7b9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141dcc7c1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dcc7c9	e8 12 4a f7 ff          	call 0x141d411e0
0x141dcc7ce	e8 6d 57 f7 ff          	call 0x141d41f40
0x141dcc7d3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141dcc7db	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141dcc7e3	48 89 44 16 10          	mov qword ptr [rsi + rdx + 0x10], rax
0x141dcc7e8	84 db                   	test bl, bl
0x141dcc7ea	0f 84 45 01 00 00       	je 0x141dcc935
0x141dcc7f0	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141dcc7f8	49 89 f3                	mov r11, rsi
0x141dcc7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dcc800	e9 d2 fd ff ff          	jmp 0x141dcc5d7
0x141dcc805	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141dcc80d	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x141dcc815	e9 bd fd ff ff          	jmp 0x141dcc5d7
0x141dcc81a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcc822	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141dcc82a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dcc832	e8 a9 49 f7 ff          	call 0x141d411e0
0x141dcc837	48 8d 15 e2 6f 38 01    	lea rdx, [rip + 0x1386fe2]
0x141dcc83e	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141dcc846	0f b6 d0                	movzx edx, al
0x141dcc849	48 8d 35 d0 12 e7 03    	lea rsi, [rip + 0x3e712d0]
0x141dcc850	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcc854	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141dcc85c	48 8d 05 34 39 a5 01    	lea rax, [rip + 0x1a53934]
0x141dcc863	bb 3f 00 00 00          	mov ebx, 0x3f
0x141dcc868	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141dcc870	bf 01 00 00 00          	mov edi, 1
0x141dcc875	48 89 fe                	mov rsi, rdi
0x141dcc878	e8 43 6a 38 fe          	call 0x1401532c0
0x141dcc87d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141dcc885	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc88d	48 89 c6                	mov rsi, rax
0x141dcc890	49 89 d8                	mov r8, rbx
0x141dcc893	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141dcc89b	48 89 cb                	mov rbx, rcx
0x141dcc89e	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc8a5	5d                      	pop rbp
0x141dcc8a6	c3                      	ret
0x141dcc8a7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcc8af	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141dcc8b7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dcc8bf	90                      	nop
0x141dcc8c0	e8 1b 49 f7 ff          	call 0x141d411e0
0x141dcc8c5	48 8d 15 54 6f 38 01    	lea rdx, [rip + 0x1386f54]
0x141dcc8cc	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141dcc8d4	0f b6 d0                	movzx edx, al
0x141dcc8d7	48 8d 35 42 12 e7 03    	lea rsi, [rip + 0x3e71242]
0x141dcc8de	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcc8e2	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141dcc8ea	48 8d 05 ca d3 a4 01    	lea rax, [rip + 0x1a4d3ca]
0x141dcc8f1	bb 3e 00 00 00          	mov ebx, 0x3e
0x141dcc8f6	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141dcc8fe	bf 01 00 00 00          	mov edi, 1
0x141dcc903	48 89 fe                	mov rsi, rdi
0x141dcc906	e8 b5 69 38 fe          	call 0x1401532c0
0x141dcc90b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141dcc913	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc91b	48 89 c6                	mov rsi, rax
0x141dcc91e	49 89 d8                	mov r8, rbx
0x141dcc921	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141dcc929	48 89 cb                	mov rbx, rcx
0x141dcc92c	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc933	5d                      	pop rbp
0x141dcc934	c3                      	ret
0x141dcc935	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141dcc93d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141dcc945	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141dcc94d	e8 8e 48 f7 ff          	call 0x141d411e0
0x141dcc952	48 8d 15 c7 6e 38 01    	lea rdx, [rip + 0x1386ec7]
0x141dcc959	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141dcc961	0f b6 d0                	movzx edx, al
0x141dcc964	48 8d 35 b5 11 e7 03    	lea rsi, [rip + 0x3e711b5]
0x141dcc96b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141dcc96f	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141dcc977	48 8d 05 1e 25 a7 01    	lea rax, [rip + 0x1a7251e]
0x141dcc97e	bb 44 00 00 00          	mov ebx, 0x44
0x141dcc983	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141dcc98b	bf 01 00 00 00          	mov edi, 1
0x141dcc990	48 89 fe                	mov rsi, rdi
0x141dcc993	e8 28 69 38 fe          	call 0x1401532c0
0x141dcc998	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141dcc9a0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141dcc9a8	48 89 c6                	mov rsi, rax
0x141dcc9ab	49 89 d8                	mov r8, rbx
0x141dcc9ae	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141dcc9b6	48 89 cb                	mov rbx, rcx
0x141dcc9b9	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x141dcc9c0	5d                      	pop rbp
0x141dcc9c1	c3                      	ret
0x141dcc9c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dcc9c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dcc9cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dcc9d1	e8 8a 6a 2b fe          	call 0x140083460
0x141dcc9d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dcc9db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dcc9e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dcc9e5	e9 f6 f5 ff ff          	jmp 0x141dcbfe0
