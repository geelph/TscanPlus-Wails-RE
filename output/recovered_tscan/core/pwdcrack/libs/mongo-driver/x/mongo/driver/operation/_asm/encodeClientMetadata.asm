# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.encodeClientMetadata
# 0x141dca2a0..0x141dca4e0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:413

0x141dca2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dca2a4	0f 86 f8 01 00 00       	jbe 0x141dca4a2
0x141dca2aa	55                      	push rbp
0x141dca2ab	48 89 e5                	mov rbp, rsp
0x141dca2ae	48 83 ec 48             	sub rsp, 0x48
0x141dca2b2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141dca2b7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141dca2bc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141dca2c1	48 8d 05 58 60 25 01    	lea rax, [rip + 0x1256058]
0x141dca2c8	31 db                   	xor ebx, ebx
0x141dca2ca	e8 11 48 2b fe          	call 0x14007eae0
0x141dca2cf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141dca2d4	31 d2                   	xor edx, edx
0x141dca2d6	31 db                   	xor ebx, ebx
0x141dca2d8	31 f6                   	xor esi, esi
0x141dca2da	31 ff                   	xor edi, edi
0x141dca2dc	eb 0e                   	jmp 0x141dca2ec
0x141dca2de	44 89 ca                	mov edx, r9d
0x141dca2e1	bb 01 00 00 00          	mov ebx, 1
0x141dca2e6	44 89 c6                	mov esi, r8d
0x141dca2e9	44 89 d7                	mov edi, r10d
0x141dca2ec	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x141dca2f1	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x141dca2f6	88 5c 24 44             	mov byte ptr [rsp + 0x44], bl
0x141dca2fa	88 54 24 45             	mov byte ptr [rsp + 0x45], dl
0x141dca2fe	90                      	nop
0x141dca2ff	90                      	nop
0x141dca300	48 83 f9 04             	cmp rcx, 4
0x141dca304	73 14                   	jae 0x141dca31a
0x141dca306	bb 04 00 00 00          	mov ebx, 4
0x141dca30b	48 89 df                	mov rdi, rbx
0x141dca30e	48 8d 35 0b 60 25 01    	lea rsi, [rip + 0x125600b]
0x141dca315	e8 a6 48 2b fe          	call 0x14007ebc0
0x141dca31a	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141dca320	bb 04 00 00 00          	mov ebx, 4
0x141dca325	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141dca32a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141dca32f	e8 6c f6 ff ff          	call 0x141dc99a0
0x141dca334	48 85 ff                	test rdi, rdi
0x141dca337	0f 85 58 01 00 00       	jne 0x141dca495
0x141dca33d	0f 1f 00                	nop dword ptr [rax]
0x141dca340	e8 1b f7 ff ff          	call 0x141dc9a60
0x141dca345	48 85 ff                	test rdi, rdi
0x141dca348	0f 85 3a 01 00 00       	jne 0x141dca488
0x141dca34e	0f b6 7c 24 45          	movzx edi, byte ptr [rsp + 0x45]
0x141dca353	e8 68 fe ff ff          	call 0x141dca1c0
0x141dca358	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dca360	48 85 ff                	test rdi, rdi
0x141dca363	0f 85 12 01 00 00       	jne 0x141dca47b
0x141dca369	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x141dca36e	84 d2                   	test dl, dl
0x141dca370	75 20                   	jne 0x141dca392
0x141dca372	4c 8b 05 b7 da eb 00    	mov r8, qword ptr [rip + 0xebdab7]
0x141dca379	4c 8b 0d b8 da eb 00    	mov r9, qword ptr [rip + 0xebdab8]
0x141dca380	90                      	nop
0x141dca381	48 8d 3d 2e 18 89 01    	lea rdi, [rip + 0x189182e]
0x141dca388	be 08 00 00 00          	mov esi, 8
0x141dca38d	e8 8e 23 f7 ff          	call 0x141d3c720
0x141dca392	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x141dca397	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x141dca39c	0f 1f 40 00             	nop dword ptr [rax]
0x141dca3a0	e8 7b f7 ff ff          	call 0x141dc9b20
0x141dca3a5	48 85 ff                	test rdi, rdi
0x141dca3a8	0f 85 c0 00 00 00       	jne 0x141dca46e
0x141dca3ae	31 ff                   	xor edi, edi
0x141dca3b0	e8 ab 25 f7 ff          	call 0x141d3c960
0x141dca3b5	48 85 ff                	test rdi, rdi
0x141dca3b8	0f 85 a3 00 00 00       	jne 0x141dca461
0x141dca3be	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141dca3c3	48 39 d3                	cmp rbx, rdx
0x141dca3c6	0f 8e 8a 00 00 00       	jle 0x141dca456
0x141dca3cc	44 0f b6 44 24 46       	movzx r8d, byte ptr [rsp + 0x46]
0x141dca3d2	45 84 c0                	test r8b, r8b
0x141dca3d5	74 66                   	je 0x141dca43d
0x141dca3d7	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x141dca3dd	0f 1f 00                	nop dword ptr [rax]
0x141dca3e0	45 84 c9                	test r9b, r9b
0x141dca3e3	74 41                   	je 0x141dca426
0x141dca3e5	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x141dca3eb	45 84 d2                	test r10b, r10b
0x141dca3ee	74 21                   	je 0x141dca411
0x141dca3f0	44 0f b6 5c 24 44       	movzx r11d, byte ptr [rsp + 0x44]
0x141dca3f6	45 84 db                	test r11b, r11b
0x141dca3f9	0f 84 df fe ff ff       	je 0x141dca2de
0x141dca3ff	31 c0                   	xor eax, eax
0x141dca401	31 db                   	xor ebx, ebx
0x141dca403	48 89 d9                	mov rcx, rbx
0x141dca406	31 ff                   	xor edi, edi
0x141dca408	48 89 c6                	mov rsi, rax
0x141dca40b	48 83 c4 48             	add rsp, 0x48
0x141dca40f	5d                      	pop rbp
0x141dca410	c3                      	ret
0x141dca411	44 89 ca                	mov edx, r9d
0x141dca414	0f b6 5c 24 44          	movzx ebx, byte ptr [rsp + 0x44]
0x141dca419	44 89 c6                	mov esi, r8d
0x141dca41c	bf 01 00 00 00          	mov edi, 1
0x141dca421	e9 c6 fe ff ff          	jmp 0x141dca2ec
0x141dca426	ba 01 00 00 00          	mov edx, 1
0x141dca42b	0f b6 5c 24 44          	movzx ebx, byte ptr [rsp + 0x44]
0x141dca430	44 89 c6                	mov esi, r8d
0x141dca433	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141dca438	e9 af fe ff ff          	jmp 0x141dca2ec
0x141dca43d	0f b6 54 24 45          	movzx edx, byte ptr [rsp + 0x45]
0x141dca442	0f b6 5c 24 44          	movzx ebx, byte ptr [rsp + 0x44]
0x141dca447	be 01 00 00 00          	mov esi, 1
0x141dca44c	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141dca451	e9 96 fe ff ff          	jmp 0x141dca2ec
0x141dca456	31 ff                   	xor edi, edi
0x141dca458	31 f6                   	xor esi, esi
0x141dca45a	48 83 c4 48             	add rsp, 0x48
0x141dca45e	5d                      	pop rbp
0x141dca45f	90                      	nop
0x141dca460	c3                      	ret
0x141dca461	31 c0                   	xor eax, eax
0x141dca463	31 db                   	xor ebx, ebx
0x141dca465	48 89 d9                	mov rcx, rbx
0x141dca468	48 83 c4 48             	add rsp, 0x48
0x141dca46c	5d                      	pop rbp
0x141dca46d	c3                      	ret
0x141dca46e	31 c0                   	xor eax, eax
0x141dca470	31 db                   	xor ebx, ebx
0x141dca472	48 89 d9                	mov rcx, rbx
0x141dca475	48 83 c4 48             	add rsp, 0x48
0x141dca479	5d                      	pop rbp
0x141dca47a	c3                      	ret
0x141dca47b	31 c0                   	xor eax, eax
0x141dca47d	31 db                   	xor ebx, ebx
0x141dca47f	48 89 d9                	mov rcx, rbx
0x141dca482	48 83 c4 48             	add rsp, 0x48
0x141dca486	5d                      	pop rbp
0x141dca487	c3                      	ret
0x141dca488	31 c0                   	xor eax, eax
0x141dca48a	31 db                   	xor ebx, ebx
0x141dca48c	48 89 d9                	mov rcx, rbx
0x141dca48f	48 83 c4 48             	add rsp, 0x48
0x141dca493	5d                      	pop rbp
0x141dca494	c3                      	ret
0x141dca495	31 c0                   	xor eax, eax
0x141dca497	31 db                   	xor ebx, ebx
0x141dca499	48 89 d9                	mov rcx, rbx
0x141dca49c	48 83 c4 48             	add rsp, 0x48
0x141dca4a0	5d                      	pop rbp
0x141dca4a1	c3                      	ret
0x141dca4a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dca4a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dca4ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dca4b1	e8 aa 8f 2b fe          	call 0x140083460
0x141dca4b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dca4bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dca4c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dca4c5	e9 d6 fd ff ff          	jmp 0x141dca2a0
