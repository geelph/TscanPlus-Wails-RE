# TscanGui/core/unauth.Detect.checkCouchDB.func13.1
# 0x142175dc0..0x142175ee0 (288 bytes)
# source TscanGui/core/unauth/detect.go:786

0x142175dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175dc4	0f 86 d5 00 00 00       	jbe 0x142175e9f
0x142175dca	55                      	push rbp
0x142175dcb	48 89 e5                	mov rbp, rsp
0x142175dce	48 83 ec 20             	sub rsp, 0x20
0x142175dd2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142175de0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175de6	0f 85 a7 00 00 00       	jne 0x142175e93
0x142175dec	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142175df1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142175df6	48 89 d8                	mov rax, rbx
0x142175df9	48 89 cb                	mov rbx, rcx
0x142175dfc	48 8d 0d e0 13 58 01    	lea rcx, [rip + 0x15813e0]
0x142175e03	bf 12 00 00 00          	mov edi, 0x12
0x142175e08	e8 d3 4a f3 fd          	call 0x1400aa8e0
0x142175e0d	84 c0                   	test al, al
0x142175e0f	75 6b                   	jne 0x142175e7c
0x142175e11	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175e16	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142175e20	e8 7b 8b f3 fd          	call 0x1400ae9a0
0x142175e25	48 8d 0d 04 21 92 03    	lea rcx, [rip + 0x3922104]
0x142175e2c	bf 01 00 00 00          	mov edi, 1
0x142175e31	e8 aa 65 f3 fd          	call 0x1400ac3e0
0x142175e36	84 c0                   	test al, al
0x142175e38	74 1f                   	je 0x142175e59
0x142175e3a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142175e3f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175e44	48 8d 0d fd 1c 92 03    	lea rcx, [rip + 0x3921cfd]
0x142175e4b	bf 01 00 00 00          	mov edi, 1
0x142175e50	e8 8b 4a f3 fd          	call 0x1400aa8e0
0x142175e55	84 c0                   	test al, al
0x142175e57	75 0c                   	jne 0x142175e65
0x142175e59	31 c0                   	xor eax, eax
0x142175e5b	31 db                   	xor ebx, ebx
0x142175e5d	31 c9                   	xor ecx, ecx
0x142175e5f	48 83 c4 20             	add rsp, 0x20
0x142175e63	5d                      	pop rbp
0x142175e64	c3                      	ret
0x142175e65	b8 01 00 00 00          	mov eax, 1
0x142175e6a	48 8d 1d 82 25 60 01    	lea rbx, [rip + 0x1602582]
0x142175e71	b9 20 00 00 00          	mov ecx, 0x20
0x142175e76	48 83 c4 20             	add rsp, 0x20
0x142175e7a	5d                      	pop rbp
0x142175e7b	c3                      	ret
0x142175e7c	b8 01 00 00 00          	mov eax, 1
0x142175e81	48 8d 1d b7 b9 5f 01    	lea rbx, [rip + 0x15fb9b7]
0x142175e88	b9 1f 00 00 00          	mov ecx, 0x1f
0x142175e8d	48 83 c4 20             	add rsp, 0x20
0x142175e91	5d                      	pop rbp
0x142175e92	c3                      	ret
0x142175e93	31 c0                   	xor eax, eax
0x142175e95	31 db                   	xor ebx, ebx
0x142175e97	31 c9                   	xor ecx, ecx
0x142175e99	48 83 c4 20             	add rsp, 0x20
0x142175e9d	5d                      	pop rbp
0x142175e9e	c3                      	ret
0x142175e9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175ea4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175ea9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175eae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175eb3	e8 a8 d5 f0 fd          	call 0x140083460
0x142175eb8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175ebd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175ec2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142175ec7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175ecc	e9 ef fe ff ff          	jmp 0x142175dc0
