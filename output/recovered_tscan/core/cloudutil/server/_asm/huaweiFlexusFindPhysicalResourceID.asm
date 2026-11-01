# TscanGui/core/cloudutil/server.huaweiFlexusFindPhysicalResourceID
# 0x14241a120..0x14241a4a0 (896 bytes)
# source TscanGui/core/cloudutil/server/huawei_flexus.go:125

0x14241a120	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14241a125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241a129	0f 86 59 03 00 00       	jbe 0x14241a488
0x14241a12f	55                      	push rbp
0x14241a130	48 89 e5                	mov rbp, rsp
0x14241a133	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14241a13a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14241a142	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14241a147	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241a14b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241a150	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241a155	e8 11 b9 c6 fd          	call 0x140085a6b
0x14241a15a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241a15e	48 c7 44 24 78 14 00 00 00	mov qword ptr [rsp + 0x78], 0x14
0x14241a167	48 8d 15 64 66 2f 01    	lea rdx, [rip + 0x12f6664]
0x14241a16e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14241a173	48 c7 84 24 88 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x88], 0xf
0x14241a17f	48 8d 35 50 4d 2b 01    	lea rsi, [rip + 0x12b4d50]
0x14241a186	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14241a18e	48 c7 84 24 98 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x98], 0xb
0x14241a19a	48 8d 35 b0 23 27 01    	lea rsi, [rip + 0x12723b0]
0x14241a1a1	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14241a1a9	48 c7 84 24 a8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa8], 9
0x14241a1b5	48 8d 35 ea 15 25 01    	lea rsi, [rip + 0x12515ea]
0x14241a1bc	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14241a1c4	48 c7 84 24 b8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xb8], 0xf
0x14241a1d0	48 8d 35 0e 4d 2b 01    	lea rsi, [rip + 0x12b4d0e]
0x14241a1d7	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14241a1df	48 c7 84 24 c8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xc8], 6
0x14241a1eb	48 8d 35 e0 08 22 01    	lea rsi, [rip + 0x12208e0]
0x14241a1f2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14241a1fa	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x14241a1ff	31 c9                   	xor ecx, ecx
0x14241a201	eb 20                   	jmp 0x14241a223
0x14241a203	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14241a208	48 83 c6 10             	add rsi, 0x10
0x14241a20c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14241a211	48 ff c1                	inc rcx
0x14241a214	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14241a21c	48 8d 15 af 65 2f 01    	lea rdx, [rip + 0x12f65af]
0x14241a223	48 83 f9 06             	cmp rcx, 6
0x14241a227	0f 8d 84 00 00 00       	jge 0x14241a2b1
0x14241a22d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14241a232	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14241a237	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14241a23a	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14241a23e	48 89 c3                	mov rbx, rax
0x14241a241	48 8d 05 78 8f da 00    	lea rax, [rip + 0xda8f78]
0x14241a248	e8 73 38 bf fd          	call 0x14000dac0
0x14241a24d	48 8d 15 4c 60 c0 00    	lea rdx, [rip + 0xc0604c]
0x14241a254	48 39 10                	cmp qword ptr [rax], rdx
0x14241a257	75 0d                   	jne 0x14241a266
0x14241a259	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14241a25d	4c 8b 06                	mov r8, qword ptr [rsi]
0x14241a260	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14241a264	eb 0b                   	jmp 0x14241a271
0x14241a266	be 00 00 00 00          	mov esi, 0
0x14241a26b	41 b8 00 00 00 00       	mov r8d, 0
0x14241a271	75 90                   	jne 0x14241a203
0x14241a273	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14241a278	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14241a27d	4c 89 c0                	mov rax, r8
0x14241a280	48 89 f3                	mov rbx, rsi
0x14241a283	e8 18 47 c9 fd          	call 0x1400ae9a0
0x14241a288	48 85 db                	test rbx, rbx
0x14241a28b	75 0c                   	jne 0x14241a299
0x14241a28d	48 8d 15 0c 60 c0 00    	lea rdx, [rip + 0xc0600c]
0x14241a294	e9 6a ff ff ff          	jmp 0x14241a203
0x14241a299	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14241a29e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14241a2a3	e8 f8 46 c9 fd          	call 0x1400ae9a0
0x14241a2a8	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241a2af	5d                      	pop rbp
0x14241a2b0	c3                      	ret
0x14241a2b1	48 89 c3                	mov rbx, rax
0x14241a2b4	48 8d 0d f4 14 25 01    	lea rcx, [rip + 0x12514f4]
0x14241a2bb	bf 09 00 00 00          	mov edi, 9
0x14241a2c0	48 8d 05 f9 8e da 00    	lea rax, [rip + 0xda8ef9]
0x14241a2c7	e8 f4 37 bf fd          	call 0x14000dac0
0x14241a2cc	48 8d 15 ed d4 bb 00    	lea rdx, [rip + 0xbbd4ed]
0x14241a2d3	48 39 10                	cmp qword ptr [rax], rdx
0x14241a2d6	75 0d                   	jne 0x14241a2e5
0x14241a2d8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241a2dc	48 8b 32                	mov rsi, qword ptr [rdx]
0x14241a2df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14241a2e3	eb 0a                   	jmp 0x14241a2ef
0x14241a2e5	ba 00 00 00 00          	mov edx, 0
0x14241a2ea	be 00 00 00 00          	mov esi, 0
0x14241a2ef	75 09                   	jne 0x14241a2fa
0x14241a2f1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14241a2f6	31 c0                   	xor eax, eax
0x14241a2f8	eb 14                   	jmp 0x14241a30e
0x14241a2fa	31 c0                   	xor eax, eax
0x14241a2fc	31 db                   	xor ebx, ebx
0x14241a2fe	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241a305	5d                      	pop rbp
0x14241a306	c3                      	ret
0x14241a307	48 83 c6 10             	add rsi, 0x10
0x14241a30b	48 ff c0                	inc rax
0x14241a30e	48 39 d0                	cmp rax, rdx
0x14241a311	7d e7                   	jge 0x14241a2fa
0x14241a313	4c 8d 05 a6 8e da 00    	lea r8, [rip + 0xda8ea6]
0x14241a31a	4c 39 06                	cmp qword ptr [rsi], r8
0x14241a31d	75 06                   	jne 0x14241a325
0x14241a31f	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x14241a323	eb 06                   	jmp 0x14241a32b
0x14241a325	41 b9 00 00 00 00       	mov r9d, 0
0x14241a32b	75 da                   	jne 0x14241a307
0x14241a32d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14241a332	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14241a337	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14241a33c	4c 89 c0                	mov rax, r8
0x14241a33f	4c 89 cb                	mov rbx, r9
0x14241a342	48 8d 0d 5a 26 30 01    	lea rcx, [rip + 0x130265a]
0x14241a349	bf 15 00 00 00          	mov edi, 0x15
0x14241a34e	e8 6d 37 bf fd          	call 0x14000dac0
0x14241a353	48 8d 15 46 5f c0 00    	lea rdx, [rip + 0xc05f46]
0x14241a35a	48 39 10                	cmp qword ptr [rax], rdx
0x14241a35d	75 0d                   	jne 0x14241a36c
0x14241a35f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241a363	48 8b 31                	mov rsi, qword ptr [rcx]
0x14241a366	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14241a36a	eb 04                   	jmp 0x14241a370
0x14241a36c	31 c9                   	xor ecx, ecx
0x14241a36e	31 f6                   	xor esi, esi
0x14241a370	48 89 f0                	mov rax, rsi
0x14241a373	48 89 cb                	mov rbx, rcx
0x14241a376	e8 85 30 c9 fd          	call 0x1400ad400
0x14241a37b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14241a380	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14241a385	48 8d 0d 64 55 20 01    	lea rcx, [rip + 0x1205564]
0x14241a38c	bf 03 00 00 00          	mov edi, 3
0x14241a391	e8 6a 51 bf fd          	call 0x14000f500
0x14241a396	48 85 c0                	test rax, rax
0x14241a399	7c 07                   	jl 0x14241a3a2
0x14241a39b	ba 01 00 00 00          	mov edx, 1
0x14241a3a0	eb 4b                   	jmp 0x14241a3ed
0x14241a3a2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14241a3a7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241a3ac	48 8d 0d 9f 28 27 01    	lea rcx, [rip + 0x127289f]
0x14241a3b3	bf 0b 00 00 00          	mov edi, 0xb
0x14241a3b8	e8 43 51 bf fd          	call 0x14000f500
0x14241a3bd	0f 1f 00                	nop dword ptr [rax]
0x14241a3c0	48 85 c0                	test rax, rax
0x14241a3c3	7c 07                   	jl 0x14241a3cc
0x14241a3c5	ba 01 00 00 00          	mov edx, 1
0x14241a3ca	eb 21                   	jmp 0x14241a3ed
0x14241a3cc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14241a3d1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14241a3d6	48 8d 0d 55 fb 21 01    	lea rcx, [rip + 0x121fb55]
0x14241a3dd	bf 06 00 00 00          	mov edi, 6
0x14241a3e2	e8 19 51 bf fd          	call 0x14000f500
0x14241a3e7	48 85 c0                	test rax, rax
0x14241a3ea	0f 9d c2                	setge dl
0x14241a3ed	84 d2                   	test dl, dl
0x14241a3ef	74 64                   	je 0x14241a455
0x14241a3f1	48 8d 05 c8 8d da 00    	lea rax, [rip + 0xda8dc8]
0x14241a3f8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14241a3fd	48 8d 0d ce 63 2f 01    	lea rcx, [rip + 0x12f63ce]
0x14241a404	bf 14 00 00 00          	mov edi, 0x14
0x14241a409	e8 b2 36 bf fd          	call 0x14000dac0
0x14241a40e	48 8d 15 8b 5e c0 00    	lea rdx, [rip + 0xc05e8b]
0x14241a415	48 39 10                	cmp qword ptr [rax], rdx
0x14241a418	75 0d                   	jne 0x14241a427
0x14241a41a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14241a41e	4c 8b 06                	mov r8, qword ptr [rsi]
0x14241a421	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14241a425	eb 0b                   	jmp 0x14241a432
0x14241a427	be 00 00 00 00          	mov esi, 0
0x14241a42c	41 b8 00 00 00 00       	mov r8d, 0
0x14241a432	75 21                   	jne 0x14241a455
0x14241a434	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14241a439	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14241a43e	4c 89 c0                	mov rax, r8
0x14241a441	48 89 f3                	mov rbx, rsi
0x14241a444	e8 57 45 c9 fd          	call 0x1400ae9a0
0x14241a449	48 85 db                	test rbx, rbx
0x14241a44c	75 22                   	jne 0x14241a470
0x14241a44e	48 8d 15 4b 5e c0 00    	lea rdx, [rip + 0xc05e4b]
0x14241a455	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14241a45a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14241a45f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14241a464	4c 8d 05 55 8d da 00    	lea r8, [rip + 0xda8d55]
0x14241a46b	e9 97 fe ff ff          	jmp 0x14241a307
0x14241a470	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241a475	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14241a47a	e8 21 45 c9 fd          	call 0x1400ae9a0
0x14241a47f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14241a486	5d                      	pop rbp
0x14241a487	c3                      	ret
0x14241a488	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241a48d	e8 ce 8f c6 fd          	call 0x140083460
0x14241a492	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241a497	e9 84 fc ff ff          	jmp 0x14241a120
