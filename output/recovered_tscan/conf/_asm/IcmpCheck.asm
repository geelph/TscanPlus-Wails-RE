# TscanGui/conf.IcmpCheck
# 0x14048d2e0..0x14048d500 (544 bytes)
# source TscanGui/conf/Parse.go:1674

0x14048d2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048d2e4	0f 86 ef 01 00 00       	jbe 0x14048d4d9
0x14048d2ea	55                      	push rbp
0x14048d2eb	48 89 e5                	mov rbp, rsp
0x14048d2ee	48 83 ec 78             	sub rsp, 0x78
0x14048d2f2	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x14048d2f9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14048d301	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048d309	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14048d30e	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14048d313	e8 28 09 c5 ff          	call 0x1400ddc40
0x14048d318	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14048d31d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14048d322	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048d327	48 8d 05 c8 e4 1c 03    	lea rax, [rip + 0x31ce4c8]
0x14048d32e	bb 08 00 00 00          	mov ebx, 8
0x14048d333	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048d33b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14048d343	be 00 5e d0 b2          	mov esi, 0xb2d05e00
0x14048d348	e8 d3 b6 d4 ff          	call 0x1401d8a20
0x14048d34d	48 8d 15 ac 01 00 00    	lea rdx, [rip + 0x1ac]
0x14048d354	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14048d359	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14048d35e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14048d363	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14048d368	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14048d36d	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14048d372	48 85 c9                	test rcx, rcx
0x14048d375	0f 85 32 01 00 00       	jne 0x14048d4ad
0x14048d37b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048d380	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048d385	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14048d38a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14048d38f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048d394	48 bf 00 bc a0 65 01 00 00 00	movabs rdi, 0x165a0bc00
0x14048d39e	66 90                   	nop
0x14048d3a0	e8 1b 71 c4 ff          	call 0x1400d44c0
0x14048d3a5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048d3aa	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14048d3ae	48 89 cf                	mov rdi, rcx
0x14048d3b1	48 89 d9                	mov rcx, rbx
0x14048d3b4	48 89 c3                	mov rbx, rax
0x14048d3b7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048d3bc	ff d2                   	call rdx
0x14048d3be	66 90                   	nop
0x14048d3c0	48 85 c0                	test rax, rax
0x14048d3c3	0f 85 c4 00 00 00       	jne 0x14048d48d
0x14048d3c9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14048d3d1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14048d3d9	e8 62 01 00 00          	call 0x14048d540
0x14048d3de	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048d3e3	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14048d3e7	48 89 cf                	mov rdi, rcx
0x14048d3ea	48 89 d9                	mov rcx, rbx
0x14048d3ed	48 89 c3                	mov rbx, rax
0x14048d3f0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048d3f5	ff d2                   	call rdx
0x14048d3f7	48 85 db                	test rbx, rbx
0x14048d3fa	75 72                   	jne 0x14048d46e
0x14048d3fc	48 8d 05 1d 2f b9 02    	lea rax, [rip + 0x2b92f1d]
0x14048d403	bb 3c 00 00 00          	mov ebx, 0x3c
0x14048d408	48 89 d9                	mov rcx, rbx
0x14048d40b	e8 d0 16 bf ff          	call 0x14007eae0
0x14048d410	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048d415	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14048d419	48 89 c3                	mov rbx, rax
0x14048d41c	b9 3c 00 00 00          	mov ecx, 0x3c
0x14048d421	48 89 cf                	mov rdi, rcx
0x14048d424	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048d429	ff d2                   	call rdx
0x14048d42b	48 85 db                	test rbx, rbx
0x14048d42e	74 1f                   	je 0x14048d44f
0x14048d430	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14048d435	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14048d43a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14048d43f	48 8b 02                	mov rax, qword ptr [rdx]
0x14048d442	ff d0                   	call rax
0x14048d444	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14048d449	48 83 c4 78             	add rsp, 0x78
0x14048d44d	5d                      	pop rbp
0x14048d44e	c3                      	ret
0x14048d44f	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x14048d454	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14048d459	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14048d45e	48 8b 02                	mov rax, qword ptr [rdx]
0x14048d461	ff d0                   	call rax
0x14048d463	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14048d468	48 83 c4 78             	add rsp, 0x78
0x14048d46c	5d                      	pop rbp
0x14048d46d	c3                      	ret
0x14048d46e	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14048d473	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14048d478	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14048d47d	48 8b 02                	mov rax, qword ptr [rdx]
0x14048d480	ff d0                   	call rax
0x14048d482	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14048d487	48 83 c4 78             	add rsp, 0x78
0x14048d48b	5d                      	pop rbp
0x14048d48c	c3                      	ret
0x14048d48d	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14048d492	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14048d497	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14048d49c	48 8b 02                	mov rax, qword ptr [rdx]
0x14048d49f	90                      	nop
0x14048d4a0	ff d0                   	call rax
0x14048d4a2	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14048d4a7	48 83 c4 78             	add rsp, 0x78
0x14048d4ab	5d                      	pop rbp
0x14048d4ac	c3                      	ret
0x14048d4ad	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x14048d4b2	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14048d4b7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14048d4bc	ff d0                   	call rax
0x14048d4be	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14048d4c3	48 83 c4 78             	add rsp, 0x78
0x14048d4c7	5d                      	pop rbp
0x14048d4c8	c3                      	ret
0x14048d4c9	e8 12 93 bb ff          	call 0x1400467e0
0x14048d4ce	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x14048d4d3	48 83 c4 78             	add rsp, 0x78
0x14048d4d7	5d                      	pop rbp
0x14048d4d8	c3                      	ret
0x14048d4d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048d4de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048d4e3	e8 78 5f bf ff          	call 0x140083460
0x14048d4e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048d4ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048d4f2	e9 e9 fd ff ff          	jmp 0x14048d2e0
