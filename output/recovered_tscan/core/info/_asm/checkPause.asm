# TscanGui/core/info.checkPause
# 0x140b32c80..0x140b32de0 (352 bytes)
# source TscanGui/core/info/icp.go:562

0x140b32c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b32c84	0f 86 41 01 00 00       	jbe 0x140b32dcb
0x140b32c8a	55                      	push rbp
0x140b32c8b	48 89 e5                	mov rbp, rsp
0x140b32c8e	48 83 ec 60             	sub rsp, 0x60
0x140b32c92	90                      	nop
0x140b32c93	90                      	nop
0x140b32c94	31 c0                   	xor eax, eax
0x140b32c96	48 8d 15 c3 80 74 07    	lea rdx, [rip + 0x77480c3]
0x140b32c9d	41 b9 01 00 00 00       	mov r9d, 1
0x140b32ca3	f0 44 0f b1 0a          	lock cmpxchg dword ptr [rdx], r9d
0x140b32ca8	41 0f 94 c2             	sete r10b
0x140b32cac	45 84 d2                	test r10b, r10b
0x140b32caf	75 19                   	jne 0x140b32cca
0x140b32cb1	48 8d 05 a8 80 74 07    	lea rax, [rip + 0x77480a8]
0x140b32cb8	e8 c3 ea 55 ff          	call 0x140091780
0x140b32cbd	48 8d 15 9c 80 74 07    	lea rdx, [rip + 0x774809c]
0x140b32cc4	41 b9 01 00 00 00       	mov r9d, 1
0x140b32cca	90                      	nop
0x140b32ccb	90                      	nop
0x140b32ccc	44 0f b6 15 ba 7b 74 07 	movzx r10d, byte ptr [rip + 0x7747bba]
0x140b32cd4	45 84 d2                	test r10b, r10b
0x140b32cd7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b32cdc	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x140b32ce0	ff cb                   	dec ebx
0x140b32ce2	75 05                   	jne 0x140b32ce9
0x140b32ce4	45 84 d2                	test r10b, r10b
0x140b32ce7	eb 25                   	jmp 0x140b32d0e
0x140b32ce9	44 88 54 24 37          	mov byte ptr [rsp + 0x37], r10b
0x140b32cee	48 8d 05 6b 80 74 07    	lea rax, [rip + 0x774806b]
0x140b32cf5	e8 66 ed 55 ff          	call 0x140091a60
0x140b32cfa	0f b6 4c 24 37          	movzx ecx, byte ptr [rsp + 0x37]
0x140b32cff	84 c9                   	test cl, cl
0x140b32d01	48 8d 15 58 80 74 07    	lea rdx, [rip + 0x7748058]
0x140b32d08	41 b9 01 00 00 00       	mov r9d, 1
0x140b32d0e	0f 84 af 00 00 00       	je 0x140b32dc3
0x140b32d14	48 8b 15 45 26 6d 07    	mov rdx, qword ptr [rip + 0x76d2645]
0x140b32d1b	4c 8b 0d 2e 26 6d 07    	mov r9, qword ptr [rip + 0x76d262e]
0x140b32d22	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140b32d28	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140b32d2e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b32d33	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140b32d38	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b32d3d	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b32d42	31 c9                   	xor ecx, ecx
0x140b32d44	31 ff                   	xor edi, edi
0x140b32d46	be 02 00 00 00          	mov esi, 2
0x140b32d4b	41 b8 01 00 00 00       	mov r8d, 1
0x140b32d51	e8 ea 91 52 ff          	call 0x14005bf40
0x140b32d56	48 85 c0                	test rax, rax
0x140b32d59	74 5d                   	je 0x140b32db8
0x140b32d5b	90                      	nop
0x140b32d5c	90                      	nop
0x140b32d5d	31 c0                   	xor eax, eax
0x140b32d5f	48 8d 0d fa 7f 74 07    	lea rcx, [rip + 0x7747ffa]
0x140b32d66	ba 01 00 00 00          	mov edx, 1
0x140b32d6b	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x140b32d6f	0f 94 c2                	sete dl
0x140b32d72	84 d2                   	test dl, dl
0x140b32d74	75 16                   	jne 0x140b32d8c
0x140b32d76	48 8d 05 e3 7f 74 07    	lea rax, [rip + 0x7747fe3]
0x140b32d7d	0f 1f 00                	nop dword ptr [rax]
0x140b32d80	e8 fb e9 55 ff          	call 0x140091780
0x140b32d85	48 8d 0d d4 7f 74 07    	lea rcx, [rip + 0x7747fd4]
0x140b32d8c	c6 05 fb 7a 74 07 00    	mov byte ptr [rip + 0x7747afb], 0
0x140b32d93	90                      	nop
0x140b32d94	90                      	nop
0x140b32d95	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b32d9a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x140b32d9e	66 90                   	nop
0x140b32da0	ff cb                   	dec ebx
0x140b32da2	74 0c                   	je 0x140b32db0
0x140b32da4	48 8d 05 b5 7f 74 07    	lea rax, [rip + 0x7747fb5]
0x140b32dab	e8 b0 ec 55 ff          	call 0x140091a60
0x140b32db0	31 c0                   	xor eax, eax
0x140b32db2	48 83 c4 60             	add rsp, 0x60
0x140b32db6	5d                      	pop rbp
0x140b32db7	c3                      	ret
0x140b32db8	b8 01 00 00 00          	mov eax, 1
0x140b32dbd	48 83 c4 60             	add rsp, 0x60
0x140b32dc1	5d                      	pop rbp
0x140b32dc2	c3                      	ret
0x140b32dc3	31 c0                   	xor eax, eax
0x140b32dc5	48 83 c4 60             	add rsp, 0x60
0x140b32dc9	5d                      	pop rbp
0x140b32dca	c3                      	ret
0x140b32dcb	e8 90 06 55 ff          	call 0x140083460
0x140b32dd0	e9 ab fe ff ff          	jmp 0x140b32c80
