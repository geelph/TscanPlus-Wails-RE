# TscanGui/conf.(*Database).FeatureOpenCounts
# 0x140503280..0x140503480 (512 bytes)
# source TscanGui/conf/ui_tab.go:748

0x140503280	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x140503285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140503289	0f 86 ca 01 00 00       	jbe 0x140503459
0x14050328f	55                      	push rbp
0x140503290	48 89 e5                	mov rbp, rsp
0x140503293	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14050329a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1405032a4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1405032ac	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405032b1	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1405032ba	e8 c1 75 b7 ff          	call 0x14007a880
0x1405032bf	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1405032c7	48 85 c9                	test rcx, rcx
0x1405032ca	74 7b                   	je 0x140503347
0x1405032cc	48 8b 11                	mov rdx, qword ptr [rcx]
0x1405032cf	48 85 d2                	test rdx, rdx
0x1405032d2	74 73                   	je 0x140503347
0x1405032d4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1405032d9	90                      	nop
0x1405032da	48 89 d0                	mov rax, rdx
0x1405032dd	48 8d 1d c4 db 5c 05    	lea rbx, [rip + 0x55cdbc4]
0x1405032e4	48 8d 0d 75 75 d7 07    	lea rcx, [rip + 0x7d77575]
0x1405032eb	48 8d 3d 77 82 2e 03    	lea rdi, [rip + 0x32e8277]
0x1405032f2	be 36 00 00 00          	mov esi, 0x36
0x1405032f7	45 31 c0                	xor r8d, r8d
0x1405032fa	45 31 c9                	xor r9d, r9d
0x1405032fd	4d 89 ca                	mov r10, r9
0x140503300	e8 3b b1 ed ff          	call 0x1403de440
0x140503305	48 85 db                	test rbx, rbx
0x140503308	75 2a                   	jne 0x140503334
0x14050330a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14050330f	48 8d 0d 6a 01 00 00    	lea rcx, [rip + 0x16a]
0x140503316	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14050331b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140503320	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140503325	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14050332d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140503332	eb 26                   	jmp 0x14050335a
0x140503334	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140503339	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14050333e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140503345	5d                      	pop rbp
0x140503346	c3                      	ret
0x140503347	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14050334c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140503353	5d                      	pop rbp
0x140503354	c3                      	ret
0x140503355	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14050335a	e8 01 13 ee ff          	call 0x1403e4660
0x14050335f	90                      	nop
0x140503360	84 c0                   	test al, al
0x140503362	0f 84 b4 00 00 00       	je 0x14050341c
0x140503368	48 8d 05 31 cf b1 02    	lea rax, [rip + 0x2b1cf31]
0x14050336f	e8 ec 8e b1 ff          	call 0x14001c260
0x140503374	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14050337c	48 8d 05 5d d1 b1 02    	lea rax, [rip + 0x2b1d15d]
0x140503383	e8 d8 8e b1 ff          	call 0x14001c260
0x140503388	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140503390	48 8d 0d e9 5a a7 02    	lea rcx, [rip + 0x2a75ae9]
0x140503397	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14050339c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1405033a4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1405033a9	48 8d 0d 10 5d a7 02    	lea rcx, [rip + 0x2a75d10]
0x1405033b0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1405033b8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405033c0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1405033c5	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1405033ca	b9 02 00 00 00          	mov ecx, 2
0x1405033cf	48 89 cf                	mov rdi, rcx
0x1405033d2	e8 69 2a ee ff          	call 0x1403e5e40
0x1405033d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405033e0	48 85 c0                	test rax, rax
0x1405033e3	0f 85 6c ff ff ff       	jne 0x140503355
0x1405033e9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1405033f1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1405033f4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1405033f8	48 8d 05 41 00 cc 02    	lea rax, [rip + 0x2cc0041]
0x1405033ff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140503404	e8 f7 ab b0 ff          	call 0x14000e000
0x140503409	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140503411	48 8b 12                	mov rdx, qword ptr [rdx]
0x140503414	48 89 10                	mov qword ptr [rax], rdx
0x140503417	e9 39 ff ff ff          	jmp 0x140503355
0x14050341c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140503421	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140503426	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14050342b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140503433	48 8b 02                	mov rax, qword ptr [rdx]
0x140503436	ff d0                   	call rax
0x140503438	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14050343d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140503444	5d                      	pop rbp
0x140503445	c3                      	ret
0x140503446	e8 95 33 b4 ff          	call 0x1400467e0
0x14050344b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140503450	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x140503457	5d                      	pop rbp
0x140503458	c3                      	ret
0x140503459	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14050345e	66 90                   	nop
0x140503460	e8 fb ff b7 ff          	call 0x140083460
0x140503465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050346a	e9 11 fe ff ff          	jmp 0x140503280
