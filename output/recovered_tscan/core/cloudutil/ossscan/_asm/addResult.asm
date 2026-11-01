# TscanGui/core/cloudutil/ossscan.(*vulnScanner).addResult
# 0x1425d3b80..0x1425d3e20 (672 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:58

0x1425d3b80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425d3b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d3b89	0f 86 24 02 00 00       	jbe 0x1425d3db3
0x1425d3b8f	55                      	push rbp
0x1425d3b90	48 89 e5                	mov rbp, rsp
0x1425d3b93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425d3b9a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425d3ba2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425d3baa	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1425d3bb2	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1425d3bbc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425d3bc4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d3bc9	90                      	nop
0x1425d3bca	48 89 c2                	mov rdx, rax
0x1425d3bcd	31 c0                   	xor eax, eax
0x1425d3bcf	41 ba 01 00 00 00       	mov r10d, 1
0x1425d3bd5	f0 44 0f b1 92 d8 00 00 00	lock cmpxchg dword ptr [rdx + 0xd8], r10d
0x1425d3bde	41 0f 94 c2             	sete r10b
0x1425d3be2	45 84 d2                	test r10b, r10b
0x1425d3be5	75 76                   	jne 0x1425d3c5d
0x1425d3be7	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425d3bef	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425d3bf7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425d3bff	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1425d3c07	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425d3c0f	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1425d3c17	48 8d 82 d8 00 00 00    	lea rax, [rdx + 0xd8]
0x1425d3c1e	66 90                   	nop
0x1425d3c20	e8 5b db ab fd          	call 0x140091780
0x1425d3c25	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425d3c2d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d3c35	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425d3c3d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425d3c45	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425d3c4d	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1425d3c55	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1425d3c5d	4c 8d 15 bc 01 00 00    	lea r10, [rip + 0x1bc]
0x1425d3c64	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1425d3c6c	4c 8d 92 d8 00 00 00    	lea r10, [rdx + 0xd8]
0x1425d3c73	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1425d3c7b	4c 8d 94 24 90 00 00 00 	lea r10, [rsp + 0x90]
0x1425d3c83	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1425d3c8b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d3c90	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425d3c95	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425d3c9a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425d3c9f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425d3ca4	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1425d3cac	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1425d3cb4	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x1425d3cbb	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x1425d3cc2	48 ff c3                	inc rbx
0x1425d3cc5	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x1425d3ccc	48 39 d9                	cmp rcx, rbx
0x1425d3ccf	73 46                   	jae 0x1425d3d17
0x1425d3cd1	bf 01 00 00 00          	mov edi, 1
0x1425d3cd6	48 8d 35 03 60 d7 00    	lea rsi, [rip + 0xd76003]
0x1425d3cdd	0f 1f 00                	nop dword ptr [rax]
0x1425d3ce0	e8 db ae aa fd          	call 0x14007ebc0
0x1425d3ce5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d3ced	48 89 8a d0 00 00 00    	mov qword ptr [rdx + 0xd0], rcx
0x1425d3cf4	83 3d 15 86 ca 05 00    	cmp dword ptr [rip + 0x5ca8615], 0
0x1425d3cfb	74 13                   	je 0x1425d3d10
0x1425d3cfd	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x1425d3d04	e8 97 16 ab fd          	call 0x1400853a0
0x1425d3d09	49 89 03                	mov qword ptr [r11], rax
0x1425d3d0c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425d3d10	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x1425d3d17	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x1425d3d1e	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1425d3d22	48 c1 e6 04             	shl rsi, 4
0x1425d3d26	48 8d 1c 06             	lea rbx, [rsi + rax]
0x1425d3d2a	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x1425d3d2e	83 3d db 85 ca 05 00    	cmp dword ptr [rip + 0x5ca85db], 0
0x1425d3d35	74 2f                   	je 0x1425d3d66
0x1425d3d37	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d3d3c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425d3d41	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425d3d46	48 8d 05 93 5f d7 00    	lea rax, [rip + 0xd75f93]
0x1425d3d4d	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1425d3d52	e8 09 8d a4 fd          	call 0x14001ca60
0x1425d3d57	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425d3d5c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425d3d61	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425d3d66	48 8d 04 06             	lea rax, [rsi + rax]
0x1425d3d6a	48 8d 40 e0             	lea rax, [rax - 0x20]
0x1425d3d6e	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1425d3d73	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x1425d3d76	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1425d3d7b	0f 11 00                	movups xmmword ptr [rax], xmm0
0x1425d3d7e	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1425d3d86	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x1425d3d8a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d3d8f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425d3d97	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d3d9a	ff d0                   	call rax
0x1425d3d9c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425d3da3	5d                      	pop rbp
0x1425d3da4	c3                      	ret
0x1425d3da5	e8 36 2a a7 fd          	call 0x1400467e0
0x1425d3daa	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425d3db1	5d                      	pop rbp
0x1425d3db2	c3                      	ret
0x1425d3db3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d3db8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d3dbd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d3dc2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d3dc7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425d3dcc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425d3dd1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425d3dd6	e8 85 f6 aa fd          	call 0x140083460
0x1425d3ddb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d3de0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d3de5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d3dea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d3def	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425d3df4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425d3df9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425d3dfe	66 90                   	nop
0x1425d3e00	e9 7b fd ff ff          	jmp 0x1425d3b80
