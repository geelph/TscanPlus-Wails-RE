# TscanGui/internal/scanrun.(*Run).Status
# 0x1408c4bc0..0x1408c4cc0 (256 bytes)
# source TscanGui/internal/scanrun/run.go:128

0x1408c4bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c4bc4	0f 86 d0 00 00 00       	jbe 0x1408c4c9a
0x1408c4bca	55                      	push rbp
0x1408c4bcb	48 89 e5                	mov rbp, rsp
0x1408c4bce	48 83 ec 48             	sub rsp, 0x48
0x1408c4bd2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1408c4bd9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408c4bde	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1408c4be4	48 85 c0                	test rax, rax
0x1408c4be7	0f 84 88 00 00 00       	je 0x1408c4c75
0x1408c4bed	90                      	nop
0x1408c4bee	be 01 00 00 00          	mov esi, 1
0x1408c4bf3	f0 0f c1 b0 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], esi
0x1408c4bfb	ff c6                   	inc esi
0x1408c4bfd	0f 1f 00                	nop dword ptr [rax]
0x1408c4c00	85 f6                   	test esi, esi
0x1408c4c02	7d 19                   	jge 0x1408c4c1d
0x1408c4c04	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c4c09	48 05 ac 00 00 00       	add rax, 0xac
0x1408c4c0f	31 db                   	xor ebx, ebx
0x1408c4c11	31 c9                   	xor ecx, ecx
0x1408c4c13	e8 88 95 7b ff          	call 0x14007e1a0
0x1408c4c18	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c4c1d	48 8d 0d 9c 00 00 00    	lea rcx, [rip + 0x9c]
0x1408c4c24	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408c4c29	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x1408c4c30	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c4c35	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1408c4c3a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408c4c3f	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1408c4c44	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1408c4c48	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x1408c4c4c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408c4c51	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408c4c56	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408c4c5b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408c4c60	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c4c63	ff d0                   	call rax
0x1408c4c65	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c4c6a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408c4c6f	48 83 c4 48             	add rsp, 0x48
0x1408c4c73	5d                      	pop rbp
0x1408c4c74	c3                      	ret
0x1408c4c75	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1408c4c7b	31 c0                   	xor eax, eax
0x1408c4c7d	31 db                   	xor ebx, ebx
0x1408c4c7f	48 83 c4 48             	add rsp, 0x48
0x1408c4c83	5d                      	pop rbp
0x1408c4c84	c3                      	ret
0x1408c4c85	e8 56 1b 78 ff          	call 0x1400467e0
0x1408c4c8a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c4c8f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408c4c94	48 83 c4 48             	add rsp, 0x48
0x1408c4c98	5d                      	pop rbp
0x1408c4c99	c3                      	ret
0x1408c4c9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c4c9f	90                      	nop
0x1408c4ca0	e8 bb e7 7b ff          	call 0x140083460
0x1408c4ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c4caa	e9 11 ff ff ff          	jmp 0x1408c4bc0
