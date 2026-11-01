# TscanGui/core/jwtcrack.NormalizeSecretEncoding
# 0x1420efc80..0x1420efda0 (288 bytes)
# source TscanGui/core/jwtcrack/service.go:32

0x1420efc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420efc84	0f 86 ea 00 00 00       	jbe 0x1420efd74
0x1420efc8a	55                      	push rbp
0x1420efc8b	48 89 e5                	mov rbp, rsp
0x1420efc8e	48 83 ec 38             	sub rsp, 0x38
0x1420efc92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420efc97	e8 04 ed fb fd          	call 0x1400ae9a0
0x1420efc9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420efca0	e8 5b d7 fb fd          	call 0x1400ad400
0x1420efca5	48 85 db                	test rbx, rbx
0x1420efca8	0f 84 b0 00 00 00       	je 0x1420efd5e
0x1420efcae	48 83 fb 03             	cmp rbx, 3
0x1420efcb2	75 1d                   	jne 0x1420efcd1
0x1420efcb4	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x1420efcb9	75 07                   	jne 0x1420efcc2
0x1420efcbb	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1420efcbf	90                      	nop
0x1420efcc0	74 48                   	je 0x1420efd0a
0x1420efcc2	66 81 38 6d 64          	cmp word ptr [rax], 0x646d
0x1420efcc7	75 4b                   	jne 0x1420efd14
0x1420efcc9	80 78 02 35             	cmp byte ptr [rax + 2], 0x35
0x1420efccd	74 3b                   	je 0x1420efd0a
0x1420efccf	eb 43                   	jmp 0x1420efd14
0x1420efcd1	48 83 fb 04             	cmp rbx, 4
0x1420efcd5	75 0b                   	jne 0x1420efce2
0x1420efcd7	81 38 6e 6f 6e 65       	cmp dword ptr [rax], 0x656e6f6e
0x1420efcdd	74 2b                   	je 0x1420efd0a
0x1420efcdf	90                      	nop
0x1420efce0	eb 32                   	jmp 0x1420efd14
0x1420efce2	48 83 fb 06             	cmp rbx, 6
0x1420efce6	75 2c                   	jne 0x1420efd14
0x1420efce8	81 38 62 61 73 65       	cmp dword ptr [rax], 0x65736162
0x1420efcee	75 08                   	jne 0x1420efcf8
0x1420efcf0	66 81 78 04 36 34       	cmp word ptr [rax + 4], 0x3436
0x1420efcf6	74 12                   	je 0x1420efd0a
0x1420efcf8	81 38 6d 64 35 5f       	cmp dword ptr [rax], 0x5f35646d
0x1420efcfe	66 90                   	nop
0x1420efd00	75 12                   	jne 0x1420efd14
0x1420efd02	66 81 78 04 31 36       	cmp word ptr [rax + 4], 0x3631
0x1420efd08	75 0a                   	jne 0x1420efd14
0x1420efd0a	31 c9                   	xor ecx, ecx
0x1420efd0c	31 ff                   	xor edi, edi
0x1420efd0e	48 83 c4 38             	add rsp, 0x38
0x1420efd12	5d                      	pop rbp
0x1420efd13	c3                      	ret
0x1420efd14	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420efd1a	e8 01 a2 f8 fd          	call 0x140079f20
0x1420efd1f	48 8d 0d 7a 05 f3 00    	lea rcx, [rip + 0xf3057a]
0x1420efd26	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420efd2b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420efd30	48 8d 05 19 18 73 01    	lea rax, [rip + 0x1731819]
0x1420efd37	bb 40 00 00 00          	mov ebx, 0x40
0x1420efd3c	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420efd41	bf 01 00 00 00          	mov edi, 1
0x1420efd46	48 89 fe                	mov rsi, rdi
0x1420efd49	e8 72 35 06 fe          	call 0x1401532c0
0x1420efd4e	48 89 c1                	mov rcx, rax
0x1420efd51	48 89 df                	mov rdi, rbx
0x1420efd54	31 c0                   	xor eax, eax
0x1420efd56	31 db                   	xor ebx, ebx
0x1420efd58	48 83 c4 38             	add rsp, 0x38
0x1420efd5c	5d                      	pop rbp
0x1420efd5d	c3                      	ret
0x1420efd5e	48 8d 05 38 f7 52 01    	lea rax, [rip + 0x152f738]
0x1420efd65	bb 03 00 00 00          	mov ebx, 3
0x1420efd6a	31 c9                   	xor ecx, ecx
0x1420efd6c	31 ff                   	xor edi, edi
0x1420efd6e	48 83 c4 38             	add rsp, 0x38
0x1420efd72	5d                      	pop rbp
0x1420efd73	c3                      	ret
0x1420efd74	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420efd79	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420efd7e	66 90                   	nop
0x1420efd80	e8 db 36 f9 fd          	call 0x140083460
0x1420efd85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420efd8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420efd8f	e9 ec fe ff ff          	jmp 0x1420efc80
