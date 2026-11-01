# TscanGui/conf.getAllIPsInCIDR
# 0x14048c160..0x14048c5a0 (1088 bytes)
# source TscanGui/conf/Parse.go:1503

0x14048c160	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14048c165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048c169	0f 86 02 04 00 00       	jbe 0x14048c571
0x14048c16f	55                      	push rbp
0x14048c170	48 89 e5                	mov rbp, rsp
0x14048c173	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14048c17a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14048c17e	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x14048c182	31 c9                   	xor ecx, ecx
0x14048c184	31 db                   	xor ebx, ebx
0x14048c186	eb 07                   	jmp 0x14048c18f
0x14048c188	48 ff c1                	inc rcx
0x14048c18b	48 83 c3 08             	add rbx, 8
0x14048c18f	4c 39 c9                	cmp rcx, r9
0x14048c192	7d 11                   	jge 0x14048c1a5
0x14048c194	44 0f b6 14 11          	movzx r10d, byte ptr [rcx + rdx]
0x14048c199	41 80 fa ff             	cmp r10b, 0xff
0x14048c19d	74 e9                   	je 0x14048c188
0x14048c19f	90                      	nop
0x14048c1a0	e9 8d 03 00 00          	jmp 0x14048c532
0x14048c1a5	48 83 fb ff             	cmp rbx, -1
0x14048c1a9	ba 00 00 00 00          	mov edx, 0
0x14048c1ae	48 0f 44 da             	cmove rbx, rdx
0x14048c1b2	48 83 fb 10             	cmp rbx, 0x10
0x14048c1b6	7d 1e                   	jge 0x14048c1d6
0x14048c1b8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14048c1c1	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14048c1ca	31 c9                   	xor ecx, ecx
0x14048c1cc	bb 10 00 00 00          	mov ebx, 0x10
0x14048c1d1	e9 43 02 00 00          	jmp 0x14048c419
0x14048c1d6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14048c1de	48 8b 10                	mov rdx, qword ptr [rax]
0x14048c1e1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14048c1e5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14048c1e9	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x14048c1ed	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x14048c1f1	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x14048c1f5	48 89 d0                	mov rax, rdx
0x14048c1f8	e8 a3 df d5 ff          	call 0x1401ea1a0
0x14048c1fd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14048c205	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14048c20a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14048c20f	31 d2                   	xor edx, edx
0x14048c211	31 f6                   	xor esi, esi
0x14048c213	31 ff                   	xor edi, edi
0x14048c215	eb 14                   	jmp 0x14048c22b
0x14048c217	48 89 d8                	mov rax, rbx
0x14048c21a	4c 89 c3                	mov rbx, r8
0x14048c21d	48 89 f7                	mov rdi, rsi
0x14048c220	48 89 d6                	mov rsi, rdx
0x14048c223	48 89 ca                	mov rdx, rcx
0x14048c226	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048c22b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14048c230	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14048c238	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14048c23d	48 89 cf                	mov rdi, rcx
0x14048c240	48 89 d9                	mov rcx, rbx
0x14048c243	48 89 c3                	mov rbx, rax
0x14048c246	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14048c24e	e8 6d ef d5 ff          	call 0x1401eb1c0
0x14048c253	84 c0                   	test al, al
0x14048c255	0f 84 b1 00 00 00       	je 0x14048c30c
0x14048c25b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14048c263	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048c268	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048c26d	e8 ae e0 d5 ff          	call 0x1401ea320
0x14048c272	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14048c277	48 ff c2                	inc rdx
0x14048c27a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14048c27f	90                      	nop
0x14048c280	48 39 d1                	cmp rcx, rdx
0x14048c283	72 0a                   	jb 0x14048c28f
0x14048c285	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14048c28d	eb 3c                   	jmp 0x14048c2cb
0x14048c28f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14048c294	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048c29c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14048c2a4	48 89 d3                	mov rbx, rdx
0x14048c2a7	bf 01 00 00 00          	mov edi, 1
0x14048c2ac	48 8d 35 ed 3f b9 02    	lea rsi, [rip + 0x2b93fed]
0x14048c2b3	e8 08 29 bf ff          	call 0x14007ebc0
0x14048c2b8	48 89 c6                	mov rsi, rax
0x14048c2bb	48 89 da                	mov rdx, rbx
0x14048c2be	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048c2c6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14048c2cb	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14048c2cf	49 c1 e0 04             	shl r8, 4
0x14048c2d3	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14048c2d8	83 3d 31 00 df 07 00    	cmp dword ptr [rip + 0x7df0031], 0
0x14048c2df	90                      	nop
0x14048c2e0	74 10                   	je 0x14048c2f2
0x14048c2e2	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14048c2e6	e8 b5 90 bf ff          	call 0x1400853a0
0x14048c2eb	49 89 03                	mov qword ptr [r11], rax
0x14048c2ee	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14048c2f2	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14048c2f6	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14048c2fb	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14048c2ff	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14048c307	e9 e8 00 00 00          	jmp 0x14048c3f4
0x14048c30c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14048c314	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14048c318	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14048c31c	31 c0                   	xor eax, eax
0x14048c31e	31 c9                   	xor ecx, ecx
0x14048c320	eb 07                   	jmp 0x14048c329
0x14048c322	48 ff c0                	inc rax
0x14048c325	48 83 c1 08             	add rcx, 8
0x14048c329	48 39 d0                	cmp rax, rdx
0x14048c32c	7d 0c                   	jge 0x14048c33a
0x14048c32e	0f b6 3c 30             	movzx edi, byte ptr [rax + rsi]
0x14048c332	40 80 ff ff             	cmp dil, 0xff
0x14048c336	74 ea                   	je 0x14048c322
0x14048c338	eb 73                   	jmp 0x14048c3ad
0x14048c33a	48 83 f9 ff             	cmp rcx, -1
0x14048c33e	ba 00 00 00 00          	mov edx, 0
0x14048c343	48 0f 44 ca             	cmove rcx, rdx
0x14048c347	48 83 f9 18             	cmp rcx, 0x18
0x14048c34b	7c 37                   	jl 0x14048c384
0x14048c34d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14048c352	48 83 fa 02             	cmp rdx, 2
0x14048c356	7e 1a                   	jle 0x14048c372
0x14048c358	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14048c35d	49 ff c8                	dec r8
0x14048c360	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14048c368	48 83 c7 10             	add rdi, 0x10
0x14048c36c	48 8d 72 fe             	lea rsi, [rdx - 2]
0x14048c370	eb 24                   	jmp 0x14048c396
0x14048c372	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14048c377	48 89 d6                	mov rsi, rdx
0x14048c37a	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14048c382	eb 12                   	jmp 0x14048c396
0x14048c384	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14048c389	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14048c38e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14048c396	48 89 f8                	mov rax, rdi
0x14048c399	48 89 f3                	mov rbx, rsi
0x14048c39c	4c 89 c1                	mov rcx, r8
0x14048c39f	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14048c3a6	5d                      	pop rbp
0x14048c3a7	c3                      	ret
0x14048c3a8	01 ff                   	add edi, edi
0x14048c3aa	48 ff c1                	inc rcx
0x14048c3ad	40 f6 c7 80             	test dil, 0x80
0x14048c3b1	75 f5                   	jne 0x14048c3a8
0x14048c3b3	40 84 ff                	test dil, dil
0x14048c3b6	75 06                   	jne 0x14048c3be
0x14048c3b8	48 8d 78 01             	lea rdi, [rax + 1]
0x14048c3bc	eb 0f                   	jmp 0x14048c3cd
0x14048c3be	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x14048c3c5	e9 70 ff ff ff          	jmp 0x14048c33a
0x14048c3ca	48 ff c7                	inc rdi
0x14048c3cd	48 39 d7                	cmp rdi, rdx
0x14048c3d0	0f 8d 64 ff ff ff       	jge 0x14048c33a
0x14048c3d6	44 0f b6 04 37          	movzx r8d, byte ptr [rdi + rsi]
0x14048c3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048c3e0	45 84 c0                	test r8b, r8b
0x14048c3e3	74 e5                   	je 0x14048c3ca
0x14048c3e5	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x14048c3ec	e9 49 ff ff ff          	jmp 0x14048c33a
0x14048c3f1	49 ff c9                	dec r9
0x14048c3f4	4d 85 c9                	test r9, r9
0x14048c3f7	0f 8c 1a fe ff ff       	jl 0x14048c217
0x14048c3fd	46 0f b6 14 0b          	movzx r10d, byte ptr [rbx + r9]
0x14048c402	41 ff c2                	inc r10d
0x14048c405	46 88 14 0b             	mov byte ptr [rbx + r9], r10b
0x14048c409	45 84 d2                	test r10b, r10b
0x14048c40c	76 e3                   	jbe 0x14048c3f1
0x14048c40e	e9 04 fe ff ff          	jmp 0x14048c217
0x14048c413	48 ff c1                	inc rcx
0x14048c416	4c 89 cb                	mov rbx, r9
0x14048c419	48 83 f9 04             	cmp rcx, 4
0x14048c41d	7d 37                   	jge 0x14048c456
0x14048c41f	90                      	nop
0x14048c420	48 83 fb 08             	cmp rbx, 8
0x14048c424	72 0e                   	jb 0x14048c434
0x14048c426	c6 84 0c 88 00 00 00 ff 	mov byte ptr [rsp + rcx + 0x88], 0xff
0x14048c42e	4c 8d 4b f8             	lea r9, [rbx - 8]
0x14048c432	eb df                   	jmp 0x14048c413
0x14048c434	48 89 ce                	mov rsi, rcx
0x14048c437	48 89 d9                	mov rcx, rbx
0x14048c43a	41 ba ff ff ff ff       	mov r10d, 0xffffffff
0x14048c440	41 d2 ea                	shr r10b, cl
0x14048c443	41 f7 d2                	not r10d
0x14048c446	44 88 94 34 88 00 00 00 	mov byte ptr [rsp + rsi + 0x88], r10b
0x14048c44e	48 89 f1                	mov rcx, rsi
0x14048c451	45 31 c9                	xor r9d, r9d
0x14048c454	eb bd                   	jmp 0x14048c413
0x14048c456	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14048c45a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14048c45e	48 8b 00                	mov rax, qword ptr [rax]
0x14048c461	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14048c469	be 04 00 00 00          	mov esi, 4
0x14048c46e	49 89 f0                	mov r8, rsi
0x14048c471	e8 2a dd d5 ff          	call 0x1401ea1a0
0x14048c476	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14048c47c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14048c482	31 d2                   	xor edx, edx
0x14048c484	be 10 00 00 00          	mov esi, 0x10
0x14048c489	eb 06                   	jmp 0x14048c491
0x14048c48b	48 ff c2                	inc rdx
0x14048c48e	4c 89 ce                	mov rsi, r9
0x14048c491	48 83 fa 04             	cmp rdx, 4
0x14048c495	7d 30                   	jge 0x14048c4c7
0x14048c497	48 83 fe 08             	cmp rsi, 8
0x14048c49b	72 0b                   	jb 0x14048c4a8
0x14048c49d	c6 44 14 68 ff          	mov byte ptr [rsp + rdx + 0x68], 0xff
0x14048c4a2	4c 8d 4e f8             	lea r9, [rsi - 8]
0x14048c4a6	eb e3                   	jmp 0x14048c48b
0x14048c4a8	48 89 cf                	mov rdi, rcx
0x14048c4ab	48 89 f1                	mov rcx, rsi
0x14048c4ae	41 ba ff ff ff ff       	mov r10d, 0xffffffff
0x14048c4b4	41 d2 ea                	shr r10b, cl
0x14048c4b7	41 f7 d2                	not r10d
0x14048c4ba	44 88 54 14 68          	mov byte ptr [rsp + rdx + 0x68], r10b
0x14048c4bf	48 89 f9                	mov rcx, rdi
0x14048c4c2	45 31 c9                	xor r9d, r9d
0x14048c4c5	eb c4                   	jmp 0x14048c48b
0x14048c4c7	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14048c4d0	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14048c4d9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14048c4e2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048c4ea	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14048c4f2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14048c4fa	48 c7 84 24 e8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe8], 4
0x14048c506	48 c7 84 24 f0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf0], 4
0x14048c512	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x14048c517	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14048c51f	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14048c527	e9 aa fc ff ff          	jmp 0x14048c1d6
0x14048c52c	45 01 d2                	add r10d, r10d
0x14048c52f	48 ff c3                	inc rbx
0x14048c532	41 f6 c2 80             	test r10b, 0x80
0x14048c536	75 f4                   	jne 0x14048c52c
0x14048c538	45 84 d2                	test r10b, r10b
0x14048c53b	74 0c                   	je 0x14048c549
0x14048c53d	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14048c544	e9 5c fc ff ff          	jmp 0x14048c1a5
0x14048c549	4c 8d 51 01             	lea r10, [rcx + 1]
0x14048c54d	eb 03                   	jmp 0x14048c552
0x14048c54f	49 ff c2                	inc r10
0x14048c552	4d 39 ca                	cmp r10, r9
0x14048c555	0f 8d 4a fc ff ff       	jge 0x14048c1a5
0x14048c55b	45 0f b6 1c 12          	movzx r11d, byte ptr [r10 + rdx]
0x14048c560	45 84 db                	test r11b, r11b
0x14048c563	74 ea                   	je 0x14048c54f
0x14048c565	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14048c56c	e9 34 fc ff ff          	jmp 0x14048c1a5
0x14048c571	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048c576	e8 e5 6e bf ff          	call 0x140083460
0x14048c57b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048c580	e9 db fb ff ff          	jmp 0x14048c160
