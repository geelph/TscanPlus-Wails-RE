# TscanGui/core/swagger.DetectAllSensitiveInfo
# 0x14214b220..0x14214b580 (864 bytes)
# source TscanGui/core/swagger/detector.go:10

0x14214b220	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14214b225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214b229	0f 86 00 03 00 00       	jbe 0x14214b52f
0x14214b22f	55                      	push rbp
0x14214b230	48 89 e5                	mov rbp, rsp
0x14214b233	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14214b23a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14214b242	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14214b24a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14214b252	e8 29 04 00 00          	call 0x14214b680
0x14214b257	48 85 db                	test rbx, rbx
0x14214b25a	75 08                   	jne 0x14214b264
0x14214b25c	31 c0                   	xor eax, eax
0x14214b25e	31 c9                   	xor ecx, ecx
0x14214b260	31 d2                   	xor edx, edx
0x14214b262	eb 5b                   	jmp 0x14214b2bf
0x14214b264	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14214b269	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14214b26e	31 c0                   	xor eax, eax
0x14214b270	31 c9                   	xor ecx, ecx
0x14214b272	48 89 df                	mov rdi, rbx
0x14214b275	48 8d 35 24 50 ed 00    	lea rsi, [rip + 0xed5024]
0x14214b27c	0f 1f 40 00             	nop dword ptr [rax]
0x14214b280	e8 3b 39 f3 fd          	call 0x14007ebc0
0x14214b285	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14214b28a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14214b28f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214b294	48 89 d9                	mov rcx, rbx
0x14214b297	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14214b29c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14214b2a1	48 89 c3                	mov rbx, rax
0x14214b2a4	48 8d 05 f5 4f ed 00    	lea rax, [rip + 0xed4ff5]
0x14214b2ab	e8 10 fc f2 fd          	call 0x14007aec0
0x14214b2b0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214b2b5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b2ba	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b2bf	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214b2c4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14214b2c9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14214b2ce	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14214b2d6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14214b2de	66 90                   	nop
0x14214b2e0	e8 db 06 00 00          	call 0x14214b9c0
0x14214b2e5	48 85 db                	test rbx, rbx
0x14214b2e8	0f 84 a8 00 00 00       	je 0x14214b396
0x14214b2ee	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214b2f3	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14214b2f7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14214b300	4c 39 c1                	cmp rcx, r8
0x14214b303	72 07                   	jb 0x14214b30c
0x14214b305	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14214b30a	eb 36                   	jmp 0x14214b342
0x14214b30c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14214b311	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14214b316	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14214b31b	48 89 df                	mov rdi, rbx
0x14214b31e	48 8d 35 7b 4f ed 00    	lea rsi, [rip + 0xed4f7b]
0x14214b325	4c 89 c3                	mov rbx, r8
0x14214b328	e8 93 38 f3 fd          	call 0x14007ebc0
0x14214b32d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214b332	49 89 d8                	mov r8, rbx
0x14214b335	48 89 c6                	mov rsi, rax
0x14214b338	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14214b33d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14214b342	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214b347	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14214b34c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14214b351	49 29 d0                	sub r8, rdx
0x14214b354	49 89 d1                	mov r9, rdx
0x14214b357	48 29 ca                	sub rdx, rcx
0x14214b35a	49 c1 e1 04             	shl r9, 4
0x14214b35e	48 c1 fa 3f             	sar rdx, 0x3f
0x14214b362	49 21 d1                	and r9, rdx
0x14214b365	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x14214b369	4c 89 c1                	mov rcx, r8
0x14214b36c	48 89 c7                	mov rdi, rax
0x14214b36f	48 89 de                	mov rsi, rbx
0x14214b372	48 8d 05 27 4f ed 00    	lea rax, [rip + 0xed4f27]
0x14214b379	48 89 d3                	mov rbx, rdx
0x14214b37c	0f 1f 40 00             	nop dword ptr [rax]
0x14214b380	e8 3b fb f2 fd          	call 0x14007aec0
0x14214b385	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214b38a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b38f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b394	eb 0f                   	jmp 0x14214b3a5
0x14214b396	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214b39b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b3a0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b3a5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214b3aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14214b3af	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14214b3b4	b8 c8 00 00 00          	mov eax, 0xc8
0x14214b3b9	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14214b3c1	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14214b3c9	e8 12 0e 00 00          	call 0x14214c1e0
0x14214b3ce	48 85 db                	test rbx, rbx
0x14214b3d1	0f 84 a0 00 00 00       	je 0x14214b477
0x14214b3d7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214b3dc	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14214b3e0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b3e5	4c 39 c1                	cmp rcx, r8
0x14214b3e8	72 07                   	jb 0x14214b3f1
0x14214b3ea	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14214b3ef	eb 36                   	jmp 0x14214b427
0x14214b3f1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14214b3f6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14214b3fb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14214b400	48 89 df                	mov rdi, rbx
0x14214b403	48 8d 35 96 4e ed 00    	lea rsi, [rip + 0xed4e96]
0x14214b40a	4c 89 c3                	mov rbx, r8
0x14214b40d	e8 ae 37 f3 fd          	call 0x14007ebc0
0x14214b412	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214b417	49 89 d8                	mov r8, rbx
0x14214b41a	48 89 c6                	mov rsi, rax
0x14214b41d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14214b422	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14214b427	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14214b42c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14214b431	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214b436	49 29 d0                	sub r8, rdx
0x14214b439	49 89 d1                	mov r9, rdx
0x14214b43c	48 29 ca                	sub rdx, rcx
0x14214b43f	49 c1 e1 04             	shl r9, 4
0x14214b443	48 c1 fa 3f             	sar rdx, 0x3f
0x14214b447	49 21 d1                	and r9, rdx
0x14214b44a	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x14214b44e	4c 89 c1                	mov rcx, r8
0x14214b451	48 89 c7                	mov rdi, rax
0x14214b454	48 89 de                	mov rsi, rbx
0x14214b457	48 8d 05 42 4e ed 00    	lea rax, [rip + 0xed4e42]
0x14214b45e	48 89 d3                	mov rbx, rdx
0x14214b461	e8 5a fa f2 fd          	call 0x14007aec0
0x14214b466	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214b46b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b470	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b475	eb 0f                   	jmp 0x14214b486
0x14214b477	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14214b47c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b481	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b486	48 85 c0                	test rax, rax
0x14214b489	0f 84 93 00 00 00       	je 0x14214b522
0x14214b48f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14214b494	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14214b499	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14214b49e	48 89 c3                	mov rbx, rax
0x14214b4a1	48 89 d0                	mov rax, rdx
0x14214b4a4	e8 17 eb f2 fd          	call 0x140079fc0
0x14214b4a9	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14214b4b5	48 8d 15 c4 00 00 00    	lea rdx, [rip + 0xc4]
0x14214b4bc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14214b4c1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214b4c6	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14214b4ce	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14214b4d3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14214b4db	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b4e0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14214b4e5	48 89 c3                	mov rbx, rax
0x14214b4e8	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14214b4ed	48 8d 05 0c c2 e8 00    	lea rax, [rip + 0xe8c20c]
0x14214b4f4	e8 c7 c0 10 fe          	call 0x1402575c0
0x14214b4f9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14214b4fe	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14214b503	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14214b508	48 8d 3d c4 83 4d 01    	lea rdi, [rip + 0x14d83c4]
0x14214b50f	be 04 00 00 00          	mov esi, 4
0x14214b514	e8 07 0a f6 fd          	call 0x1400abf20
0x14214b519	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14214b520	5d                      	pop rbp
0x14214b521	c3                      	ret
0x14214b522	31 c0                   	xor eax, eax
0x14214b524	31 db                   	xor ebx, ebx
0x14214b526	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14214b52d	5d                      	pop rbp
0x14214b52e	c3                      	ret
0x14214b52f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214b534	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214b539	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214b53e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14214b543	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14214b548	e8 13 7f f3 fd          	call 0x140083460
0x14214b54d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214b552	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214b557	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214b55c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14214b561	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14214b566	e9 b5 fc ff ff          	jmp 0x14214b220
