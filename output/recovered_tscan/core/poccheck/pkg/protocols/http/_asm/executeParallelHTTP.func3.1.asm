# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func3.1
# 0x141676ca0..0x141677280 (1504 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:254

0x141676ca0	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x141676ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141676cac	0f 86 ad 05 00 00       	jbe 0x14167725f
0x141676cb2	55                      	push rbp
0x141676cb3	48 89 e5                	mov rbp, rsp
0x141676cb6	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x141676cbd	66 44 0f d6 bc 24 60 02 00 00	movq qword ptr [rsp + 0x260], xmm15
0x141676cc7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141676ccc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141676cd0	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141676cd4	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141676cd9	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141676cdd	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141676ce2	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141676ce6	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141676ceb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141676cef	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141676cf4	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141676cf8	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141676cfd	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141676d01	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141676d06	4c 8d 15 73 0a 00 00    	lea r10, [rip + 0xa73]
0x141676d0d	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x141676d15	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x141676d1d	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x141676d25	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141676d2d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141676d32	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141676d3b	c6 84 24 00 02 00 00 00 	mov byte ptr [rsp + 0x200], 0
0x141676d43	eb 05                   	jmp 0x141676d4a
0x141676d45	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141676d4a	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x141676d52	e8 a9 cd 99 fe          	call 0x140013b00
0x141676d57	84 c0                   	test al, al
0x141676d59	0f 84 d7 04 00 00       	je 0x141677236
0x141676d5f	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141676d67	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141676d6f	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141676d77	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141676d7f	0f b6 8c 24 00 02 00 00 	movzx ecx, byte ptr [rsp + 0x200]
0x141676d87	88 4c 24 3e             	mov byte ptr [rsp + 0x3e], cl
0x141676d8b	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x141676d94	c6 84 24 00 02 00 00 00 	mov byte ptr [rsp + 0x200], 0
0x141676d9c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141676da1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141676da5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141676daa	ff d1                   	call rcx
0x141676dac	48 89 c3                	mov rbx, rax
0x141676daf	31 c0                   	xor eax, eax
0x141676db1	e8 6a d7 99 fe          	call 0x140014520
0x141676db6	84 c0                   	test al, al
0x141676db8	0f 85 5d 04 00 00       	jne 0x14167721b
0x141676dbe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141676dc3	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141676dc7	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141676dcb	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141676dcf	ff d1                   	call rcx
0x141676dd1	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141676dd9	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141676de1	48 85 c0                	test rax, rax
0x141676de4	74 1f                   	je 0x141676e05
0x141676de6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676deb	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x141676def	74 19                   	je 0x141676e0a
0x141676df1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676df6	b9 01 00 00 00          	mov ecx, 1
0x141676dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676e00	e9 bb 00 00 00          	jmp 0x141676ec0
0x141676e05	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676e0a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676e0f	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141676e16	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141676e1e	66 90                   	nop
0x141676e20	75 04                   	jne 0x141676e26
0x141676e22	31 c9                   	xor ecx, ecx
0x141676e24	eb 5d                   	jmp 0x141676e83
0x141676e26	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141676e2d	48 8b 1d 74 fb b8 06    	mov rbx, qword ptr [rip + 0x6b8fb74]
0x141676e34	48 8d 05 c5 4b b5 01    	lea rax, [rip + 0x1b54bc5]
0x141676e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141676e40	e8 9b 60 99 fe          	call 0x14000cee0
0x141676e45	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676e4a	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141676e51	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141676e58	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141676e5f	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141676e63	48 8b 18                	mov rbx, qword ptr [rax]
0x141676e66	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141676e6a	48 89 d0                	mov rax, rdx
0x141676e6d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141676e75	ff d6                   	call rsi
0x141676e77	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676e7c	89 c1                   	mov ecx, eax
0x141676e7e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676e83	84 c9                   	test cl, cl
0x141676e85	74 07                   	je 0x141676e8e
0x141676e87	b9 01 00 00 00          	mov ecx, 1
0x141676e8c	eb 32                   	jmp 0x141676ec0
0x141676e8e	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141676e92	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141676e96	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141676e9a	ff d1                   	call rcx
0x141676e9c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141676ea4	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141676eac	48 85 c0                	test rax, rax
0x141676eaf	0f 95 c1                	setne cl
0x141676eb2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676eb7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141676ec0	84 c9                   	test cl, cl
0x141676ec2	0f 85 7d fe ff ff       	jne 0x141676d45
0x141676ec8	48 8d 1d f1 c1 48 04    	lea rbx, [rip + 0x448c1f1]
0x141676ecf	e8 4c e5 00 00          	call 0x141685420
0x141676ed4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141676ed9	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141676edd	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141676ee1	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141676ee5	ff d1                   	call rcx
0x141676ee7	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141676eef	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141676ef7	48 85 c0                	test rax, rax
0x141676efa	74 1a                   	je 0x141676f16
0x141676efc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676f01	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x141676f05	74 14                   	je 0x141676f1b
0x141676f07	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676f0c	b9 01 00 00 00          	mov ecx, 1
0x141676f11	e9 b1 00 00 00          	jmp 0x141676fc7
0x141676f16	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676f1b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676f20	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141676f27	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x141676f2f	75 04                   	jne 0x141676f35
0x141676f31	31 c9                   	xor ecx, ecx
0x141676f33	eb 59                   	jmp 0x141676f8e
0x141676f35	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141676f3c	48 8b 1d 65 fa b8 06    	mov rbx, qword ptr [rip + 0x6b8fa65]
0x141676f43	48 8d 05 b6 4a b5 01    	lea rax, [rip + 0x1b54ab6]
0x141676f4a	e8 91 5f 99 fe          	call 0x14000cee0
0x141676f4f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676f54	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141676f5b	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x141676f62	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141676f69	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141676f6d	48 8b 18                	mov rbx, qword ptr [rax]
0x141676f70	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141676f74	48 89 d0                	mov rax, rdx
0x141676f77	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141676f7f	90                      	nop
0x141676f80	ff d6                   	call rsi
0x141676f82	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676f87	89 c1                   	mov ecx, eax
0x141676f89	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676f8e	84 c9                   	test cl, cl
0x141676f90	74 07                   	je 0x141676f99
0x141676f92	b9 01 00 00 00          	mov ecx, 1
0x141676f97	eb 2e                   	jmp 0x141676fc7
0x141676f99	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141676f9d	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141676fa1	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141676fa5	ff d1                   	call rcx
0x141676fa7	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141676faf	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141676fb7	48 85 c0                	test rax, rax
0x141676fba	0f 95 c1                	setne cl
0x141676fbd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676fc2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676fc7	84 c9                   	test cl, cl
0x141676fc9	74 1b                   	je 0x141676fe6
0x141676fcb	48 8d 1d ee c0 48 04    	lea rbx, [rip + 0x448c0ee]
0x141676fd2	e8 e9 e3 00 00          	call 0x1416853c0
0x141676fd7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141676fdc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141676fe1	e9 5f fd ff ff          	jmp 0x141676d45
0x141676fe6	48 8b 82 38 01 00 00    	mov rax, qword ptr [rdx + 0x138]
0x141676fed	e8 8e 84 cc ff          	call 0x14133f480
0x141676ff2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141676ff7	48 8b 81 30 01 00 00    	mov rax, qword ptr [rcx + 0x130]
0x141676ffe	66 90                   	nop
0x141677000	e8 5b 69 c8 ff          	call 0x1412fd960
0x141677005	88 44 24 3d             	mov byte ptr [rsp + 0x3d], al
0x141677009	84 c0                   	test al, al
0x14167700b	75 04                   	jne 0x141677011
0x14167700d	31 c9                   	xor ecx, ecx
0x14167700f	eb 0c                   	jmp 0x14167701d
0x141677011	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141677016	e8 45 99 00 00          	call 0x141680960
0x14167701b	89 c1                   	mov ecx, eax
0x14167701d	88 4c 24 3c             	mov byte ptr [rsp + 0x3c], cl
0x141677021	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141677026	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14167702a	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x14167702e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141677032	ff d1                   	call rcx
0x141677034	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141677039	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14167703e	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141677042	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14167704a	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141677053	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14167705c	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141677065	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14167706e	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141677076	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167707f	90                      	nop
0x141677080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141677085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167708a	e8 a5 e9 a0 fe          	call 0x140085a34
0x14167708f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141677093	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14167709d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416770a5	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1416770ad	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1416770b5	e8 26 66 a0 fe          	call 0x14007d6e0
0x1416770ba	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1416770c2	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1416770cb	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1416770d4	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1416770dd	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1416770e6	48 8d 0d 93 01 00 00    	lea rcx, [rip + 0x193]
0x1416770ed	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1416770f5	0f b6 4c 24 3e          	movzx ecx, byte ptr [rsp + 0x3e]
0x1416770fa	88 8c 24 30 02 00 00    	mov byte ptr [rsp + 0x230], cl
0x141677101	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141677109	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141677111	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141677119	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141677121	0f b6 54 24 3c          	movzx edx, byte ptr [rsp + 0x3c]
0x141677126	88 94 24 38 02 00 00    	mov byte ptr [rsp + 0x238], dl
0x14167712d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141677132	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14167713a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14167713f	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141677147	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14167714f	0f b6 74 24 3d          	movzx esi, byte ptr [rsp + 0x3d]
0x141677154	4c 8d 84 24 18 02 00 00 	lea r8, [rsp + 0x218]
0x14167715c	45 31 c9                	xor r9d, r9d
0x14167715f	90                      	nop
0x141677160	e8 db 30 00 00          	call 0x14167a240
0x141677165	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14167716d	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141677175	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14167717e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141677187	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14167718c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141677194	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14167719c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416771a4	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1416771ac	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416771b4	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1416771bc	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1416771c1	31 c9                   	xor ecx, ecx
0x1416771c3	bf 01 00 00 00          	mov edi, 1
0x1416771c8	48 89 fe                	mov rsi, rdi
0x1416771cb	41 b8 01 00 00 00       	mov r8d, 1
0x1416771d1	e8 6a 4d 9e fe          	call 0x14005bf40
0x1416771d6	48 85 c0                	test rax, rax
0x1416771d9	75 20                   	jne 0x1416771fb
0x1416771db	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416771e0	48 8d 1d d9 be 48 04    	lea rbx, [rip + 0x448bed9]
0x1416771e7	e8 d4 e1 00 00          	call 0x1416853c0
0x1416771ec	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416771f1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416771f6	e9 4a fb ff ff          	jmp 0x141676d45
0x1416771fb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141677200	48 8d 1d b9 be 48 04    	lea rbx, [rip + 0x448beb9]
0x141677207	e8 b4 e1 00 00          	call 0x1416853c0
0x14167720c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141677211	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141677216	e9 2a fb ff ff          	jmp 0x141676d45
0x14167721b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141677220	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141677228	48 8b 02                	mov rax, qword ptr [rdx]
0x14167722b	ff d0                   	call rax
0x14167722d	48 81 c4 68 02 00 00    	add rsp, 0x268
0x141677234	5d                      	pop rbp
0x141677235	c3                      	ret
0x141677236	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14167723b	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141677243	48 8b 02                	mov rax, qword ptr [rdx]
0x141677246	ff d0                   	call rax
0x141677248	48 81 c4 68 02 00 00    	add rsp, 0x268
0x14167724f	5d                      	pop rbp
0x141677250	c3                      	ret
0x141677251	e8 8a f5 9c fe          	call 0x1400467e0
0x141677256	48 81 c4 68 02 00 00    	add rsp, 0x268
0x14167725d	5d                      	pop rbp
0x14167725e	c3                      	ret
0x14167725f	90                      	nop
0x141677260	e8 5b c1 a0 fe          	call 0x1400833c0
0x141677265	e9 36 fa ff ff          	jmp 0x141676ca0
