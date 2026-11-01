# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout.func1
# 0x14207f020..0x14207faa0 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:53

0x14207f020	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x14207f028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207f02c	0f 86 0f 0a 00 00       	jbe 0x14207fa41
0x14207f032	55                      	push rbp
0x14207f033	48 89 e5                	mov rbp, rsp
0x14207f036	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x14207f03d	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x14207f045	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x14207f04d	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x14207f055	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14207f05d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14207f065	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14207f06d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207f071	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14207f075	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14207f07d	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14207f081	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14207f089	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14207f08d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14207f095	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14207f099	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14207f0a1	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14207f0a5	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14207f0ad	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14207f0b1	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14207f0b9	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14207f0bd	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14207f0c5	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14207f0c9	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14207f0d1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14207f0d5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14207f0dd	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14207f0e1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14207f0e6	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14207f0ea	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14207f0f2	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14207f0f6	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14207f0fe	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14207f102	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14207f10a	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14207f111	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14207f119	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x14207f120	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14207f125	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14207f12e	48 8d 15 ab 09 00 00    	lea rdx, [rip + 0x9ab]
0x14207f135	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14207f13d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14207f145	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x14207f14d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14207f155	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14207f15d	0f 1f 00                	nop dword ptr [rax]
0x14207f160	e8 3b 71 fc fd          	call 0x1400462a0
0x14207f165	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14207f16d	48 8d 1d b4 5d a2 03    	lea rbx, [rip + 0x3a25db4]
0x14207f174	e8 27 3a f9 fd          	call 0x140012ba0
0x14207f179	48 8d 0d 20 09 00 00    	lea rcx, [rip + 0x920]
0x14207f180	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14207f188	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14207f190	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14207f198	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x14207f1a0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14207f1a8	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14207f1b0	e8 eb 70 fc fd          	call 0x1400462a0
0x14207f1b5	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14207f1bd	48 ff 01                	inc qword ptr [rcx]
0x14207f1c0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207f1c8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14207f1cc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14207f1d4	ff d1                   	call rcx
0x14207f1d6	48 89 c3                	mov rbx, rax
0x14207f1d9	31 c0                   	xor eax, eax
0x14207f1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207f1e0	e8 3b 53 f9 fd          	call 0x140014520
0x14207f1e5	84 c0                   	test al, al
0x14207f1e7	0f 85 f1 07 00 00       	jne 0x14207f9de
0x14207f1ed	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14207f1f5	e8 26 8c fb ff          	call 0x142037e20
0x14207f1fa	84 c0                   	test al, al
0x14207f1fc	74 10                   	je 0x14207f20e
0x14207f1fe	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14207f206	41 bc 01 00 00 00       	mov r12d, 1
0x14207f20c	eb 1e                   	jmp 0x14207f22c
0x14207f20e	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14207f216	44 8b 22                	mov r12d, dword ptr [rdx]
0x14207f219	41 83 fc 01             	cmp r12d, 1
0x14207f21d	75 0a                   	jne 0x14207f229
0x14207f21f	44 0f b6 25 50 b6 1f 06 	movzx r12d, byte ptr [rip + 0x61fb650]
0x14207f227	eb 03                   	jmp 0x14207f22c
0x14207f229	45 31 e4                	xor r12d, r12d
0x14207f22c	45 84 e4                	test r12b, r12b
0x14207f22f	75 09                   	jne 0x14207f23a
0x14207f231	44 8b 22                	mov r12d, dword ptr [rdx]
0x14207f234	41 83 fc 02             	cmp r12d, 2
0x14207f238	75 27                   	jne 0x14207f261
0x14207f23a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14207f243	e8 98 75 fc fd          	call 0x1400467e0
0x14207f248	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f250	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f258	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f25f	5d                      	pop rbp
0x14207f260	c3                      	ret
0x14207f261	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14207f266	48 89 14 24             	mov qword ptr [rsp], rdx
0x14207f26a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14207f272	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14207f277	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14207f27f	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14207f287	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14207f28f	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x14207f297	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14207f29f	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x14207f2a7	4c 8b 8c 24 50 02 00 00 	mov r9, qword ptr [rsp + 0x250]
0x14207f2af	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x14207f2b7	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x14207f2bf	90                      	nop
0x14207f2c0	e8 7b 08 00 00          	call 0x14207fb40
0x14207f2c5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14207f2ca	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x14207f2ce	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14207f2d6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14207f2de	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14207f2e2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14207f2ea	ff d2                   	call rdx
0x14207f2ec	48 89 c3                	mov rbx, rax
0x14207f2ef	31 c0                   	xor eax, eax
0x14207f2f1	e8 2a 52 f9 fd          	call 0x140014520
0x14207f2f6	84 c0                   	test al, al
0x14207f2f8	0f 85 9a 06 00 00       	jne 0x14207f998
0x14207f2fe	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14207f306	e8 15 8b fb ff          	call 0x142037e20
0x14207f30b	84 c0                   	test al, al
0x14207f30d	74 0f                   	je 0x14207f31e
0x14207f30f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14207f317	ba 01 00 00 00          	mov edx, 1
0x14207f31c	eb 1a                   	jmp 0x14207f338
0x14207f31e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14207f326	8b 11                   	mov edx, dword ptr [rcx]
0x14207f328	83 fa 01                	cmp edx, 1
0x14207f32b	75 09                   	jne 0x14207f336
0x14207f32d	0f b6 15 43 b5 1f 06    	movzx edx, byte ptr [rip + 0x61fb543]
0x14207f334	eb 02                   	jmp 0x14207f338
0x14207f336	31 d2                   	xor edx, edx
0x14207f338	84 d2                   	test dl, dl
0x14207f33a	75 09                   	jne 0x14207f345
0x14207f33c	8b 11                   	mov edx, dword ptr [rcx]
0x14207f33e	66 90                   	nop
0x14207f340	83 fa 02                	cmp edx, 2
0x14207f343	75 27                   	jne 0x14207f36c
0x14207f345	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14207f34e	e8 8d 74 fc fd          	call 0x1400467e0
0x14207f353	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f35b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f363	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f36a	5d                      	pop rbp
0x14207f36b	c3                      	ret
0x14207f36c	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14207f374	48 8b 01                	mov rax, qword ptr [rcx]
0x14207f377	48 03 05 2a bf 1f 06    	add rax, qword ptr [rip + 0x61fbf2a]
0x14207f37e	66 90                   	nop
0x14207f380	e8 3b 91 fb ff          	call 0x1420384c0
0x14207f385	0f b6 4c 24 5f          	movzx ecx, byte ptr [rsp + 0x5f]
0x14207f38a	84 c9                   	test cl, cl
0x14207f38c	0f 84 46 01 00 00       	je 0x14207f4d8
0x14207f392	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14207f397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14207f3a0	48 85 c9                	test rcx, rcx
0x14207f3a3	0f 85 2f 01 00 00       	jne 0x14207f4d8
0x14207f3a9	ba 01 00 00 00          	mov edx, 1
0x14207f3ae	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14207f3b6	87 13                   	xchg dword ptr [rbx], edx
0x14207f3b8	80 3d b8 b4 1f 06 00    	cmp byte ptr [rip + 0x61fb4b8], 0
0x14207f3bf	90                      	nop
0x14207f3c0	0f 84 dc 00 00 00       	je 0x14207f4a2
0x14207f3c6	48 8b 0d db be 1f 06    	mov rcx, qword ptr [rip + 0x61fbedb]
0x14207f3cd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14207f3d5	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207f3d9	48 89 05 c8 be 1f 06    	mov qword ptr [rip + 0x61fbec8], rax
0x14207f3e0	e8 db 90 fb ff          	call 0x1420384c0
0x14207f3e5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14207f3ee	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207f3f7	48 8d 0d a2 0e fa 00    	lea rcx, [rip + 0xfa0ea2]
0x14207f3fe	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207f406	48 8d 0d f3 c3 a2 03    	lea rcx, [rip + 0x3a2c3f3]
0x14207f40d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14207f415	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14207f41d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207f424	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207f42b	e8 f0 aa ff fd          	call 0x140079f20
0x14207f430	48 8d 0d 69 0e fa 00    	lea rcx, [rip + 0xfa0e69]
0x14207f437	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207f43f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207f447	48 8d 05 46 47 6c 01    	lea rax, [rip + 0x16c4746]
0x14207f44e	bb 19 00 00 00          	mov ebx, 0x19
0x14207f453	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14207f45b	bf 02 00 00 00          	mov edi, 2
0x14207f460	48 89 fe                	mov rsi, rdi
0x14207f463	e8 18 6f 0d fe          	call 0x140156380
0x14207f468	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14207f470	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14207f478	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14207f480	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14207f488	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207f490	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14207f498	e8 03 37 f9 fd          	call 0x140012ba0
0x14207f49d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14207f4a2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14207f4aa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14207f4b2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14207f4ba	e8 21 73 fc fd          	call 0x1400467e0
0x14207f4bf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f4c7	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f4cf	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f4d6	5d                      	pop rbp
0x14207f4d7	c3                      	ret
0x14207f4d8	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14207f4e0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14207f4e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14207f4e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207f4ee	e8 7d 65 00 fe          	call 0x140085a70
0x14207f4f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14207f4f7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14207f4ff	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14207f503	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14207f507	e8 14 aa ff fd          	call 0x140079f20
0x14207f50c	48 8d 0d 8d 0d fa 00    	lea rcx, [rip + 0xfa0d8d]
0x14207f513	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14207f51b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14207f523	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14207f52b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14207f532	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14207f539	e8 e2 a9 ff fd          	call 0x140079f20
0x14207f53e	48 8d 0d 5b 0d fa 00    	lea rcx, [rip + 0xfa0d5b]
0x14207f545	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14207f54d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14207f555	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14207f55d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14207f565	e8 b6 a9 ff fd          	call 0x140079f20
0x14207f56a	48 8d 0d 2f 0d fa 00    	lea rcx, [rip + 0xfa0d2f]
0x14207f571	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14207f579	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14207f581	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14207f589	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14207f591	e8 8a a9 ff fd          	call 0x140079f20
0x14207f596	48 8d 0d 03 0d fa 00    	lea rcx, [rip + 0xfa0d03]
0x14207f59d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14207f5a5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14207f5ad	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14207f5b2	48 85 d2                	test rdx, rdx
0x14207f5b5	74 06                   	je 0x14207f5bd
0x14207f5b7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14207f5bb	eb 03                   	jmp 0x14207f5c0
0x14207f5bd	48 89 d3                	mov rbx, rdx
0x14207f5c0	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14207f5c8	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14207f5d0	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14207f5d8	48 8d 05 32 46 6c 01    	lea rax, [rip + 0x16c4632]
0x14207f5df	bb 19 00 00 00          	mov ebx, 0x19
0x14207f5e4	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x14207f5ec	bf 05 00 00 00          	mov edi, 5
0x14207f5f1	48 89 fe                	mov rsi, rdi
0x14207f5f4	e8 87 6d 0d fe          	call 0x140156380
0x14207f5f9	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14207f601	44 8b 02                	mov r8d, dword ptr [rdx]
0x14207f604	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14207f60b	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14207f612	41 c1 c0 1f             	rol r8d, 0x1f
0x14207f616	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14207f61d	77 47                   	ja 0x14207f666
0x14207f61f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14207f624	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14207f62c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14207f634	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14207f63c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207f644	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14207f64c	e8 4f 35 f9 fd          	call 0x140012ba0
0x14207f651	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14207f659	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14207f661	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14207f666	ff 02                   	inc dword ptr [rdx]
0x14207f668	e8 b3 a8 ff fd          	call 0x140079f20
0x14207f66d	48 89 c3                	mov rbx, rax
0x14207f670	48 8d 05 29 0c fa 00    	lea rax, [rip + 0xfa0c29]
0x14207f677	e8 04 1b 46 fe          	call 0x1404e1180
0x14207f67c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14207f681	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14207f689	48 89 01                	mov qword ptr [rcx], rax
0x14207f68c	83 3d 7d cc 1f 06 00    	cmp dword ptr [rip + 0x61fcc7d], 0
0x14207f693	75 0a                   	jne 0x14207f69f
0x14207f695	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14207f69d	eb 18                   	jmp 0x14207f6b7
0x14207f69f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14207f6a3	e8 f8 5c 00 fe          	call 0x1400853a0
0x14207f6a8	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14207f6b0	49 89 1b                	mov qword ptr [r11], rbx
0x14207f6b3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207f6b7	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14207f6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207f6c0	e8 5b 1c 46 fe          	call 0x1404e1320
0x14207f6c5	84 c0                   	test al, al
0x14207f6c7	0f 85 a7 01 00 00       	jne 0x14207f874
0x14207f6cd	e8 6e e5 05 fe          	call 0x1400ddc40
0x14207f6d2	90                      	nop
0x14207f6d3	90                      	nop
0x14207f6d4	48 0f ba e0 3f          	bt rax, 0x3f
0x14207f6d9	73 16                   	jae 0x14207f6f1
0x14207f6db	48 8d 0c 00             	lea rcx, [rax + rax]
0x14207f6df	48 c1 e9 1f             	shr rcx, 0x1f
0x14207f6e3	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14207f6ed	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14207f6f1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14207f6f6	48 29 cb                	sub rbx, rcx
0x14207f6f9	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14207f703	48 01 d9                	add rcx, rbx
0x14207f706	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14207f70e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14207f713	48 0f af d3             	imul rdx, rbx
0x14207f717	48 8b 1d 9a b5 1f 06    	mov rbx, qword ptr [rip + 0x61fb59a]
0x14207f71e	48 0f af d3             	imul rdx, rbx
0x14207f722	48 39 ca                	cmp rdx, rcx
0x14207f725	0f 8d 22 01 00 00       	jge 0x14207f84d
0x14207f72b	b9 02 00 00 00          	mov ecx, 2
0x14207f730	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14207f738	87 0a                   	xchg dword ptr [rdx], ecx
0x14207f73a	48 8b 0d 67 bb 1f 06    	mov rcx, qword ptr [rip + 0x61fbb67]
0x14207f741	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14207f749	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207f74d	48 89 05 54 bb 1f 06    	mov qword ptr [rip + 0x61fbb54], rax
0x14207f754	e8 67 8d fb ff          	call 0x1420384c0
0x14207f759	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14207f762	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207f76b	48 8d 0d 2e 0b fa 00    	lea rcx, [rip + 0xfa0b2e]
0x14207f772	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207f77a	48 8d 0d 7f c0 a2 03    	lea rcx, [rip + 0x3a2c07f]
0x14207f781	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14207f789	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14207f791	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207f798	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207f79f	90                      	nop
0x14207f7a0	e8 7b a7 ff fd          	call 0x140079f20
0x14207f7a5	48 8d 0d f4 0a fa 00    	lea rcx, [rip + 0xfa0af4]
0x14207f7ac	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207f7b4	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207f7bc	48 8d 05 d1 43 6c 01    	lea rax, [rip + 0x16c43d1]
0x14207f7c3	bb 19 00 00 00          	mov ebx, 0x19
0x14207f7c8	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14207f7d0	bf 02 00 00 00          	mov edi, 2
0x14207f7d5	48 89 fe                	mov rsi, rdi
0x14207f7d8	e8 a3 6b 0d fe          	call 0x140156380
0x14207f7dd	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14207f7e5	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14207f7ed	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14207f7f5	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14207f7fd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207f805	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14207f80d	e8 8e 33 f9 fd          	call 0x140012ba0
0x14207f812	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14207f817	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14207f81f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14207f827	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14207f82f	e8 ac 6f fc fd          	call 0x1400467e0
0x14207f834	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f83c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f844	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f84b	5d                      	pop rbp
0x14207f84c	c3                      	ret
0x14207f84d	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14207f856	e8 85 6f fc fd          	call 0x1400467e0
0x14207f85b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f863	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f86b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f872	5d                      	pop rbp
0x14207f873	c3                      	ret
0x14207f874	b9 02 00 00 00          	mov ecx, 2
0x14207f879	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14207f881	87 0a                   	xchg dword ptr [rdx], ecx
0x14207f883	48 8b 0d 1e ba 1f 06    	mov rcx, qword ptr [rip + 0x61fba1e]
0x14207f88a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14207f892	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207f896	48 89 05 0b ba 1f 06    	mov qword ptr [rip + 0x61fba0b], rax
0x14207f89d	0f 1f 00                	nop dword ptr [rax]
0x14207f8a0	e8 1b 8c fb ff          	call 0x1420384c0
0x14207f8a5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14207f8ae	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14207f8b7	48 8d 0d e2 09 fa 00    	lea rcx, [rip + 0xfa09e2]
0x14207f8be	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207f8c6	48 8d 0d 33 bf a2 03    	lea rcx, [rip + 0x3a2bf33]
0x14207f8cd	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14207f8d5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14207f8dd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207f8e4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207f8eb	e8 30 a6 ff fd          	call 0x140079f20
0x14207f8f0	48 8d 0d a9 09 fa 00    	lea rcx, [rip + 0xfa09a9]
0x14207f8f7	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207f8ff	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14207f907	48 8d 05 86 42 6c 01    	lea rax, [rip + 0x16c4286]
0x14207f90e	bb 19 00 00 00          	mov ebx, 0x19
0x14207f913	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14207f91b	bf 02 00 00 00          	mov edi, 2
0x14207f920	48 89 fe                	mov rsi, rdi
0x14207f923	e8 58 6a 0d fe          	call 0x140156380
0x14207f928	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14207f930	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14207f938	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14207f940	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14207f948	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207f950	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14207f958	e8 43 32 f9 fd          	call 0x140012ba0
0x14207f95d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14207f962	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14207f96a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14207f972	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14207f97a	e8 61 6e fc fd          	call 0x1400467e0
0x14207f97f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f987	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f98f	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f996	5d                      	pop rbp
0x14207f997	c3                      	ret
0x14207f998	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207f9a0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207f9a4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14207f9ac	ff d1                   	call rcx
0x14207f9ae	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14207f9b6	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14207f9be	66 90                   	nop
0x14207f9c0	e8 1b 6e fc fd          	call 0x1400467e0
0x14207f9c5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207f9cd	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207f9d5	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207f9dc	5d                      	pop rbp
0x14207f9dd	c3                      	ret
0x14207f9de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14207f9e6	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207f9ea	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14207f9f2	ff d1                   	call rcx
0x14207f9f4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14207f9fc	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14207fa04	e8 d7 6d fc fd          	call 0x1400467e0
0x14207fa09	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207fa11	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207fa19	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207fa20	5d                      	pop rbp
0x14207fa21	c3                      	ret
0x14207fa22	e8 b9 6d fc fd          	call 0x1400467e0
0x14207fa27	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207fa2f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14207fa37	48 81 c4 18 02 00 00    	add rsp, 0x218
0x14207fa3e	5d                      	pop rbp
0x14207fa3f	90                      	nop
0x14207fa40	c3                      	ret
0x14207fa41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207fa46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207fa4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14207fa50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207fa55	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14207fa5a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14207fa5f	90                      	nop
0x14207fa60	e8 5b 39 00 fe          	call 0x1400833c0
0x14207fa65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207fa6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207fa6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14207fa74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14207fa79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207fa7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14207fa83	e9 98 f5 ff ff          	jmp 0x14207f020
