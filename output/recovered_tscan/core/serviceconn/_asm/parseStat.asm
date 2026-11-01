# TscanGui/core/serviceconn.parseStat
# 0x1424cc320..0x1424cc4e0 (448 bytes)
# source TscanGui/core/serviceconn/inventory.go:821

0x1424cc320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cc324	0f 86 8b 01 00 00       	jbe 0x1424cc4b5
0x1424cc32a	55                      	push rbp
0x1424cc32b	48 89 e5                	mov rbp, rsp
0x1424cc32e	48 83 ec 30             	sub rsp, 0x30
0x1424cc332	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424cc337	88 4c 24 50             	mov byte ptr [rsp + 0x50], cl
0x1424cc33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cc340	e8 5b 26 be fd          	call 0x1400ae9a0
0x1424cc345	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424cc34a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424cc34f	48 85 db                	test rbx, rbx
0x1424cc352	75 07                   	jne 0x1424cc35b
0x1424cc354	b9 01 00 00 00          	mov ecx, 1
0x1424cc359	eb 1d                   	jmp 0x1424cc378
0x1424cc35b	48 8d 0d fd 73 15 01    	lea rcx, [rip + 0x11573fd]
0x1424cc362	bf 04 00 00 00          	mov edi, 4
0x1424cc367	e8 94 32 be fd          	call 0x1400af600
0x1424cc36c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424cc371	89 c1                   	mov ecx, eax
0x1424cc373	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424cc378	84 c9                   	test cl, cl
0x1424cc37a	74 20                   	je 0x1424cc39c
0x1424cc37c	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x1424cc381	84 c9                   	test cl, cl
0x1424cc383	74 0d                   	je 0x1424cc392
0x1424cc385	31 c0                   	xor eax, eax
0x1424cc387	bb 01 00 00 00          	mov ebx, 1
0x1424cc38c	48 83 c4 30             	add rsp, 0x30
0x1424cc390	5d                      	pop rbp
0x1424cc391	c3                      	ret
0x1424cc392	31 c0                   	xor eax, eax
0x1424cc394	31 db                   	xor ebx, ebx
0x1424cc396	48 83 c4 30             	add rsp, 0x30
0x1424cc39a	5d                      	pop rbp
0x1424cc39b	c3                      	ret
0x1424cc39c	b9 0a 00 00 00          	mov ecx, 0xa
0x1424cc3a1	bf 40 00 00 00          	mov edi, 0x40
0x1424cc3a6	e8 b5 39 c2 fd          	call 0x1400efd60
0x1424cc3ab	48 85 db                	test rbx, rbx
0x1424cc3ae	75 1a                   	jne 0x1424cc3ca
0x1424cc3b0	48 85 c0                	test rax, rax
0x1424cc3b3	7d 0a                   	jge 0x1424cc3bf
0x1424cc3b5	31 c0                   	xor eax, eax
0x1424cc3b7	31 db                   	xor ebx, ebx
0x1424cc3b9	48 83 c4 30             	add rsp, 0x30
0x1424cc3bd	5d                      	pop rbp
0x1424cc3be	c3                      	ret
0x1424cc3bf	bb 01 00 00 00          	mov ebx, 1
0x1424cc3c4	48 83 c4 30             	add rsp, 0x30
0x1424cc3c8	5d                      	pop rbp
0x1424cc3c9	c3                      	ret
0x1424cc3ca	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424cc3cf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424cc3d4	b9 40 00 00 00          	mov ecx, 0x40
0x1424cc3d9	e8 c2 2a c2 fd          	call 0x1400eeea0
0x1424cc3de	66 90                   	nop
0x1424cc3e0	48 85 c0                	test rax, rax
0x1424cc3e3	75 2d                   	jne 0x1424cc412
0x1424cc3e5	66 0f 2e c0             	ucomisd xmm0, xmm0
0x1424cc3e9	75 27                   	jne 0x1424cc412
0x1424cc3eb	7a 25                   	jp 0x1424cc412
0x1424cc3ed	f2 0f 10 0d 1b 8d 5d 03 	movsd xmm1, qword ptr [rip + 0x35d8d1b]
0x1424cc3f5	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1424cc3f9	77 17                   	ja 0x1424cc412
0x1424cc3fb	f2 0f 10 0d 15 8d 5d 03 	movsd xmm1, qword ptr [rip + 0x35d8d15]
0x1424cc403	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1424cc407	77 09                   	ja 0x1424cc412
0x1424cc409	0f 57 c9                	xorps xmm1, xmm1
0x1424cc40c	66 0f 2e c8             	ucomisd xmm1, xmm0
0x1424cc410	76 0a                   	jbe 0x1424cc41c
0x1424cc412	31 c0                   	xor eax, eax
0x1424cc414	31 db                   	xor ebx, ebx
0x1424cc416	48 83 c4 30             	add rsp, 0x30
0x1424cc41a	5d                      	pop rbp
0x1424cc41b	c3                      	ret
0x1424cc41c	66 48 0f 7e c1          	movq rcx, xmm0
0x1424cc421	48 89 ca                	mov rdx, rcx
0x1424cc424	48 c1 ea 34             	shr rdx, 0x34
0x1424cc428	81 e2 ff 07 00 00       	and edx, 0x7ff
0x1424cc42e	90                      	nop
0x1424cc42f	48 81 fa ff 03 00 00    	cmp rdx, 0x3ff
0x1424cc436	73 2a                   	jae 0x1424cc462
0x1424cc438	48 be 00 00 00 00 00 00 00 80	movabs rsi, 0x8000000000000000
0x1424cc442	48 21 ce                	and rsi, rcx
0x1424cc445	48 b9 00 00 00 00 00 00 f0 3f	movabs rcx, 0x3ff0000000000000
0x1424cc44f	48 09 f1                	or rcx, rsi
0x1424cc452	48 81 fa fe 03 00 00    	cmp rdx, 0x3fe
0x1424cc459	48 0f 44 f1             	cmove rsi, rcx
0x1424cc45d	48 89 f7                	mov rdi, rsi
0x1424cc460	eb 3e                   	jmp 0x1424cc4a0
0x1424cc462	48 81 fa 33 04 00 00    	cmp rdx, 0x433
0x1424cc469	73 32                   	jae 0x1424cc49d
0x1424cc46b	48 81 c2 01 fc ff ff    	add rdx, -0x3ff
0x1424cc472	48 89 c8                	mov rax, rcx
0x1424cc475	48 89 d1                	mov rcx, rdx
0x1424cc478	48 be 00 00 00 00 00 00 08 00	movabs rsi, 0x8000000000000
0x1424cc482	48 d3 ee                	shr rsi, cl
0x1424cc485	48 01 c6                	add rsi, rax
0x1424cc488	48 bf ff ff ff ff ff ff 0f 00	movabs rdi, 0xfffffffffffff
0x1424cc492	48 d3 ef                	shr rdi, cl
0x1424cc495	48 f7 d7                	not rdi
0x1424cc498	48 21 f7                	and rdi, rsi
0x1424cc49b	eb 03                   	jmp 0x1424cc4a0
0x1424cc49d	48 89 cf                	mov rdi, rcx
0x1424cc4a0	66 48 0f 6e c7          	movq xmm0, rdi
0x1424cc4a5	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x1424cc4aa	bb 01 00 00 00          	mov ebx, 1
0x1424cc4af	48 83 c4 30             	add rsp, 0x30
0x1424cc4b3	5d                      	pop rbp
0x1424cc4b4	c3                      	ret
0x1424cc4b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cc4ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cc4bf	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1424cc4c3	e8 98 6f bb fd          	call 0x140083460
0x1424cc4c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cc4cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cc4d2	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1424cc4d7	e9 44 fe ff ff          	jmp 0x1424cc320
