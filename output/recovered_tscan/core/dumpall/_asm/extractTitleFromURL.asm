# TscanGui/core/dumpall.extractTitleFromURL
# 0x140ae3b80..0x140ae3c80 (256 bytes)
# source TscanGui/core/dumpall/dsdumper.go:261

0x140ae3b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae3b84	0f 86 bf 00 00 00       	jbe 0x140ae3c49
0x140ae3b8a	55                      	push rbp
0x140ae3b8b	48 89 e5                	mov rbp, rsp
0x140ae3b8e	48 83 ec 40             	sub rsp, 0x40
0x140ae3b92	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ae3b97	e8 04 0d 73 ff          	call 0x1402148a0
0x140ae3b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae3ba0	48 85 db                	test rbx, rbx
0x140ae3ba3	0f 85 8a 00 00 00       	jne 0x140ae3c33
0x140ae3ba9	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140ae3bad	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140ae3bb1	48 89 d0                	mov rax, rdx
0x140ae3bb4	48 8d 0d f5 3f fb 04    	lea rcx, [rip + 0x4fb3ff5]
0x140ae3bbb	bf 01 00 00 00          	mov edi, 1
0x140ae3bc0	e8 fb a7 5c ff          	call 0x1400ae3c0
0x140ae3bc5	48 85 db                	test rbx, rbx
0x140ae3bc8	74 57                   	je 0x140ae3c21
0x140ae3bca	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ae3bcf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ae3bd4	90                      	nop
0x140ae3bd5	48 8d 0d d4 3f fb 04    	lea rcx, [rip + 0x4fb3fd4]
0x140ae3bdc	bf 01 00 00 00          	mov edi, 1
0x140ae3be1	31 f6                   	xor esi, esi
0x140ae3be3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ae3bea	e8 51 79 5c ff          	call 0x1400ab540
0x140ae3bef	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140ae3bf3	48 39 d3                	cmp rbx, rdx
0x140ae3bf6	76 45                   	jbe 0x140ae3c3d
0x140ae3bf8	48 c1 e2 04             	shl rdx, 4
0x140ae3bfc	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x140ae3c01	48 8b 04 10             	mov rax, qword ptr [rax + rdx]
0x140ae3c05	48 85 db                	test rbx, rbx
0x140ae3c08	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ae3c0d	48 0f 44 d9             	cmove rbx, rcx
0x140ae3c11	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ae3c16	48 0f 44 c1             	cmove rax, rcx
0x140ae3c1a	48 83 c4 40             	add rsp, 0x40
0x140ae3c1e	5d                      	pop rbp
0x140ae3c1f	90                      	nop
0x140ae3c20	c3                      	ret
0x140ae3c21	48 8d 05 88 3f fb 04    	lea rax, [rip + 0x4fb3f88]
0x140ae3c28	bb 01 00 00 00          	mov ebx, 1
0x140ae3c2d	48 83 c4 40             	add rsp, 0x40
0x140ae3c31	5d                      	pop rbp
0x140ae3c32	c3                      	ret
0x140ae3c33	31 c0                   	xor eax, eax
0x140ae3c35	31 db                   	xor ebx, ebx
0x140ae3c37	48 83 c4 40             	add rsp, 0x40
0x140ae3c3b	5d                      	pop rbp
0x140ae3c3c	c3                      	ret
0x140ae3c3d	48 89 d0                	mov rax, rdx
0x140ae3c40	48 89 d9                	mov rcx, rbx
0x140ae3c43	e8 f8 1a 5a ff          	call 0x140085740
0x140ae3c48	90                      	nop
0x140ae3c49	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae3c4e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae3c53	e8 08 f8 59 ff          	call 0x140083460
0x140ae3c58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae3c5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae3c62	e9 19 ff ff ff          	jmp 0x140ae3b80
