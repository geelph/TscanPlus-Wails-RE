# TscanGui/core/subdomain/subscraping/sources/fofa.(*Source).Run.func1
# 0x14212a080..0x14212b800 (6016 bytes)
# source TscanGui/core/subdomain/subscraping/sources/fofa/fofa.go:51

0x14212a080	4c 8d a4 24 28 fa ff ff 	lea r12, [rsp - 0x5d8]
0x14212a088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212a08c	0f 86 5c 17 00 00       	jbe 0x14212b7ee
0x14212a092	55                      	push rbp
0x14212a093	48 89 e5                	mov rbp, rsp
0x14212a096	48 81 ec 50 06 00 00    	sub rsp, 0x650
0x14212a09d	66 44 0f d6 bc 24 48 06 00 00	movq qword ptr [rsp + 0x648], xmm15
0x14212a0a7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212a0af	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212a0b3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14212a0bb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212a0bf	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14212a0c7	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14212a0cb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14212a0d3	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x14212a0d7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14212a0df	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14212a0e3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14212a0eb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212a0ef	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14212a0f7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212a0fb	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14212a103	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212a107	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14212a10f	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14212a113	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14212a11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212a120	e8 1b 3b fb fd          	call 0x1400ddc40
0x14212a125	48 8d 15 34 17 00 00    	lea rdx, [rip + 0x1734]
0x14212a12c	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x14212a134	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14212a13c	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x14212a144	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14212a14c	48 89 b4 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rsi
0x14212a154	48 8d 3d a5 16 00 00    	lea rdi, [rip + 0x16a5]
0x14212a15b	48 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdi
0x14212a163	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x14212a16b	48 89 bc 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdi
0x14212a173	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x14212a17b	48 89 9c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rbx
0x14212a183	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x14212a18b	48 8d 84 24 80 05 00 00 	lea rax, [rsp + 0x580]
0x14212a193	48 89 84 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rax
0x14212a19b	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14212a1a3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212a1a7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212a1aa	48 85 c0                	test rax, rax
0x14212a1ad	75 06                   	jne 0x14212a1b5
0x14212a1af	31 c9                   	xor ecx, ecx
0x14212a1b1	31 c0                   	xor eax, eax
0x14212a1b3	eb 4e                   	jmp 0x14212a203
0x14212a1b5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14212a1bd	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14212a1c5	e8 d6 b1 03 fe          	call 0x1401653a0
0x14212a1ca	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14212a1d2	48 39 c8                	cmp rax, rcx
0x14212a1d5	0f 83 fb 15 00 00       	jae 0x14212b7d6
0x14212a1db	48 c1 e0 04             	shl rax, 4
0x14212a1df	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14212a1e7	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x14212a1eb	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x14212a1f0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14212a1f8	48 89 f0                	mov rax, rsi
0x14212a1fb	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14212a203	48 85 c9                	test rcx, rcx
0x14212a206	0f 84 9b 07 00 00       	je 0x14212a9a7
0x14212a20c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14212a214	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14212a21c	80 3d 56 06 15 06 00    	cmp byte ptr [rip + 0x6150656], 0
0x14212a223	0f 84 3d 03 00 00       	je 0x14212a566
0x14212a229	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x14212a232	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14212a23a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14212a242	e8 d9 fc f4 fd          	call 0x140079f20
0x14212a247	48 8d 0d 52 60 ef 00    	lea rcx, [rip + 0xef6052]
0x14212a24e	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x14212a256	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14212a25e	48 8d 05 02 5a 56 01    	lea rax, [rip + 0x1565a02]
0x14212a265	bb 0b 00 00 00          	mov ebx, 0xb
0x14212a26a	48 8d 8c 24 28 06 00 00 	lea rcx, [rsp + 0x628]
0x14212a272	bf 01 00 00 00          	mov edi, 1
0x14212a277	48 89 fe                	mov rsi, rdi
0x14212a27a	e8 01 c1 02 fe          	call 0x140156380
0x14212a27f	48 8b 0d ca b3 0d 06    	mov rcx, qword ptr [rip + 0x60db3ca]
0x14212a286	48 85 c0                	test rax, rax
0x14212a289	48 8d 15 d0 05 15 06    	lea rdx, [rip + 0x61505d0]
0x14212a290	48 0f 45 d0             	cmovne rdx, rax
0x14212a294	48 89 c8                	mov rax, rcx
0x14212a297	48 89 d9                	mov rcx, rbx
0x14212a29a	48 89 cf                	mov rdi, rcx
0x14212a29d	48 89 d3                	mov rbx, rdx
0x14212a2a0	e8 bb c3 08 fe          	call 0x1401b6660
0x14212a2a5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14212a2ad	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14212a2b5	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x14212a2be	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x14212a2c7	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x14212a2d0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14212a2d8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14212a2e0	e8 3b fc f4 fd          	call 0x140079f20
0x14212a2e5	48 8d 0d b4 5f ef 00    	lea rcx, [rip + 0xef5fb4]
0x14212a2ec	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x14212a2f4	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x14212a2fc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212a304	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212a30c	e8 0f fc f4 fd          	call 0x140079f20
0x14212a311	48 8d 0d 88 5f ef 00    	lea rcx, [rip + 0xef5f88]
0x14212a318	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x14212a320	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x14212a328	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14212a330	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14212a338	e8 e3 fb f4 fd          	call 0x140079f20
0x14212a33d	48 8d 0d 5c 5f ef 00    	lea rcx, [rip + 0xef5f5c]
0x14212a344	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x14212a34c	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x14212a354	48 8d 05 53 53 76 01    	lea rax, [rip + 0x1765353]
0x14212a35b	bb 52 00 00 00          	mov ebx, 0x52
0x14212a360	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x14212a368	bf 03 00 00 00          	mov edi, 3
0x14212a36d	48 89 fe                	mov rsi, rdi
0x14212a370	e8 0b c0 02 fe          	call 0x140156380
0x14212a375	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14212a37d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14212a385	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x14212a38e	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x14212a397	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x14212a3a0	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x14212a3a9	48 8d bc 24 50 04 00 00 	lea rdi, [rsp + 0x450]
0x14212a3b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212a3ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14212a3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212a3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212a3ca	e8 65 b6 f5 fd          	call 0x140085a34
0x14212a3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212a3d3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212a3dd	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x14212a3e5	48 8d 8c 24 48 04 00 00 	lea rcx, [rsp + 0x448]
0x14212a3ed	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x14212a3f5	e8 e6 32 f5 fd          	call 0x14007d6e0
0x14212a3fa	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x14212a402	48 8d 8c 24 50 05 00 00 	lea rcx, [rsp + 0x550]
0x14212a40a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14212a40e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212a414	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212a41a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212a420	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212a428	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212a430	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14212a438	48 8d 3d 77 4f 4f 01    	lea rdi, [rip + 0x14f4f77]
0x14212a43f	be 03 00 00 00          	mov esi, 3
0x14212a444	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14212a44c	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14212a454	45 31 d2                	xor r10d, r10d
0x14212a457	45 31 db                	xor r11d, r11d
0x14212a45a	e8 21 2d ff ff          	call 0x14211d180
0x14212a45f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14212a467	48 85 db                	test rbx, rbx
0x14212a46a	0f 84 b3 00 00 00       	je 0x14212a523
0x14212a470	48 85 c0                	test rax, rax
0x14212a473	0f 85 aa 00 00 00       	jne 0x14212a523
0x14212a479	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x14212a482	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x14212a48b	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x14212a494	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x14212a49d	48 8d 15 a7 94 4f 01    	lea rdx, [rip + 0x14f94a7]
0x14212a4a4	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x14212a4ac	48 c7 84 24 d0 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x5d0], 4
0x14212a4b8	48 c7 84 24 c0 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x5c0], 1
0x14212a4c4	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x14212a4cc	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x14212a4d4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212a4dc	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212a4e4	e8 b7 86 ee fd          	call 0x140012ba0
0x14212a4e9	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212a4f1	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212a4f5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212a4fd	31 db                   	xor ebx, ebx
0x14212a4ff	90                      	nop
0x14212a500	e8 3b 35 ff ff          	call 0x14211da40
0x14212a505	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212a50d	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212a515	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212a518	ff d1                   	call rcx
0x14212a51a	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212a521	5d                      	pop rbp
0x14212a522	c3                      	ret
0x14212a523	48 8d 05 56 1c 2b 01    	lea rax, [rip + 0x12b1c56]
0x14212a52a	e8 31 1d ef fd          	call 0x14001c260
0x14212a52f	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x14212a537	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14212a53f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212a543	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14212a547	48 85 d2                	test rdx, rdx
0x14212a54a	0f 84 bf 0f 00 00       	je 0x14212b50f
0x14212a550	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212a554	48 8b 3d c5 13 b8 00    	mov rdi, qword ptr [rip + 0xb813c5]
0x14212a55b	4c 8b 07                	mov r8, qword ptr [rdi]
0x14212a55e	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212a561	e9 22 12 00 00          	jmp 0x14212b788
0x14212a566	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x14212a56f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14212a577	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14212a57f	90                      	nop
0x14212a580	e8 9b f9 f4 fd          	call 0x140079f20
0x14212a585	48 8d 0d 14 5d ef 00    	lea rcx, [rip + 0xef5d14]
0x14212a58c	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x14212a594	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14212a59c	48 8d 05 c4 56 56 01    	lea rax, [rip + 0x15656c4]
0x14212a5a3	bb 0b 00 00 00          	mov ebx, 0xb
0x14212a5a8	48 8d 8c 24 28 06 00 00 	lea rcx, [rsp + 0x628]
0x14212a5b0	bf 01 00 00 00          	mov edi, 1
0x14212a5b5	48 89 fe                	mov rsi, rdi
0x14212a5b8	e8 c3 bd 02 fe          	call 0x140156380
0x14212a5bd	48 8b 0d 8c b0 0d 06    	mov rcx, qword ptr [rip + 0x60db08c]
0x14212a5c4	48 85 c0                	test rax, rax
0x14212a5c7	48 8d 15 92 02 15 06    	lea rdx, [rip + 0x6150292]
0x14212a5ce	48 0f 45 d0             	cmovne rdx, rax
0x14212a5d2	48 89 c8                	mov rax, rcx
0x14212a5d5	48 89 d9                	mov rcx, rbx
0x14212a5d8	48 89 cf                	mov rdi, rcx
0x14212a5db	48 89 d3                	mov rbx, rdx
0x14212a5de	66 90                   	nop
0x14212a5e0	e8 7b c0 08 fe          	call 0x1401b6660
0x14212a5e5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14212a5ed	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14212a5f5	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x14212a5fe	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x14212a607	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x14212a610	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14212a618	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14212a620	e8 fb f8 f4 fd          	call 0x140079f20
0x14212a625	48 8d 0d 74 5c ef 00    	lea rcx, [rip + 0xef5c74]
0x14212a62c	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x14212a634	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x14212a63c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212a644	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212a64c	e8 cf f8 f4 fd          	call 0x140079f20
0x14212a651	48 8d 0d 48 5c ef 00    	lea rcx, [rip + 0xef5c48]
0x14212a658	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x14212a660	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x14212a668	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14212a670	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14212a678	e8 a3 f8 f4 fd          	call 0x140079f20
0x14212a67d	48 8d 0d 1c 5c ef 00    	lea rcx, [rip + 0xef5c1c]
0x14212a684	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x14212a68c	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x14212a694	48 8d 05 1d e0 76 01    	lea rax, [rip + 0x176e01d]
0x14212a69b	bb 54 00 00 00          	mov ebx, 0x54
0x14212a6a0	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x14212a6a8	bf 03 00 00 00          	mov edi, 3
0x14212a6ad	48 89 fe                	mov rsi, rdi
0x14212a6b0	e8 cb bc 02 fe          	call 0x140156380
0x14212a6b5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212a6bd	80 79 31 00             	cmp byte ptr [rcx + 0x31], 0
0x14212a6c1	0f 85 c2 00 00 00       	jne 0x14212a789
0x14212a6c7	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x14212a6d0	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x14212a6d9	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x14212a6e2	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14212a6ea	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14212a6f2	e8 29 f8 f4 fd          	call 0x140079f20
0x14212a6f7	48 8d 0d a2 5b ef 00    	lea rcx, [rip + 0xef5ba2]
0x14212a6fe	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x14212a706	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x14212a70e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212a716	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212a71e	66 90                   	nop
0x14212a720	e8 fb f7 f4 fd          	call 0x140079f20
0x14212a725	48 8d 0d 74 5b ef 00    	lea rcx, [rip + 0xef5b74]
0x14212a72c	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x14212a734	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x14212a73c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14212a744	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14212a74c	e8 cf f7 f4 fd          	call 0x140079f20
0x14212a751	48 8d 0d 48 5b ef 00    	lea rcx, [rip + 0xef5b48]
0x14212a758	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x14212a760	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x14212a768	48 8d 05 83 96 76 01    	lea rax, [rip + 0x1769683]
0x14212a76f	bb 53 00 00 00          	mov ebx, 0x53
0x14212a774	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x14212a77c	bf 03 00 00 00          	mov edi, 3
0x14212a781	48 89 fe                	mov rsi, rdi
0x14212a784	e8 f7 bb 02 fe          	call 0x140156380
0x14212a789	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14212a791	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14212a799	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14212a7a2	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14212a7ab	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14212a7b4	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14212a7bd	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14212a7c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212a7ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212a7cf	e8 60 b2 f5 fd          	call 0x140085a34
0x14212a7d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212a7d8	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212a7e2	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14212a7ea	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x14212a7f2	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x14212a7fa	e8 e1 2e f5 fd          	call 0x14007d6e0
0x14212a7ff	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14212a807	48 8d 84 24 e0 03 00 00 	lea rax, [rsp + 0x3e0]
0x14212a80f	48 89 04 24             	mov qword ptr [rsp], rax
0x14212a813	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212a819	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212a81f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212a825	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212a82d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212a835	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14212a83d	48 8d 3d 72 4b 4f 01    	lea rdi, [rip + 0x14f4b72]
0x14212a844	be 03 00 00 00          	mov esi, 3
0x14212a849	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14212a851	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14212a859	45 31 d2                	xor r10d, r10d
0x14212a85c	45 31 db                	xor r11d, r11d
0x14212a85f	90                      	nop
0x14212a860	e8 1b 29 ff ff          	call 0x14211d180
0x14212a865	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14212a86d	48 85 db                	test rbx, rbx
0x14212a870	0f 84 f2 00 00 00       	je 0x14212a968
0x14212a876	48 85 c0                	test rax, rax
0x14212a879	0f 85 e9 00 00 00       	jne 0x14212a968
0x14212a87f	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212a888	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212a891	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212a89a	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212a8a3	48 8d 15 a1 90 4f 01    	lea rdx, [rip + 0x14f90a1]
0x14212a8aa	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x14212a8b2	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212a8be	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212a8ca	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x14212a8d2	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x14212a8da	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212a8e2	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212a8ea	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212a8f2	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212a8fa	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212a902	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212a90a	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212a912	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212a91a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212a922	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212a92a	e8 71 82 ee fd          	call 0x140012ba0
0x14212a92f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212a937	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212a93b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212a943	31 db                   	xor ebx, ebx
0x14212a945	e8 f6 30 ff ff          	call 0x14211da40
0x14212a94a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212a952	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212a95a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212a95d	ff d1                   	call rcx
0x14212a95f	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212a966	5d                      	pop rbp
0x14212a967	c3                      	ret
0x14212a968	48 8d 05 11 18 2b 01    	lea rax, [rip + 0x12b1811]
0x14212a96f	e8 ec 18 ef fd          	call 0x14001c260
0x14212a974	48 89 84 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rax
0x14212a97c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14212a984	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212a988	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14212a98c	48 85 d2                	test rdx, rdx
0x14212a98f	74 3a                   	je 0x14212a9cb
0x14212a991	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212a995	48 8b 3d a4 0f b8 00    	mov rdi, qword ptr [rip + 0xb80fa4]
0x14212a99c	4c 8b 07                	mov r8, qword ptr [rdi]
0x14212a99f	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212a9a2	e9 18 0b 00 00          	jmp 0x14212b4bf
0x14212a9a7	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14212a9ab	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212a9b3	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212a9bb	48 8b 02                	mov rax, qword ptr [rdx]
0x14212a9be	66 90                   	nop
0x14212a9c0	ff d0                   	call rax
0x14212a9c2	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212a9c9	5d                      	pop rbp
0x14212a9ca	c3                      	ret
0x14212a9cb	48 8b 35 be 0d 0e 06    	mov rsi, qword ptr [rip + 0x60e0dbe]
0x14212a9d2	48 8b 05 bf 0d 0e 06    	mov rax, qword ptr [rip + 0x60e0dbf]
0x14212a9d9	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212a9dd	48 89 d9                	mov rcx, rbx
0x14212a9e0	48 89 d3                	mov rbx, rdx
0x14212a9e3	ff d6                   	call rsi
0x14212a9e5	48 8d 1d 54 30 e9 00    	lea rbx, [rip + 0xe93054]
0x14212a9ec	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14212a9f4	e8 e7 7c 8f fe          	call 0x140a226e0
0x14212a9f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14212aa00	48 85 c0                	test rax, rax
0x14212aa03	0f 85 7b 04 00 00       	jne 0x14212ae84
0x14212aa09	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14212aa11	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212aa15	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212aa19	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212aa1d	ff d1                   	call rcx
0x14212aa1f	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14212aa27	80 39 00                	cmp byte ptr [rcx], 0
0x14212aa2a	75 0d                   	jne 0x14212aa39
0x14212aa2c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14212aa34	e9 9f 05 00 00          	jmp 0x14212afd8
0x14212aa39	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14212aa3d	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14212aa41	48 8d 0d 8b 0a 5d 01    	lea rcx, [rip + 0x15d0a8b]
0x14212aa48	bf 12 00 00 00          	mov edi, 0x12
0x14212aa4d	e8 ae 4a ee fd          	call 0x14000f500
0x14212aa52	48 85 c0                	test rax, rax
0x14212aa55	7c 07                   	jl 0x14212aa5e
0x14212aa57	ba 01 00 00 00          	mov edx, 1
0x14212aa5c	eb 27                   	jmp 0x14212aa85
0x14212aa5e	48 8b 94 24 38 06 00 00 	mov rdx, qword ptr [rsp + 0x638]
0x14212aa66	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212aa6a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14212aa6e	48 8d 0d 70 0a 5d 01    	lea rcx, [rip + 0x15d0a70]
0x14212aa75	bf 12 00 00 00          	mov edi, 0x12
0x14212aa7a	e8 81 4a ee fd          	call 0x14000f500
0x14212aa7f	48 85 c0                	test rax, rax
0x14212aa82	0f 9d c2                	setge dl
0x14212aa85	84 d2                   	test dl, dl
0x14212aa87	0f 84 c7 02 00 00       	je 0x14212ad54
0x14212aa8d	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x14212aa96	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x14212aa9f	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x14212aaa8	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14212aab0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14212aab8	e8 63 f4 f4 fd          	call 0x140079f20
0x14212aabd	48 8d 0d dc 57 ef 00    	lea rcx, [rip + 0xef57dc]
0x14212aac4	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x14212aacc	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x14212aad4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14212aadc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212aae4	e8 37 f4 f4 fd          	call 0x140079f20
0x14212aae9	48 8d 0d b0 57 ef 00    	lea rcx, [rip + 0xef57b0]
0x14212aaf0	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x14212aaf8	48 89 84 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rax
0x14212ab00	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14212ab08	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14212ab10	e8 0b f4 f4 fd          	call 0x140079f20
0x14212ab15	48 8d 0d 84 57 ef 00    	lea rcx, [rip + 0xef5784]
0x14212ab1c	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x14212ab24	48 89 84 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rax
0x14212ab2c	48 8d 05 bf 92 76 01    	lea rax, [rip + 0x17692bf]
0x14212ab33	bb 53 00 00 00          	mov ebx, 0x53
0x14212ab38	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x14212ab40	bf 03 00 00 00          	mov edi, 3
0x14212ab45	48 89 fe                	mov rsi, rdi
0x14212ab48	e8 33 b8 02 fe          	call 0x140156380
0x14212ab4d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14212ab55	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14212ab5d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14212ab66	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14212ab6f	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14212ab78	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14212ab81	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14212ab89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212ab8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212ab93	e8 9c ae f5 fd          	call 0x140085a34
0x14212ab98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212ab9c	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14212aba6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14212abae	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14212abb6	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14212abbe	66 90                   	nop
0x14212abc0	e8 1b 2b f5 fd          	call 0x14007d6e0
0x14212abc5	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14212abcd	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x14212abd5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14212abd9	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212abdf	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212abe5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212abeb	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212abf3	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212abfb	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14212ac03	48 8d 3d ac 47 4f 01    	lea rdi, [rip + 0x14f47ac]
0x14212ac0a	be 03 00 00 00          	mov esi, 3
0x14212ac0f	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x14212ac17	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14212ac1f	45 31 d2                	xor r10d, r10d
0x14212ac22	45 31 db                	xor r11d, r11d
0x14212ac25	e8 56 25 ff ff          	call 0x14211d180
0x14212ac2a	48 85 db                	test rbx, rbx
0x14212ac2d	0f 84 f2 00 00 00       	je 0x14212ad25
0x14212ac33	48 85 c0                	test rax, rax
0x14212ac36	0f 85 e9 00 00 00       	jne 0x14212ad25
0x14212ac3c	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212ac45	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212ac4e	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212ac57	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212ac60	48 8d 15 e4 8c 4f 01    	lea rdx, [rip + 0x14f8ce4]
0x14212ac67	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x14212ac6f	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212ac7b	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212ac87	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x14212ac8f	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x14212ac97	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212ac9f	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212aca7	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212acaf	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212acb7	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212acbf	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212acc7	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212accf	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212acd7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212acdf	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212ace7	e8 b4 7e ee fd          	call 0x140012ba0
0x14212acec	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212acf4	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212acf8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212ad00	31 db                   	xor ebx, ebx
0x14212ad02	e8 39 2d ff ff          	call 0x14211da40
0x14212ad07	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ad0f	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212ad17	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212ad1a	ff d1                   	call rcx
0x14212ad1c	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212ad23	5d                      	pop rbp
0x14212ad24	c3                      	ret
0x14212ad25	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14212ad2d	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14212ad31	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x14212ad35	48 85 d2                	test rdx, rdx
0x14212ad38	0f 84 36 02 00 00       	je 0x14212af74
0x14212ad3e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14212ad42	48 8b 35 17 0c b8 00    	mov rsi, qword ptr [rip + 0xb80c17]
0x14212ad49	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14212ad4c	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212ad4f	e9 1e 07 00 00          	jmp 0x14212b472
0x14212ad54	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x14212ad5d	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14212ad65	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14212ad69	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14212ad6d	e8 ae f1 f4 fd          	call 0x140079f20
0x14212ad72	48 8d 0d 27 55 ef 00    	lea rcx, [rip + 0xef5527]
0x14212ad79	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x14212ad81	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14212ad89	48 8d 05 62 38 4f 01    	lea rax, [rip + 0x14f3862]
0x14212ad90	bb 02 00 00 00          	mov ebx, 2
0x14212ad95	48 8d 8c 24 28 06 00 00 	lea rcx, [rsp + 0x628]
0x14212ad9d	bf 01 00 00 00          	mov edi, 1
0x14212ada2	48 89 fe                	mov rsi, rdi
0x14212ada5	e8 16 85 02 fe          	call 0x1401532c0
0x14212adaa	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212adb3	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212adbc	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212adc5	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212adce	48 8d 0d 76 8b 4f 01    	lea rcx, [rip + 0x14f8b76]
0x14212add5	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14212addd	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212ade9	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212adf5	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14212adfd	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14212ae05	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212ae0d	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212ae15	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212ae1d	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212ae25	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212ae2d	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212ae35	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212ae3d	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212ae45	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212ae4d	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212ae55	e8 46 7d ee fd          	call 0x140012ba0
0x14212ae5a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212ae62	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212ae66	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212ae6e	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212ae76	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212ae79	ff d1                   	call rcx
0x14212ae7b	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212ae82	5d                      	pop rbp
0x14212ae83	c3                      	ret
0x14212ae84	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212ae8d	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212ae96	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212ae9f	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212aea8	48 8d 0d 9c 8a 4f 01    	lea rcx, [rip + 0x14f8a9c]
0x14212aeaf	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14212aeb7	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212aec3	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212aecf	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14212aed7	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14212aedf	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212aee7	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212aeef	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212aef7	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212aeff	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212af07	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212af0f	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212af17	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212af1f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212af27	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212af2f	e8 6c 7c ee fd          	call 0x140012ba0
0x14212af34	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212af3c	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212af40	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14212af48	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212af4c	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212af50	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212af54	ff d1                   	call rcx
0x14212af56	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212af5e	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212af66	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212af69	ff d1                   	call rcx
0x14212af6b	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212af72	5d                      	pop rbp
0x14212af73	c3                      	ret
0x14212af74	48 8b 35 15 08 0e 06    	mov rsi, qword ptr [rip + 0x60e0815]
0x14212af7b	48 8b 05 16 08 0e 06    	mov rax, qword ptr [rip + 0x60e0816]
0x14212af82	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212af86	48 89 d3                	mov rbx, rdx
0x14212af89	ff d6                   	call rsi
0x14212af8b	48 8d 1d ae 2a e9 00    	lea rbx, [rip + 0xe92aae]
0x14212af92	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14212af9a	e8 41 77 8f fe          	call 0x140a226e0
0x14212af9f	90                      	nop
0x14212afa0	48 85 c0                	test rax, rax
0x14212afa3	0f 85 7c 01 00 00       	jne 0x14212b125
0x14212afa9	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212afb1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212afb5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212afb9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212afbd	ff d1                   	call rcx
0x14212afbf	48 8b 8c 24 38 06 00 00 	mov rcx, qword ptr [rsp + 0x638]
0x14212afc7	80 39 00                	cmp byte ptr [rcx], 0
0x14212afca	75 31                   	jne 0x14212affd
0x14212afcc	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14212afd4	c6 46 31 00             	mov byte ptr [rsi + 0x31], 0
0x14212afd8	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x14212afdd	0f 1f 00                	nop dword ptr [rax]
0x14212afe0	0f 8e 2f 02 00 00       	jle 0x14212b215
0x14212afe6	48 8b 79 20             	mov rdi, qword ptr [rcx + 0x20]
0x14212afea	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14212afee	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14212aff6	31 c0                   	xor eax, eax
0x14212aff8	e9 c5 02 00 00          	jmp 0x14212b2c2
0x14212affd	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x14212b006	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14212b00a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14212b00e	e8 0d ef f4 fd          	call 0x140079f20
0x14212b013	48 8d 0d 86 52 ef 00    	lea rcx, [rip + 0xef5286]
0x14212b01a	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x14212b022	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14212b02a	48 8d 05 c1 35 4f 01    	lea rax, [rip + 0x14f35c1]
0x14212b031	bb 02 00 00 00          	mov ebx, 2
0x14212b036	48 8d 8c 24 28 06 00 00 	lea rcx, [rsp + 0x628]
0x14212b03e	bf 01 00 00 00          	mov edi, 1
0x14212b043	48 89 fe                	mov rsi, rdi
0x14212b046	e8 75 82 02 fe          	call 0x1401532c0
0x14212b04b	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212b054	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212b05d	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212b066	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212b06f	48 8d 0d d5 88 4f 01    	lea rcx, [rip + 0x14f88d5]
0x14212b076	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14212b07e	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212b08a	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212b096	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14212b09e	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14212b0a6	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212b0ae	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212b0b6	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212b0be	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212b0c6	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212b0ce	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212b0d6	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212b0de	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212b0e6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212b0ee	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212b0f6	e8 a5 7a ee fd          	call 0x140012ba0
0x14212b0fb	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212b103	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212b107	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212b10f	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212b117	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212b11a	ff d1                   	call rcx
0x14212b11c	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212b123	5d                      	pop rbp
0x14212b124	c3                      	ret
0x14212b125	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212b12e	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212b137	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212b140	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212b149	48 8d 0d fb 87 4f 01    	lea rcx, [rip + 0x14f87fb]
0x14212b150	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14212b158	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212b164	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212b170	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14212b178	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14212b180	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212b188	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212b190	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212b198	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212b1a0	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212b1a8	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212b1b0	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212b1b8	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212b1c0	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212b1c8	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212b1d0	e8 cb 79 ee fd          	call 0x140012ba0
0x14212b1d5	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212b1dd	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212b1e1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14212b1e9	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212b1ed	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212b1f1	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212b1f5	ff d1                   	call rcx
0x14212b1f7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212b1ff	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212b207	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212b20a	ff d1                   	call rcx
0x14212b20c	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212b213	5d                      	pop rbp
0x14212b214	c3                      	ret
0x14212b215	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212b21d	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212b225	48 8b 02                	mov rax, qword ptr [rdx]
0x14212b228	ff d0                   	call rax
0x14212b22a	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212b231	5d                      	pop rbp
0x14212b232	c3                      	ret
0x14212b233	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x14212b23c	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x14212b245	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x14212b24e	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x14212b257	48 8d 0d ed 86 4f 01    	lea rcx, [rip + 0x14f86ed]
0x14212b25e	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x14212b266	48 c7 84 24 d0 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x5d0], 4
0x14212b272	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x14212b27a	48 89 9c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rbx
0x14212b282	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212b28a	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212b292	e8 09 79 ee fd          	call 0x140012ba0
0x14212b297	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14212b29f	48 ff 46 28             	inc qword ptr [rsi + 0x28]
0x14212b2a3	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x14212b2ab	48 83 c7 10             	add rdi, 0x10
0x14212b2af	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14212b2b7	48 ff c0                	inc rax
0x14212b2ba	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14212b2c2	48 39 c8                	cmp rax, rcx
0x14212b2c5	0f 8d 4a ff ff ff       	jge 0x14212b215
0x14212b2cb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14212b2d3	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x14212b2db	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x14212b2df	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14212b2e7	48 8b 07                	mov rax, qword ptr [rdi]
0x14212b2ea	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14212b2f2	e8 09 21 f8 fd          	call 0x1400ad400
0x14212b2f7	48 83 fb 07             	cmp rbx, 7
0x14212b2fb	7d 05                   	jge 0x14212b302
0x14212b2fd	31 c0                   	xor eax, eax
0x14212b2ff	90                      	nop
0x14212b300	eb 11                   	jmp 0x14212b313
0x14212b302	48 8d 1d 38 fb 51 01    	lea rbx, [rip + 0x151fb38]
0x14212b309	b9 07 00 00 00          	mov ecx, 7
0x14212b30e	e8 cd c1 ed fd          	call 0x1400074e0
0x14212b313	84 c0                   	test al, al
0x14212b315	74 07                   	je 0x14212b31e
0x14212b317	be 01 00 00 00          	mov esi, 1
0x14212b31c	eb 3b                   	jmp 0x14212b359
0x14212b31e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212b326	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14212b32e	e8 cd 20 f8 fd          	call 0x1400ad400
0x14212b333	90                      	nop
0x14212b334	48 83 fb 08             	cmp rbx, 8
0x14212b338	7c 13                   	jl 0x14212b34d
0x14212b33a	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14212b344	48 39 10                	cmp qword ptr [rax], rdx
0x14212b347	40 0f 94 c6             	sete sil
0x14212b34b	eb 0c                   	jmp 0x14212b359
0x14212b34d	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x14212b357	31 f6                   	xor esi, esi
0x14212b359	40 84 f6                	test sil, sil
0x14212b35c	75 12                   	jne 0x14212b370
0x14212b35e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14212b366	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212b36e	eb 59                   	jmp 0x14212b3c9
0x14212b370	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212b378	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14212b380	48 8d 0d 89 32 4f 01    	lea rcx, [rip + 0x14f3289]
0x14212b387	bf 02 00 00 00          	mov edi, 2
0x14212b38c	e8 6f 41 ee fd          	call 0x14000f500
0x14212b391	48 8d 50 02             	lea rdx, [rax + 2]
0x14212b395	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212b39d	0f 1f 00                	nop dword ptr [rax]
0x14212b3a0	48 39 d1                	cmp rcx, rdx
0x14212b3a3	0f 82 c1 00 00 00       	jb 0x14212b46a
0x14212b3a9	48 29 c1                	sub rcx, rax
0x14212b3ac	48 8d 59 fe             	lea rbx, [rcx - 2]
0x14212b3b0	48 89 d9                	mov rcx, rbx
0x14212b3b3	48 f7 d9                	neg rcx
0x14212b3b6	48 c1 f9 3f             	sar rcx, 0x3f
0x14212b3ba	48 21 ca                	and rdx, rcx
0x14212b3bd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14212b3c5	48 8d 04 11             	lea rax, [rcx + rdx]
0x14212b3c9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14212b3d1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14212b3d9	48 8d 05 f9 85 50 01    	lea rax, [rip + 0x15085f9]
0x14212b3e0	bb 05 00 00 00          	mov ebx, 5
0x14212b3e5	e8 16 f1 27 fe          	call 0x1403aa500
0x14212b3ea	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14212b3f2	90                      	nop
0x14212b3f3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14212b3f8	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14212b3fe	31 db                   	xor ebx, ebx
0x14212b400	31 c9                   	xor ecx, ecx
0x14212b402	48 89 cf                	mov rdi, rcx
0x14212b405	31 f6                   	xor esi, esi
0x14212b407	49 89 f0                	mov r8, rsi
0x14212b40a	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14212b412	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14212b41a	49 89 f3                	mov r11, rsi
0x14212b41d	0f 1f 00                	nop dword ptr [rax]
0x14212b420	e8 db af 27 fe          	call 0x1403a6400
0x14212b425	48 85 c0                	test rax, rax
0x14212b428	75 15                   	jne 0x14212b43f
0x14212b42a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14212b432	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212b43a	e9 f4 fd ff ff          	jmp 0x14212b233
0x14212b43f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14212b447	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14212b44f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212b457	31 ff                   	xor edi, edi
0x14212b459	31 f6                   	xor esi, esi
0x14212b45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212b460	e8 1b fd 27 fe          	call 0x1403ab180
0x14212b465	e9 c9 fd ff ff          	jmp 0x14212b233
0x14212b46a	48 89 d0                	mov rax, rdx
0x14212b46d	e8 8e a3 f5 fd          	call 0x140085800
0x14212b472	49 89 d0                	mov r8, rdx
0x14212b475	48 21 fa                	and rdx, rdi
0x14212b478	48 c1 e2 04             	shl rdx, 4
0x14212b47c	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x14212b481	49 39 d9                	cmp r9, rbx
0x14212b484	74 2f                   	je 0x14212b4b5
0x14212b486	49 8d 50 01             	lea rdx, [r8 + 1]
0x14212b48a	4d 85 c9                	test r9, r9
0x14212b48d	75 e3                   	jne 0x14212b472
0x14212b48f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14212b497	48 8d 05 c2 04 b8 00    	lea rax, [rip + 0xb804c2]
0x14212b49e	66 90                   	nop
0x14212b4a0	e8 3b d4 ee fd          	call 0x1400188e0
0x14212b4a5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14212b4ad	48 89 c2                	mov rdx, rax
0x14212b4b0	e9 bf fa ff ff          	jmp 0x14212af74
0x14212b4b5	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x14212b4ba	e9 b5 fa ff ff          	jmp 0x14212af74
0x14212b4bf	49 89 d1                	mov r9, rdx
0x14212b4c2	4c 21 c2                	and rdx, r8
0x14212b4c5	48 c1 e2 04             	shl rdx, 4
0x14212b4c9	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14212b4ce	49 39 f2                	cmp r10, rsi
0x14212b4d1	74 32                   	je 0x14212b505
0x14212b4d3	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212b4d7	4d 85 d2                	test r10, r10
0x14212b4da	75 e3                   	jne 0x14212b4bf
0x14212b4dc	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14212b4e4	48 8d 05 55 04 b8 00    	lea rax, [rip + 0xb80455]
0x14212b4eb	48 89 f3                	mov rbx, rsi
0x14212b4ee	e8 ed d3 ee fd          	call 0x1400188e0
0x14212b4f3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14212b4fb	48 89 c2                	mov rdx, rax
0x14212b4fe	66 90                   	nop
0x14212b500	e9 c6 f4 ff ff          	jmp 0x14212a9cb
0x14212b505	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14212b50a	e9 bc f4 ff ff          	jmp 0x14212a9cb
0x14212b50f	48 8b 35 7a 02 0e 06    	mov rsi, qword ptr [rip + 0x60e027a]
0x14212b516	48 8b 05 7b 02 0e 06    	mov rax, qword ptr [rip + 0x60e027b]
0x14212b51d	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212b521	48 89 d9                	mov rcx, rbx
0x14212b524	48 89 d3                	mov rbx, rdx
0x14212b527	ff d6                   	call rsi
0x14212b529	48 8d 1d 10 25 e9 00    	lea rbx, [rip + 0xe92510]
0x14212b530	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x14212b538	e8 a3 71 8f fe          	call 0x140a226e0
0x14212b53d	0f 1f 00                	nop dword ptr [rax]
0x14212b540	48 85 c0                	test rax, rax
0x14212b543	0f 85 4f 01 00 00       	jne 0x14212b698
0x14212b549	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14212b551	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212b555	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212b559	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212b55d	ff d1                   	call rcx
0x14212b55f	48 8b 8c 24 40 06 00 00 	mov rcx, qword ptr [rsp + 0x640]
0x14212b567	80 39 00                	cmp byte ptr [rcx], 0
0x14212b56a	0f 84 a5 fc ff ff       	je 0x14212b215
0x14212b570	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x14212b579	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14212b57d	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14212b581	e8 9a e9 f4 fd          	call 0x140079f20
0x14212b586	48 8d 0d 13 4d ef 00    	lea rcx, [rip + 0xef4d13]
0x14212b58d	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x14212b595	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x14212b59d	48 8d 05 4e 30 4f 01    	lea rax, [rip + 0x14f304e]
0x14212b5a4	bb 02 00 00 00          	mov ebx, 2
0x14212b5a9	48 8d 8c 24 28 06 00 00 	lea rcx, [rsp + 0x628]
0x14212b5b1	bf 01 00 00 00          	mov edi, 1
0x14212b5b6	48 89 fe                	mov rsi, rdi
0x14212b5b9	e8 02 7d 02 fe          	call 0x1401532c0
0x14212b5be	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212b5c7	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212b5d0	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212b5d9	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212b5e2	48 8d 0d 62 83 4f 01    	lea rcx, [rip + 0x14f8362]
0x14212b5e9	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14212b5f1	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212b5fd	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212b609	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14212b611	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14212b619	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212b621	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212b629	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212b631	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212b639	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212b641	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212b649	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212b651	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212b659	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212b661	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212b669	e8 32 75 ee fd          	call 0x140012ba0
0x14212b66e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212b676	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212b67a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212b682	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212b68a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212b68d	ff d1                   	call rcx
0x14212b68f	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212b696	5d                      	pop rbp
0x14212b697	c3                      	ret
0x14212b698	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x14212b6a1	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x14212b6aa	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14212b6b3	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14212b6bc	48 8d 0d 88 82 4f 01    	lea rcx, [rip + 0x14f8288]
0x14212b6c3	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14212b6cb	48 c7 84 24 20 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x420], 4
0x14212b6d7	48 c7 84 24 10 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x410], 1
0x14212b6e3	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14212b6eb	48 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rbx
0x14212b6f3	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x14212b6fb	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14212b703	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x14212b70b	0f 11 84 24 c8 05 00 00 	movups xmmword ptr [rsp + 0x5c8], xmm0
0x14212b713	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x14212b71b	0f 11 84 24 d8 05 00 00 	movups xmmword ptr [rsp + 0x5d8], xmm0
0x14212b723	0f 10 84 24 38 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x438]
0x14212b72b	0f 11 84 24 e8 05 00 00 	movups xmmword ptr [rsp + 0x5e8], xmm0
0x14212b733	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14212b73b	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14212b743	e8 58 74 ee fd          	call 0x140012ba0
0x14212b748	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14212b750	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212b754	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14212b75c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212b760	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212b764	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212b768	ff d1                   	call rcx
0x14212b76a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212b772	48 8b 94 24 48 06 00 00 	mov rdx, qword ptr [rsp + 0x648]
0x14212b77a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212b77d	ff d1                   	call rcx
0x14212b77f	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212b786	5d                      	pop rbp
0x14212b787	c3                      	ret
0x14212b788	49 89 d1                	mov r9, rdx
0x14212b78b	4c 21 c2                	and rdx, r8
0x14212b78e	48 c1 e2 04             	shl rdx, 4
0x14212b792	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14212b797	49 39 f2                	cmp r10, rsi
0x14212b79a	74 30                   	je 0x14212b7cc
0x14212b79c	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212b7a0	4d 85 d2                	test r10, r10
0x14212b7a3	75 e3                   	jne 0x14212b788
0x14212b7a5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14212b7ad	48 8d 05 6c 01 b8 00    	lea rax, [rip + 0xb8016c]
0x14212b7b4	48 89 f3                	mov rbx, rsi
0x14212b7b7	e8 24 d1 ee fd          	call 0x1400188e0
0x14212b7bc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14212b7c4	48 89 c2                	mov rdx, rax
0x14212b7c7	e9 43 fd ff ff          	jmp 0x14212b50f
0x14212b7cc	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14212b7d1	e9 39 fd ff ff          	jmp 0x14212b50f
0x14212b7d6	e8 65 9f f5 fd          	call 0x140085740
0x14212b7db	90                      	nop
0x14212b7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14212b7e0	e8 fb af f1 fd          	call 0x1400467e0
0x14212b7e5	48 81 c4 50 06 00 00    	add rsp, 0x650
0x14212b7ec	5d                      	pop rbp
0x14212b7ed	c3                      	ret
0x14212b7ee	e8 cd 7b f5 fd          	call 0x1400833c0
0x14212b7f3	e9 88 e8 ff ff          	jmp 0x14212a080
