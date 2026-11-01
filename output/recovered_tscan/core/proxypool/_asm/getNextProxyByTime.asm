# TscanGui/core/proxypool.getNextProxyByTime
# 0x1421020a0..0x142102580 (1248 bytes)
# source TscanGui/core/proxypool/getproxy.go:88

0x1421020a0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1421020a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421020ac	0f 86 bc 04 00 00       	jbe 0x14210256e
0x1421020b2	55                      	push rbp
0x1421020b3	48 89 e5                	mov rbp, rsp
0x1421020b6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1421020bd	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x1421020c7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421020cc	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421020d2	90                      	nop
0x1421020d3	90                      	nop
0x1421020d4	31 c0                   	xor eax, eax
0x1421020d6	48 8d 0d fb 8c 17 06    	lea rcx, [rip + 0x6178cfb]
0x1421020dd	ba 01 00 00 00          	mov edx, 1
0x1421020e2	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1421020e6	0f 94 c1                	sete cl
0x1421020e9	84 c9                   	test cl, cl
0x1421020eb	75 0c                   	jne 0x1421020f9
0x1421020ed	48 8d 05 e4 8c 17 06    	lea rax, [rip + 0x6178ce4]
0x1421020f4	e8 87 f6 f8 fd          	call 0x140091780
0x1421020f9	48 8d 0d 80 04 00 00    	lea rcx, [rip + 0x480]
0x142102100	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142102108	48 8d 0d c9 8c 17 06    	lea rcx, [rip + 0x6178cc9]
0x14210210f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142102117	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14210211f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142102127	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14210212c	48 8b 0d e5 30 10 06    	mov rcx, qword ptr [rip + 0x61030e5]
0x142102133	48 8b 81 78 09 00 00    	mov rax, qword ptr [rcx + 0x978]
0x14210213a	48 8b 99 80 09 00 00    	mov rbx, qword ptr [rcx + 0x980]
0x142102141	e8 9a e0 fe fd          	call 0x1400f01e0
0x142102146	48 85 c0                	test rax, rax
0x142102149	74 05                   	je 0x142102150
0x14210214b	48 85 db                	test rbx, rbx
0x14210214e	74 05                   	je 0x142102155
0x142102150	b8 0a 00 00 00          	mov eax, 0xa
0x142102155	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x14210215f	48 0f af c2             	imul rax, rdx
0x142102163	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142102168	48 8b 15 c1 ca 10 06    	mov rdx, qword ptr [rip + 0x610cac1]
0x14210216f	4c 8b 05 c2 ca 10 06    	mov r8, qword ptr [rip + 0x610cac2]
0x142102176	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14210217b	31 c9                   	xor ecx, ecx
0x14210217d	0f 1f 00                	nop dword ptr [rax]
0x142102180	e9 db 00 00 00          	jmp 0x142102260
0x142102185	48 8b 15 a4 ca 10 06    	mov rdx, qword ptr [rip + 0x610caa4]
0x14210218c	4c 8b 05 a5 ca 10 06    	mov r8, qword ptr [rip + 0x610caa5]
0x142102193	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142102198	31 c9                   	xor ecx, ecx
0x14210219a	e9 8d 01 00 00          	jmp 0x14210232c
0x14210219f	48 8b 15 02 33 10 06    	mov rdx, qword ptr [rip + 0x6103302]
0x1421021a6	48 85 d2                	test rdx, rdx
0x1421021a9	74 05                   	je 0x1421021b0
0x1421021ab	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421021ae	eb 02                   	jmp 0x1421021b2
0x1421021b0	31 d2                   	xor edx, edx
0x1421021b2	48 85 d2                	test rdx, rdx
0x1421021b5	7f 10                   	jg 0x1421021c7
0x1421021b7	80 3d dd 86 17 06 00    	cmp byte ptr [rip + 0x61786dd], 0
0x1421021be	66 90                   	nop
0x1421021c0	75 a6                   	jne 0x142102168
0x1421021c2	e9 40 03 00 00          	jmp 0x142102507
0x1421021c7	48 8d 15 d2 e0 f1 00    	lea rdx, [rip + 0xf1e0d2]
0x1421021ce	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421021d6	48 8d 15 33 54 9a 03    	lea rdx, [rip + 0x39a5433]
0x1421021dd	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421021e5	48 8b 1d 8c 35 10 06    	mov rbx, qword ptr [rip + 0x610358c]
0x1421021ec	48 8d 05 2d 3e 9b 03    	lea rax, [rip + 0x39b3e2d]
0x1421021f3	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1421021fb	bf 01 00 00 00          	mov edi, 1
0x142102200	48 89 fe                	mov rsi, rdi
0x142102203	e8 98 46 05 fe          	call 0x1401568a0
0x142102208	e8 73 86 f7 fd          	call 0x14007a880
0x14210220d	83 3d fc a0 17 06 00    	cmp dword ptr [rip + 0x617a0fc], 0
0x142102214	74 16                   	je 0x14210222c
0x142102216	48 8b 15 8b 32 10 06    	mov rdx, qword ptr [rip + 0x610328b]
0x14210221d	0f 1f 00                	nop dword ptr [rax]
0x142102220	e8 7b 31 f8 fd          	call 0x1400853a0
0x142102225	49 89 03                	mov qword ptr [r11], rax
0x142102228	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210222c	48 89 05 75 32 10 06    	mov qword ptr [rip + 0x6103275], rax
0x142102233	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142102238	e9 2b ff ff ff          	jmp 0x142102168
0x14210223d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142102245	49 83 c1 10             	add r9, 0x10
0x142102249	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210224e	48 ff c1                	inc rcx
0x142102251	48 89 d0                	mov rax, rdx
0x142102254	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142102259	4c 89 ca                	mov rdx, r9
0x14210225c	0f 1f 40 00             	nop dword ptr [rax]
0x142102260	4c 39 c1                	cmp rcx, r8
0x142102263	0f 8d 1c ff ff ff       	jge 0x142102185
0x142102269	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14210226e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142102276	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142102279	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142102281	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142102285	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14210228a	48 8b 1d 17 32 10 06    	mov rbx, qword ptr [rip + 0x6103217]
0x142102291	48 8d 05 88 36 0c 01    	lea rax, [rip + 0x10c3688]
0x142102298	e8 c3 ba f0 fd          	call 0x14000dd60
0x14210229d	0f 1f 00                	nop dword ptr [rax]
0x1421022a0	84 db                   	test bl, bl
0x1421022a2	75 07                   	jne 0x1421022ab
0x1421022a4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421022a9	eb 92                   	jmp 0x14210223d
0x1421022ab	48 8b 10                	mov rdx, qword ptr [rax]
0x1421022ae	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421022b2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421022b6	48 89 d0                	mov rax, rdx
0x1421022b9	e8 22 25 fd fd          	call 0x1400d47e0
0x1421022be	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421022c3	48 39 d0                	cmp rax, rdx
0x1421022c6	0f 8d 71 ff ff ff       	jge 0x14210223d
0x1421022cc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421022d4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421022d9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421022de	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421022e6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421022eb	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421022f3	48 8b 02                	mov rax, qword ptr [rdx]
0x1421022f6	ff d0                   	call rax
0x1421022f8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421022fd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142102305	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14210230c	5d                      	pop rbp
0x14210230d	c3                      	ret
0x14210230e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142102316	48 83 c2 10             	add rdx, 0x10
0x14210231a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14210231f	48 ff c1                	inc rcx
0x142102322	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142102327	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14210232c	4c 39 c1                	cmp rcx, r8
0x14210232f	0f 8d 6a fe ff ff       	jge 0x14210219f
0x142102335	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14210233a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142102342	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142102345	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14210234d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142102351	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142102356	48 8b 1d 4b 31 10 06    	mov rbx, qword ptr [rip + 0x610314b]
0x14210235d	48 8d 05 bc 35 0c 01    	lea rax, [rip + 0x10c35bc]
0x142102364	e8 f7 b9 f0 fd          	call 0x14000dd60
0x142102369	84 db                   	test bl, bl
0x14210236b	75 a1                   	jne 0x14210230e
0x14210236d	e8 ce b8 fd fd          	call 0x1400ddc40
0x142102372	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142102377	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14210237c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142102384	48 8b 1d 1d 31 10 06    	mov rbx, qword ptr [rip + 0x610311d]
0x14210238b	48 8d 05 8e 35 0c 01    	lea rax, [rip + 0x10c358e]
0x142102392	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14210239a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14210239f	90                      	nop
0x1421023a0	e8 5b bc f0 fd          	call 0x14000e000
0x1421023a5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421023aa	48 89 08                	mov qword ptr [rax], rcx
0x1421023ad	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421023b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421023b6	83 3d 53 9f 17 06 00    	cmp dword ptr [rip + 0x6179f53], 0
0x1421023bd	75 0a                   	jne 0x1421023c9
0x1421023bf	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421023c7	eb 18                   	jmp 0x1421023e1
0x1421023c9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421023cd	e8 ce 2f f8 fd          	call 0x1400853a0
0x1421023d2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421023da	49 89 13                	mov qword ptr [r11], rdx
0x1421023dd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421023e1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421023e5	e8 56 b8 fd fd          	call 0x1400ddc40
0x1421023ea	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421023ef	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421023f4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421023fc	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142102405	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14210240e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142102416	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14210241b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142102420	e8 fb 7a f7 fd          	call 0x140079f20
0x142102425	48 8d 0d 74 de f1 00    	lea rcx, [rip + 0xf1de74]
0x14210242c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142102434	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14210243c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142102441	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142102449	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14210244e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142102456	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14210245e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142102466	48 8d 05 d3 af 4b 01    	lea rax, [rip + 0x14bafd3]
0x14210246d	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x142102475	e8 a6 61 f1 fd          	call 0x140018620
0x14210247a	48 8d 0d bf af 4b 01    	lea rcx, [rip + 0x14bafbf]
0x142102481	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142102489	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142102491	48 8b 1d e0 32 10 06    	mov rbx, qword ptr [rip + 0x61032e0]
0x142102498	48 8d 05 81 3b 9b 03    	lea rax, [rip + 0x39b3b81]
0x14210249f	48 8d 0d e9 cc 6a 01    	lea rcx, [rip + 0x16acce9]
0x1421024a6	bf 29 00 00 00          	mov edi, 0x29
0x1421024ab	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1421024b3	41 b8 02 00 00 00       	mov r8d, 2
0x1421024b9	4d 89 c1                	mov r9, r8
0x1421024bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421024c0	e8 9b 3d 05 fe          	call 0x140156260
0x1421024c5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421024cd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421024d2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421024d7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421024df	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1421024e4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421024ec	48 8b 02                	mov rax, qword ptr [rdx]
0x1421024ef	ff d0                   	call rax
0x1421024f1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421024f6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421024fe	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142102505	5d                      	pop rbp
0x142102506	c3                      	ret
0x142102507	c6 05 8d 83 17 06 01    	mov byte ptr [rip + 0x617838d], 1
0x14210250e	48 8b 05 7b 2f 10 06    	mov rax, qword ptr [rip + 0x6102f7b]
0x142102515	48 8d 1d 04 51 9a 03    	lea rbx, [rip + 0x39a5104]
0x14210251c	0f 1f 40 00             	nop dword ptr [rax]
0x142102520	e8 7b 06 f1 fd          	call 0x140012ba0
0x142102525	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14210252b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142102530	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142102538	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210253b	ff d1                   	call rcx
0x14210253d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142102545	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14210254a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142102551	5d                      	pop rbp
0x142102552	c3                      	ret
0x142102553	e8 88 42 f4 fd          	call 0x1400467e0
0x142102558	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14210255d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142102565	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14210256c	5d                      	pop rbp
0x14210256d	c3                      	ret
0x14210256e	e8 ed 0e f8 fd          	call 0x140083460
0x142102573	e9 28 fb ff ff          	jmp 0x1421020a0
