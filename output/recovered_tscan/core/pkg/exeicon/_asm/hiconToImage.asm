# TscanGui/core/pkg/exeicon.hiconToImage
# 0x1420f91e0..0x1420f9900 (1824 bytes)
# source TscanGui/core/pkg/exeicon/exeicon_windows.go:130

0x1420f91e0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x1420f91e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f91ec	0f 86 e6 06 00 00       	jbe 0x1420f98d8
0x1420f91f2	55                      	push rbp
0x1420f91f3	48 89 e5                	mov rbp, rsp
0x1420f91f6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x1420f91fd	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420f9206	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420f920e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420f9213	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1420f921f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f9225	48 8d 05 14 73 31 01    	lea rax, [rip + 0x1317314]
0x1420f922c	e8 2f 30 f2 fd          	call 0x14001c260
0x1420f9231	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420f9239	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f9241	48 8d 05 18 24 f6 00    	lea rax, [rip + 0xf62418]
0x1420f9248	e8 13 30 f2 fd          	call 0x14001c260
0x1420f924d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420f9255	48 89 08                	mov qword ptr [rax], rcx
0x1420f9258	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420f9260	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f9264	48 8b 0d 75 ae b8 00    	mov rcx, qword ptr [rip + 0xb8ae75]
0x1420f926b	48 89 c3                	mov rbx, rax
0x1420f926e	bf 02 00 00 00          	mov edi, 2
0x1420f9273	48 89 c8                	mov rax, rcx
0x1420f9276	48 89 f9                	mov rcx, rdi
0x1420f9279	e8 a2 11 34 fe          	call 0x14043a420
0x1420f927e	66 90                   	nop
0x1420f9280	48 85 c0                	test rax, rax
0x1420f9283	0f 85 a6 00 00 00       	jne 0x1420f932f
0x1420f9289	48 8d 05 90 ce 9b 03    	lea rax, [rip + 0x39bce90]
0x1420f9290	48 39 c1                	cmp rcx, rax
0x1420f9293	75 2d                   	jne 0x1420f92c2
0x1420f9295	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1420f929d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420f92a2	48 8d 1d 7f bc 9a 03    	lea rbx, [rip + 0x39abc7f]
0x1420f92a9	48 89 f9                	mov rcx, rdi
0x1420f92ac	e8 6f 82 f1 fd          	call 0x140011520
0x1420f92b1	84 c0                   	test al, al
0x1420f92b3	75 3d                   	jne 0x1420f92f2
0x1420f92b5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420f92ba	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420f92c2	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1420f92ce	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f92d3	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420f92db	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f92e3	48 89 cb                	mov rbx, rcx
0x1420f92e6	48 89 f9                	mov rcx, rdi
0x1420f92e9	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f92f0	5d                      	pop rbp
0x1420f92f1	c3                      	ret
0x1420f92f2	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1420f92fe	48 8d 15 1b ce 9b 03    	lea rdx, [rip + 0x39bce1b]
0x1420f9305	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420f930a	48 8d 0d 6f bd 9a 03    	lea rcx, [rip + 0x39abd6f]
0x1420f9311	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420f9319	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f931e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f9326	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f932d	5d                      	pop rbp
0x1420f932e	c3                      	ret
0x1420f932f	48 8d 0d 4a 06 00 00    	lea rcx, [rip + 0x64a]
0x1420f9336	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420f933e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420f9346	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420f934e	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1420f9356	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420f935e	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420f9363	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1420f9367	48 85 d2                	test rdx, rdx
0x1420f936a	75 04                   	jne 0x1420f9370
0x1420f936c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1420f9370	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420f9375	48 8d 05 04 1c 38 01    	lea rax, [rip + 0x1381c04]
0x1420f937c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f9380	e8 db 2e f2 fd          	call 0x14001c260
0x1420f9385	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420f938d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420f9395	48 8d 05 24 23 f6 00    	lea rax, [rip + 0xf62324]
0x1420f939c	0f 1f 40 00             	nop dword ptr [rax]
0x1420f93a0	e8 bb 2e f2 fd          	call 0x14001c260
0x1420f93a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f93aa	48 89 08                	mov qword ptr [rax], rcx
0x1420f93ad	48 c7 40 08 20 00 00 00 	mov qword ptr [rax + 8], 0x20
0x1420f93b5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1420f93bd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420f93c1	48 8b 0d 30 ad b8 00    	mov rcx, qword ptr [rip + 0xb8ad30]
0x1420f93c8	48 89 c3                	mov rbx, rax
0x1420f93cb	bf 03 00 00 00          	mov edi, 3
0x1420f93d0	48 89 c8                	mov rax, rcx
0x1420f93d3	48 89 f9                	mov rcx, rdi
0x1420f93d6	e8 45 10 34 fe          	call 0x14043a420
0x1420f93db	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420f93e3	8b 51 04                	mov edx, dword ptr [rcx + 4]
0x1420f93e6	48 63 da                	movsxd rbx, edx
0x1420f93e9	48 85 db                	test rbx, rbx
0x1420f93ec	7e 0b                   	jle 0x1420f93f9
0x1420f93ee	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x1420f93f1	48 63 f1                	movsxd rsi, ecx
0x1420f93f4	48 85 f6                	test rsi, rsi
0x1420f93f7	7f 57                   	jg 0x1420f9450
0x1420f93f9	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1420f9405	48 8d 05 14 cd 9b 03    	lea rax, [rip + 0x39bcd14]
0x1420f940c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f9411	48 8d 05 68 bc 9a 03    	lea rax, [rip + 0x39abc68]
0x1420f9418	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f9420	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420f9425	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f942d	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f9430	ff d0                   	call rax
0x1420f9432	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f9437	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f943f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f9447	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f944e	5d                      	pop rbp
0x1420f944f	c3                      	ret
0x1420f9450	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x1420f9454	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420f9459	89 4c 24 28             	mov dword ptr [rsp + 0x28], ecx
0x1420f945d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420f9462	48 8d 05 f7 1f 1c 01    	lea rax, [rip + 0x11c1ff7]
0x1420f9469	e8 f2 2d f2 fd          	call 0x14001c260
0x1420f946e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420f9476	c7 00 28 00 00 00       	mov dword ptr [rax], 0x28
0x1420f947c	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x1420f9480	89 48 04                	mov dword ptr [rax + 4], ecx
0x1420f9483	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x1420f9487	f7 d9                   	neg ecx
0x1420f9489	89 48 08                	mov dword ptr [rax + 8], ecx
0x1420f948c	48 c7 40 0c 01 00 20 00 	mov qword ptr [rax + 0xc], 0x200001
0x1420f9494	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420f9499	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420f949e	48 89 ca                	mov rdx, rcx
0x1420f94a1	48 0f af da             	imul rbx, rdx
0x1420f94a5	48 c1 e3 02             	shl rbx, 2
0x1420f94a9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420f94ae	48 8d 05 6b 6e f2 00    	lea rax, [rip + 0xf26e6b]
0x1420f94b5	48 89 d9                	mov rcx, rbx
0x1420f94b8	e8 23 56 f8 fd          	call 0x14007eae0
0x1420f94bd	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f94c5	48 8d 05 14 45 f6 00    	lea rax, [rip + 0xf64514]
0x1420f94cc	e8 8f 2d f2 fd          	call 0x14001c260
0x1420f94d1	48 8b 0d 10 ac b8 00    	mov rcx, qword ptr [rip + 0xb8ac10]
0x1420f94d8	48 89 c3                	mov rbx, rax
0x1420f94db	bf 01 00 00 00          	mov edi, 1
0x1420f94e0	48 89 c8                	mov rax, rcx
0x1420f94e3	48 89 f9                	mov rcx, rdi
0x1420f94e6	e8 35 0f 34 fe          	call 0x14043a420
0x1420f94eb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420f94f0	48 8b 0d f9 ab b8 00    	mov rcx, qword ptr [rip + 0xb8abf9]
0x1420f94f7	48 8d 15 02 04 00 00    	lea rdx, [rip + 0x402]
0x1420f94fe	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420f9506	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420f950e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420f9516	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1420f951e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420f9526	c6 44 24 27 03          	mov byte ptr [rsp + 0x27], 3
0x1420f952b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420f9533	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420f953b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1420f9543	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420f954b	48 8d 05 2e 22 f6 00    	lea rax, [rip + 0xf6222e]
0x1420f9552	e8 09 2d f2 fd          	call 0x14001c260
0x1420f9557	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420f955c	48 89 08                	mov qword ptr [rax], rcx
0x1420f955f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420f9564	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f9568	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1420f9570	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420f9575	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420f9579	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420f9581	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420f9585	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420f958d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420f9591	48 c7 40 30 00 00 00 00 	mov qword ptr [rax + 0x30], 0
0x1420f9599	48 8b 0d 60 ab b8 00    	mov rcx, qword ptr [rip + 0xb8ab60]
0x1420f95a0	48 89 c3                	mov rbx, rax
0x1420f95a3	bf 07 00 00 00          	mov edi, 7
0x1420f95a8	48 89 c8                	mov rax, rcx
0x1420f95ab	48 89 f9                	mov rcx, rdi
0x1420f95ae	e8 6d 0e 34 fe          	call 0x14043a420
0x1420f95b3	48 85 c0                	test rax, rax
0x1420f95b6	74 32                   	je 0x1420f95ea
0x1420f95b8	31 c0                   	xor eax, eax
0x1420f95ba	48 89 c3                	mov rbx, rax
0x1420f95bd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f95c2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420f95c7	e8 34 ce 60 fe          	call 0x140706400
0x1420f95cc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420f95d1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420f95d9	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420f95de	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420f95e3	31 db                   	xor ebx, ebx
0x1420f95e5	e9 03 01 00 00          	jmp 0x1420f96ed
0x1420f95ea	48 8d 05 2f cb 9b 03    	lea rax, [rip + 0x39bcb2f]
0x1420f95f1	48 39 c1                	cmp rcx, rax
0x1420f95f4	75 2d                   	jne 0x1420f9623
0x1420f95f6	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420f95fe	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420f9603	48 8d 1d 1e b9 9a 03    	lea rbx, [rip + 0x39ab91e]
0x1420f960a	48 89 f9                	mov rcx, rdi
0x1420f960d	e8 0e 7f f1 fd          	call 0x140011520
0x1420f9612	84 c0                   	test al, al
0x1420f9614	75 6b                   	jne 0x1420f9681
0x1420f9616	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420f961b	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420f9623	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1420f962f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420f9634	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420f963c	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420f9641	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420f9649	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f964c	ff d0                   	call rax
0x1420f964e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420f9653	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f965b	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f965e	66 90                   	nop
0x1420f9660	ff d0                   	call rax
0x1420f9662	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f9667	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f966f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f9677	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f967e	5d                      	pop rbp
0x1420f967f	90                      	nop
0x1420f9680	c3                      	ret
0x1420f9681	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1420f968d	48 8d 05 8c ca 9b 03    	lea rax, [rip + 0x39bca8c]
0x1420f9694	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f9699	48 8d 05 e0 b9 9a 03    	lea rax, [rip + 0x39ab9e0]
0x1420f96a0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f96a8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420f96ad	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420f96b5	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f96b8	ff d0                   	call rax
0x1420f96ba	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420f96bf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f96c7	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f96ca	ff d0                   	call rax
0x1420f96cc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f96d1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f96d9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f96e1	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f96e8	5d                      	pop rbp
0x1420f96e9	c3                      	ret
0x1420f96ea	48 ff c3                	inc rbx
0x1420f96ed	48 39 fb                	cmp rbx, rdi
0x1420f96f0	7d 0a                   	jge 0x1420f96fc
0x1420f96f2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420f96f7	45 31 c0                	xor r8d, r8d
0x1420f96fa	eb 65                   	jmp 0x1420f9761
0x1420f96fc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420f9704	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420f970a	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420f970f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420f9717	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f971a	ff d0                   	call rax
0x1420f971c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420f9721	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420f9729	48 8b 02                	mov rax, qword ptr [rdx]
0x1420f972c	ff d0                   	call rax
0x1420f972e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f9733	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f973b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f9743	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f974a	5d                      	pop rbp
0x1420f974b	c3                      	ret
0x1420f974c	4c 8b 10                	mov r10, qword ptr [rax]
0x1420f974f	43 88 5c 11 03          	mov byte ptr [r9 + r10 + 3], bl
0x1420f9754	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420f9759	49 ff c0                	inc r8
0x1420f975c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420f9761	49 39 c8                	cmp r8, rcx
0x1420f9764	7d 84                   	jge 0x1420f96ea
0x1420f9766	49 89 d9                	mov r9, rbx
0x1420f9769	48 0f af d9             	imul rbx, rcx
0x1420f976d	4c 01 c3                	add rbx, r8
0x1420f9770	49 89 da                	mov r10, rbx
0x1420f9773	48 c1 e3 02             	shl rbx, 2
0x1420f9777	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420f9780	48 39 f3                	cmp rbx, rsi
0x1420f9783	0f 83 20 01 00 00       	jae 0x1420f98a9
0x1420f9789	4e 8d 1c 92             	lea r11, [rdx + r10*4]
0x1420f978d	4c 8d 63 01             	lea r12, [rbx + 1]
0x1420f9791	45 0f b6 1b             	movzx r11d, byte ptr [r11]
0x1420f9795	4c 39 e6                	cmp rsi, r12
0x1420f9798	0f 86 00 01 00 00       	jbe 0x1420f989e
0x1420f979e	4e 8d 24 92             	lea r12, [rdx + r10*4]
0x1420f97a2	4d 8d 64 24 01          	lea r12, [r12 + 1]
0x1420f97a7	4c 8d 6b 02             	lea r13, [rbx + 2]
0x1420f97ab	45 0f b6 24 24          	movzx r12d, byte ptr [r12]
0x1420f97b0	4c 39 ee                	cmp rsi, r13
0x1420f97b3	0f 86 da 00 00 00       	jbe 0x1420f9893
0x1420f97b9	48 83 c3 03             	add rbx, 3
0x1420f97bd	4e 8d 2c 92             	lea r13, [rdx + r10*4]
0x1420f97c1	4d 8d 6d 02             	lea r13, [r13 + 2]
0x1420f97c5	48 39 de                	cmp rsi, rbx
0x1420f97c8	0f 86 ba 00 00 00       	jbe 0x1420f9888
0x1420f97ce	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1420f97d3	4a 8d 1c 92             	lea rbx, [rdx + r10*4]
0x1420f97d7	48 8d 5b 03             	lea rbx, [rbx + 3]
0x1420f97db	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1420f97df	4c 8b 78 28             	mov r15, qword ptr [rax + 0x28]
0x1420f97e3	4d 29 f9                	sub r9, r15
0x1420f97e6	4c 8b 78 18             	mov r15, qword ptr [rax + 0x18]
0x1420f97ea	4d 0f af f9             	imul r15, r9
0x1420f97ee	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x1420f97f2	4d 29 c8                	sub r8, r9
0x1420f97f5	4f 8d 0c 87             	lea r9, [r15 + r8*4]
0x1420f97f9	0f b6 1b                	movzx ebx, byte ptr [rbx]
0x1420f97fc	90                      	nop
0x1420f97fd	0f 1f 00                	nop dword ptr [rax]
0x1420f9800	4d 39 ca                	cmp r10, r9
0x1420f9803	76 78                   	jbe 0x1420f987d
0x1420f9805	45 0f b6 55 00          	movzx r10d, byte ptr [r13]
0x1420f980a	4c 8b 28                	mov r13, qword ptr [rax]
0x1420f980d	47 88 54 0d 00          	mov byte ptr [r13 + r9], r10b
0x1420f9812	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1420f9816	4f 8d 2c 87             	lea r13, [r15 + r8*4]
0x1420f981a	4d 8d 6d 01             	lea r13, [r13 + 1]
0x1420f981e	66 90                   	nop
0x1420f9820	4d 39 ea                	cmp r10, r13
0x1420f9823	76 4d                   	jbe 0x1420f9872
0x1420f9825	4c 8b 10                	mov r10, qword ptr [rax]
0x1420f9828	47 88 64 11 01          	mov byte ptr [r9 + r10 + 1], r12b
0x1420f982d	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1420f9831	4f 8d 24 87             	lea r12, [r15 + r8*4]
0x1420f9835	4d 8d 64 24 02          	lea r12, [r12 + 2]
0x1420f983a	4d 39 e2                	cmp r10, r12
0x1420f983d	76 28                   	jbe 0x1420f9867
0x1420f983f	4c 8b 10                	mov r10, qword ptr [rax]
0x1420f9842	47 88 5c 11 02          	mov byte ptr [r9 + r10 + 2], r11b
0x1420f9847	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1420f984b	4f 8d 04 87             	lea r8, [r15 + r8*4]
0x1420f984f	4d 8d 40 03             	lea r8, [r8 + 3]
0x1420f9853	4d 39 c2                	cmp r10, r8
0x1420f9856	0f 87 f0 fe ff ff       	ja 0x1420f974c
0x1420f985c	4c 89 c0                	mov rax, r8
0x1420f985f	4c 89 d1                	mov rcx, r10
0x1420f9862	e8 d9 be f8 fd          	call 0x140085740
0x1420f9867	4c 89 e0                	mov rax, r12
0x1420f986a	4c 89 d1                	mov rcx, r10
0x1420f986d	e8 ce be f8 fd          	call 0x140085740
0x1420f9872	4c 89 e8                	mov rax, r13
0x1420f9875	4c 89 d1                	mov rcx, r10
0x1420f9878	e8 c3 be f8 fd          	call 0x140085740
0x1420f987d	4c 89 c8                	mov rax, r9
0x1420f9880	4c 89 d1                	mov rcx, r10
0x1420f9883	e8 b8 be f8 fd          	call 0x140085740
0x1420f9888	48 89 d8                	mov rax, rbx
0x1420f988b	48 89 f1                	mov rcx, rsi
0x1420f988e	e8 ad be f8 fd          	call 0x140085740
0x1420f9893	4c 89 e8                	mov rax, r13
0x1420f9896	48 89 f1                	mov rcx, rsi
0x1420f9899	e8 a2 be f8 fd          	call 0x140085740
0x1420f989e	4c 89 e0                	mov rax, r12
0x1420f98a1	48 89 f1                	mov rcx, rsi
0x1420f98a4	e8 97 be f8 fd          	call 0x140085740
0x1420f98a9	48 89 d8                	mov rax, rbx
0x1420f98ac	48 89 f1                	mov rcx, rsi
0x1420f98af	e8 8c be f8 fd          	call 0x140085740
0x1420f98b4	90                      	nop
0x1420f98b5	e8 26 cf f4 fd          	call 0x1400467e0
0x1420f98ba	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420f98c2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420f98c7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420f98cf	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1420f98d6	5d                      	pop rbp
0x1420f98d7	c3                      	ret
0x1420f98d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420f98dd	0f 1f 00                	nop dword ptr [rax]
0x1420f98e0	e8 7b 9b f8 fd          	call 0x140083460
0x1420f98e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420f98ea	e9 f1 f8 ff ff          	jmp 0x1420f91e0
