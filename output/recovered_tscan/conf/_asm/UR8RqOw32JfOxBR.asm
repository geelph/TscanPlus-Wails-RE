# TscanGui/conf.UR8RqOw32JfOxBR
# 0x14049d200..0x14049d500 (768 bytes)
# source TscanGui/conf/capability.go:194

0x14049d200	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14049d205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049d209	0f 86 d0 02 00 00       	jbe 0x14049d4df
0x14049d20f	55                      	push rbp
0x14049d210	48 89 e5                	mov rbp, rsp
0x14049d213	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14049d21a	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x14049d224	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x14049d229	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14049d22f	90                      	nop
0x14049d230	ba 01 00 00 00          	mov edx, 1
0x14049d235	48 8d 35 d4 fc dd 07    	lea rsi, [rip + 0x7ddfcd4]
0x14049d23c	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x14049d240	ff c2                   	inc edx
0x14049d242	85 d2                   	test edx, edx
0x14049d244	7d 10                   	jge 0x14049d256
0x14049d246	48 8d 05 bf fc dd 07    	lea rax, [rip + 0x7ddfcbf]
0x14049d24d	31 db                   	xor ebx, ebx
0x14049d24f	31 c9                   	xor ecx, ecx
0x14049d251	e8 4a 0f be ff          	call 0x14007e1a0
0x14049d256	48 8d 0d a3 02 00 00    	lea rcx, [rip + 0x2a3]
0x14049d25d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14049d265	48 8d 0d 94 fc dd 07    	lea rcx, [rip + 0x7ddfc94]
0x14049d26c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14049d274	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14049d27c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14049d284	c6 44 24 3b 01          	mov byte ptr [rsp + 0x3b], 1
0x14049d289	48 8d 05 70 fc dd 07    	lea rax, [rip + 0x7ddfc70]
0x14049d290	e8 0b fb ff ff          	call 0x14049cda0
0x14049d295	84 c0                   	test al, al
0x14049d297	0f 84 f1 01 00 00       	je 0x14049d48e
0x14049d29d	48 8d 05 7c 30 b8 02    	lea rax, [rip + 0x2b8307c]
0x14049d2a4	bb 18 00 00 00          	mov ebx, 0x18
0x14049d2a9	48 89 d9                	mov rcx, rbx
0x14049d2ac	e8 2f 18 be ff          	call 0x14007eae0
0x14049d2b1	48 8d 15 60 fc dd 07    	lea rdx, [rip + 0x7ddfc60]
0x14049d2b8	48 39 d0                	cmp rax, rdx
0x14049d2bb	74 0a                   	je 0x14049d2c7
0x14049d2bd	0f 10 05 54 fc dd 07    	movups xmm0, xmmword ptr [rip + 0x7ddfc54]
0x14049d2c4	0f 11 00                	movups xmmword ptr [rax], xmm0
0x14049d2c7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14049d2cf	48 8b 0d 82 fc dd 07    	mov rcx, qword ptr [rip + 0x7ddfc82]
0x14049d2d6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14049d2da	48 8d 05 9f e7 bb 02    	lea rax, [rip + 0x2bbe79f]
0x14049d2e1	e8 7a ef b7 ff          	call 0x14001c260
0x14049d2e6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14049d2ee	48 8b 3d 4b d4 d6 07    	mov rdi, qword ptr [rip + 0x7d6d44b]
0x14049d2f5	48 8b 35 4c d4 d6 07    	mov rsi, qword ptr [rip + 0x7d6d44c]
0x14049d2fc	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14049d301	48 8d 1d 92 e7 18 03    	lea rbx, [rip + 0x318e792]
0x14049d308	b9 05 00 00 00          	mov ecx, 5
0x14049d30d	4c 8d 05 d8 dc 23 03    	lea r8, [rip + 0x323dcd8]
0x14049d314	41 b9 10 00 00 00       	mov r9d, 0x10
0x14049d31a	e8 a1 61 bc ff          	call 0x1400634c0
0x14049d31f	90                      	nop
0x14049d320	e8 5b 87 d1 ff          	call 0x1401b5a80
0x14049d325	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14049d329	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049d331	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14049d334	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x14049d339	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x14049d33d	48 8d 05 34 eb 22 05    	lea rax, [rip + 0x522eb34]
0x14049d344	b9 20 00 00 00          	mov ecx, 0x20
0x14049d349	48 89 cf                	mov rdi, rcx
0x14049d34c	e8 6f 24 da ff          	call 0x14023f7c0
0x14049d351	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14049d356	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14049d35e	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14049d362	48 89 d8                	mov rax, rbx
0x14049d365	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14049d36d	bf 18 00 00 00          	mov edi, 0x18
0x14049d372	48 89 ca                	mov rdx, rcx
0x14049d375	48 89 f9                	mov rcx, rdi
0x14049d378	ff d2                   	call rdx
0x14049d37a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14049d37f	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14049d383	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14049d38b	31 db                   	xor ebx, ebx
0x14049d38d	31 ff                   	xor edi, edi
0x14049d38f	48 89 ca                	mov rdx, rcx
0x14049d392	48 89 f9                	mov rcx, rdi
0x14049d395	ff d2                   	call rdx
0x14049d397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049d3a0	48 83 f9 0c             	cmp rcx, 0xc
0x14049d3a4	0f 82 0f 01 00 00       	jb 0x14049d4b9
0x14049d3aa	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14049d3b2	c7 44 24 3c 63 61 70 3a 	mov dword ptr [rsp + 0x3c], 0x3a706163
0x14049d3ba	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x14049d3bf	bb 1c 00 00 00          	mov ebx, 0x1c
0x14049d3c4	b9 04 00 00 00          	mov ecx, 4
0x14049d3c9	bf 18 00 00 00          	mov edi, 0x18
0x14049d3ce	48 8d 35 4b 2f b8 02    	lea rsi, [rip + 0x2b82f4b]
0x14049d3d5	e8 e6 17 be ff          	call 0x14007ebc0
0x14049d3da	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14049d3e2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14049d3e7	48 83 c0 04             	add rax, 4
0x14049d3eb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14049d3f3	b9 18 00 00 00          	mov ecx, 0x18
0x14049d3f8	e8 43 8d be ff          	call 0x140086140
0x14049d3fd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14049d402	48 83 f9 28             	cmp rcx, 0x28
0x14049d406	72 0a                   	jb 0x14049d412
0x14049d408	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14049d410	eb 1e                   	jmp 0x14049d430
0x14049d412	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14049d41a	bb 28 00 00 00          	mov ebx, 0x28
0x14049d41f	bf 0c 00 00 00          	mov edi, 0xc
0x14049d424	48 8d 35 f5 2e b8 02    	lea rsi, [rip + 0x2b82ef5]
0x14049d42b	e8 90 17 be ff          	call 0x14007ebc0
0x14049d430	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14049d438	48 8b 32                	mov rsi, qword ptr [rdx]
0x14049d43b	8b 52 08                	mov edx, dword ptr [rdx + 8]
0x14049d43e	48 89 70 1c             	mov qword ptr [rax + 0x1c], rsi
0x14049d442	89 50 24                	mov dword ptr [rax + 0x24], edx
0x14049d445	48 8b 15 1c 82 d6 07    	mov rdx, qword ptr [rip + 0x7d6821c]
0x14049d44c	48 89 c3                	mov rbx, rax
0x14049d44f	48 89 cf                	mov rdi, rcx
0x14049d452	48 89 d0                	mov rax, rdx
0x14049d455	b9 28 00 00 00          	mov ecx, 0x28
0x14049d45a	e8 01 92 d1 ff          	call 0x1401b6660
0x14049d45f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14049d464	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14049d469	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x14049d46e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049d476	48 8b 32                	mov rsi, qword ptr [rdx]
0x14049d479	ff d6                   	call rsi
0x14049d47b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14049d480	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14049d485	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049d48c	5d                      	pop rbp
0x14049d48d	c3                      	ret
0x14049d48e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14049d494	c6 44 24 3b 00          	mov byte ptr [rsp + 0x3b], 0
0x14049d499	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14049d4a1	48 8b 02                	mov rax, qword ptr [rdx]
0x14049d4a4	ff d0                   	call rax
0x14049d4a6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14049d4ab	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14049d4b0	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049d4b7	5d                      	pop rbp
0x14049d4b8	c3                      	ret
0x14049d4b9	48 89 ca                	mov rdx, rcx
0x14049d4bc	b9 0c 00 00 00          	mov ecx, 0xc
0x14049d4c1	e8 fa 82 be ff          	call 0x1400857c0
0x14049d4c6	90                      	nop
0x14049d4c7	e8 14 93 ba ff          	call 0x1400467e0
0x14049d4cc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14049d4d1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14049d4d6	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14049d4dd	5d                      	pop rbp
0x14049d4de	c3                      	ret
0x14049d4df	90                      	nop
0x14049d4e0	e8 7b 5f be ff          	call 0x140083460
0x14049d4e5	e9 16 fd ff ff          	jmp 0x14049d200
