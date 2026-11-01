# TscanGui/internal/scan.acquireConfigSnap
# 0x1421c6380..0x1421c6560 (480 bytes)
# source TscanGui/internal/scan/config_sem.go:22

0x1421c6380	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1421c6388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c638c	0f 86 97 01 00 00       	jbe 0x1421c6529
0x1421c6392	55                      	push rbp
0x1421c6393	48 89 e5                	mov rbp, rsp
0x1421c6396	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1421c639d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421c63a5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1421c63ad	48 85 c0                	test rax, rax
0x1421c63b0	75 0e                   	jne 0x1421c63c0
0x1421c63b2	48 8d 05 ef aa 90 03    	lea rax, [rip + 0x390aaef]
0x1421c63b9	48 8d 1d a0 44 0b 06    	lea rbx, [rip + 0x60b44a0]
0x1421c63c0	48 8b 0d 29 f2 03 06    	mov rcx, qword ptr [rip + 0x603f229]
0x1421c63c7	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1421c63cf	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1421c63d3	48 89 d8                	mov rax, rbx
0x1421c63d6	ff d1                   	call rcx
0x1421c63d8	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421c63e1	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1421c63ea	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1421c63f2	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421c63fa	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x1421c6402	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1421c640a	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421c6412	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x1421c641a	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1421c6422	31 c9                   	xor ecx, ecx
0x1421c6424	bf 01 00 00 00          	mov edi, 1
0x1421c6429	48 89 fe                	mov rsi, rdi
0x1421c642c	41 b8 01 00 00 00       	mov r8d, 1
0x1421c6432	e8 09 5b e9 fd          	call 0x14005bf40
0x1421c6437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c6440	48 85 c0                	test rax, rax
0x1421c6443	0f 85 c7 00 00 00       	jne 0x1421c6510
0x1421c6449	90                      	nop
0x1421c644a	90                      	nop
0x1421c644b	31 c0                   	xor eax, eax
0x1421c644d	48 8d 15 ec 49 0b 06    	lea rdx, [rip + 0x60b49ec]
0x1421c6454	be 01 00 00 00          	mov esi, 1
0x1421c6459	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421c645d	40 0f 94 c6             	sete sil
0x1421c6461	40 84 f6                	test sil, sil
0x1421c6464	75 13                   	jne 0x1421c6479
0x1421c6466	48 8d 05 d3 49 0b 06    	lea rax, [rip + 0x60b49d3]
0x1421c646d	e8 0e b3 ec fd          	call 0x140091780
0x1421c6472	48 8d 15 c7 49 0b 06    	lea rdx, [rip + 0x60b49c7]
0x1421c6479	48 83 3d c7 49 0b 06 00 	cmp qword ptr [rip + 0x60b49c7], 0
0x1421c6481	75 57                   	jne 0x1421c64da
0x1421c6483	e8 f8 37 01 00          	call 0x1421d9c80
0x1421c6488	83 3d 81 5e 0b 06 00    	cmp dword ptr [rip + 0x60b5e81], 0
0x1421c648f	74 16                   	je 0x1421c64a7
0x1421c6491	48 8d 05 e8 ba 3e 01    	lea rax, [rip + 0x13ebae8]
0x1421c6498	48 8d 1d 21 49 05 06    	lea rbx, [rip + 0x6054921]
0x1421c649f	48 89 e1                	mov rcx, rsp
0x1421c64a2	e8 b9 65 e5 fd          	call 0x14001ca60
0x1421c64a7	48 8d 3d 12 49 05 06    	lea rdi, [rip + 0x6054912]
0x1421c64ae	48 89 e6                	mov rsi, rsp
0x1421c64b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421c64ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421c64c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c64c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c64ca	e8 d7 f7 eb fd          	call 0x140085ca6
0x1421c64cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c64d3	48 8d 15 66 49 0b 06    	lea rdx, [rip + 0x60b4966]
0x1421c64da	48 ff 05 67 49 0b 06    	inc qword ptr [rip + 0x60b4967]
0x1421c64e1	90                      	nop
0x1421c64e2	90                      	nop
0x1421c64e3	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421c64e8	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1421c64ec	ff cb                   	dec ebx
0x1421c64ee	74 0c                   	je 0x1421c64fc
0x1421c64f0	48 8d 05 49 49 0b 06    	lea rax, [rip + 0x60b4949]
0x1421c64f7	e8 64 b5 ec fd          	call 0x140091a60
0x1421c64fc	48 8d 05 65 5f 50 03    	lea rax, [rip + 0x3505f65]
0x1421c6503	31 db                   	xor ebx, ebx
0x1421c6505	31 c9                   	xor ecx, ecx
0x1421c6507	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1421c650e	5d                      	pop rbp
0x1421c650f	c3                      	ret
0x1421c6510	48 8b 1d 29 0a ac 00    	mov rbx, qword ptr [rip + 0xac0a29]
0x1421c6517	48 8b 0d 2a 0a ac 00    	mov rcx, qword ptr [rip + 0xac0a2a]
0x1421c651e	31 c0                   	xor eax, eax
0x1421c6520	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1421c6527	5d                      	pop rbp
0x1421c6528	c3                      	ret
0x1421c6529	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c652e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c6533	e8 28 cf eb fd          	call 0x140083460
0x1421c6538	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c653d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c6542	e9 39 fe ff ff          	jmp 0x1421c6380
