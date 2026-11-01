# TscanGui/core/pwdcrack/libs/sarama.(*client).Replicas
# 0x141cda260..0x141cda4c0 (608 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:416

0x141cda260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cda264	0f 86 0f 02 00 00       	jbe 0x141cda479
0x141cda26a	55                      	push rbp
0x141cda26b	48 89 e5                	mov rbp, rsp
0x141cda26e	48 83 ec 58             	sub rsp, 0x58
0x141cda272	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cda277	89 bc 24 80 00 00 00    	mov dword ptr [rsp + 0x80], edi
0x141cda27e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cda283	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cda288	e8 b3 f5 ff ff          	call 0x141cd9840
0x141cda28d	84 c0                   	test al, al
0x141cda28f	0f 85 c9 01 00 00       	jne 0x141cda45e
0x141cda295	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda29a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cda29f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda2a4	8b bc 24 80 00 00 00    	mov edi, dword ptr [rsp + 0x80]
0x141cda2ab	e8 90 2d 00 00          	call 0x141cdd040
0x141cda2b0	48 85 c0                	test rax, rax
0x141cda2b3	75 74                   	jne 0x141cda329
0x141cda2b5	48 8d 05 44 13 38 01    	lea rax, [rip + 0x1381344]
0x141cda2bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cda2c0	e8 9b 1f 34 fe          	call 0x14001c260
0x141cda2c5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda2ca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cda2ce	83 3d 3b 20 5a 06 00    	cmp dword ptr [rip + 0x65a203b], 0
0x141cda2d5	75 09                   	jne 0x141cda2e0
0x141cda2d7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cda2dc	eb 0f                   	jmp 0x141cda2ed
0x141cda2de	66 90                   	nop
0x141cda2e0	e8 9b b0 3a fe          	call 0x140085380
0x141cda2e5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cda2ea	49 89 13                	mov qword ptr [r11], rdx
0x141cda2ed	48 89 10                	mov qword ptr [rax], rdx
0x141cda2f0	48 89 c3                	mov rbx, rax
0x141cda2f3	b9 01 00 00 00          	mov ecx, 1
0x141cda2f8	48 89 cf                	mov rdi, rcx
0x141cda2fb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda300	e8 3b 0b 00 00          	call 0x141cdae40
0x141cda305	48 85 c0                	test rax, rax
0x141cda308	0f 85 3d 01 00 00       	jne 0x141cda44b
0x141cda30e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cda313	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cda318	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cda31d	8b bc 24 80 00 00 00    	mov edi, dword ptr [rsp + 0x80]
0x141cda324	e8 17 2d 00 00          	call 0x141cdd040
0x141cda329	48 85 c0                	test rax, rax
0x141cda32c	0f 84 fe 00 00 00       	je 0x141cda430
0x141cda332	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cda337	0f b7 40 02             	movzx eax, word ptr [rax + 2]
0x141cda33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cda340	e8 db e3 33 fe          	call 0x140018720
0x141cda345	48 89 c3                	mov rbx, rax
0x141cda348	48 8d 0d d1 0b de 03    	lea rcx, [rip + 0x3de0bd1]
0x141cda34f	48 8d 3d 9a d7 db 03    	lea rdi, [rip + 0x3dbd79a]
0x141cda356	48 89 c8                	mov rax, rcx
0x141cda359	e8 62 5f 3b fe          	call 0x1400902c0
0x141cda35e	66 90                   	nop
0x141cda360	84 c0                   	test al, al
0x141cda362	74 70                   	je 0x141cda3d4
0x141cda364	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda369	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cda36d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cda372	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141cda376	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cda37b	48 89 ca                	mov rdx, rcx
0x141cda37e	48 c1 e2 02             	shl rdx, 2
0x141cda382	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cda387	48 8d 05 52 60 34 01    	lea rax, [rip + 0x1346052]
0x141cda38e	31 db                   	xor ebx, ebx
0x141cda390	e8 4b 47 3a fe          	call 0x14007eae0
0x141cda395	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cda39a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cda39f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cda3a4	e8 97 bd 3a fe          	call 0x140086140
0x141cda3a9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda3ae	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cda3b2	e8 69 e3 33 fe          	call 0x140018720
0x141cda3b7	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cda3bc	48 89 d9                	mov rcx, rbx
0x141cda3bf	48 8d 3d 5a 0b de 03    	lea rdi, [rip + 0x3de0b5a]
0x141cda3c6	48 89 c6                	mov rsi, rax
0x141cda3c9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cda3ce	48 83 c4 58             	add rsp, 0x58
0x141cda3d2	5d                      	pop rbp
0x141cda3d3	c3                      	ret
0x141cda3d4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cda3d9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cda3dd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cda3e2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141cda3e6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cda3eb	48 89 ca                	mov rdx, rcx
0x141cda3ee	48 c1 e2 02             	shl rdx, 2
0x141cda3f2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cda3f7	48 8d 05 e2 5f 34 01    	lea rax, [rip + 0x1345fe2]
0x141cda3fe	31 db                   	xor ebx, ebx
0x141cda400	e8 db 46 3a fe          	call 0x14007eae0
0x141cda405	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cda40a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cda40f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cda414	e8 27 bd 3a fe          	call 0x140086140
0x141cda419	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cda41e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cda423	48 89 d9                	mov rcx, rbx
0x141cda426	31 ff                   	xor edi, edi
0x141cda428	31 f6                   	xor esi, esi
0x141cda42a	48 83 c4 58             	add rsp, 0x58
0x141cda42e	5d                      	pop rbp
0x141cda42f	c3                      	ret
0x141cda430	31 c0                   	xor eax, eax
0x141cda432	31 db                   	xor ebx, ebx
0x141cda434	48 89 d9                	mov rcx, rbx
0x141cda437	48 8d 3d e2 0a de 03    	lea rdi, [rip + 0x3de0ae2]
0x141cda43e	48 8d 35 3b d7 db 03    	lea rsi, [rip + 0x3dbd73b]
0x141cda445	48 83 c4 58             	add rsp, 0x58
0x141cda449	5d                      	pop rbp
0x141cda44a	c3                      	ret
0x141cda44b	31 c9                   	xor ecx, ecx
0x141cda44d	48 89 c7                	mov rdi, rax
0x141cda450	48 89 de                	mov rsi, rbx
0x141cda453	31 c0                   	xor eax, eax
0x141cda455	48 89 cb                	mov rbx, rcx
0x141cda458	48 83 c4 58             	add rsp, 0x58
0x141cda45c	5d                      	pop rbp
0x141cda45d	c3                      	ret
0x141cda45e	48 8b 3d ab 06 fb 00    	mov rdi, qword ptr [rip + 0xfb06ab]
0x141cda465	48 8b 35 ac 06 fb 00    	mov rsi, qword ptr [rip + 0xfb06ac]
0x141cda46c	31 c0                   	xor eax, eax
0x141cda46e	31 db                   	xor ebx, ebx
0x141cda470	48 89 d9                	mov rcx, rbx
0x141cda473	48 83 c4 58             	add rsp, 0x58
0x141cda477	5d                      	pop rbp
0x141cda478	c3                      	ret
0x141cda479	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cda47e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cda483	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cda488	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cda48c	e8 cf 8f 3a fe          	call 0x140083460
0x141cda491	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cda496	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cda49b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cda4a0	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cda4a4	e9 b7 fd ff ff          	jmp 0x141cda260
