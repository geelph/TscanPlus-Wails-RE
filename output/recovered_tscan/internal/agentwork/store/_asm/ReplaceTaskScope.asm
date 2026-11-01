# TscanGui/internal/agentwork/store.ReplaceTaskScope
# 0x14076fd80..0x140770200 (1152 bytes)
# source TscanGui/internal/agentwork/store/intent.go:46

0x14076fd80	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x14076fd88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076fd8c	0f 86 16 04 00 00       	jbe 0x1407701a8
0x14076fd92	55                      	push rbp
0x14076fd93	48 89 e5                	mov rbp, rsp
0x14076fd96	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14076fd9d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14076fda5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14076fdad	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x14076fdb7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14076fdbc	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14076fdc2	48 83 3d 76 a8 aa 07 00 	cmp qword ptr [rip + 0x7aaa876], 0
0x14076fdca	74 0c                   	je 0x14076fdd8
0x14076fdcc	48 8b 15 6d a8 aa 07    	mov rdx, qword ptr [rip + 0x7aaa86d]
0x14076fdd3	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076fdd6	eb 08                   	jmp 0x14076fde0
0x14076fdd8	31 d2                   	xor edx, edx
0x14076fdda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14076fde0	48 85 d2                	test rdx, rdx
0x14076fde3	0f 84 8a 01 00 00       	je 0x14076ff73
0x14076fde9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14076fdee	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x14076fdf6	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14076fdfe	66 90                   	nop
0x14076fe00	e8 9b eb 93 ff          	call 0x1400ae9a0
0x14076fe05	48 85 db                	test rbx, rbx
0x14076fe08	0f 84 37 01 00 00       	je 0x14076ff45
0x14076fe0e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14076fe13	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14076fe1b	90                      	nop
0x14076fe1c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14076fe21	48 8d 1d 80 10 36 05    	lea rbx, [rip + 0x5361080]
0x14076fe28	48 8d 0d 31 aa b0 07    	lea rcx, [rip + 0x7b0aa31]
0x14076fe2f	31 ff                   	xor edi, edi
0x14076fe31	e8 6a f6 c6 ff          	call 0x1403df4a0
0x14076fe36	48 85 db                	test rbx, rbx
0x14076fe39	0f 85 ea 00 00 00       	jne 0x14076ff29
0x14076fe3f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14076fe47	48 8d 0d b2 03 00 00    	lea rcx, [rip + 0x3b2]
0x14076fe4e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14076fe56	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14076fe5e	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14076fe66	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14076fe6e	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14076fe73	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14076fe7c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14076fe84	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14076fe89	e8 92 a0 90 ff          	call 0x140079f20
0x14076fe8e	48 8d 0d 0b 04 8b 02    	lea rcx, [rip + 0x28b040b]
0x14076fe95	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14076fe9d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14076fea5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076fead	48 8d 1d f4 0f 36 05    	lea rbx, [rip + 0x5360ff4]
0x14076feb4	48 8d 0d a5 a9 b0 07    	lea rcx, [rip + 0x7b0a9a5]
0x14076febb	48 8d 3d 0e 4e 06 03    	lea rdi, [rip + 0x3064e0e]
0x14076fec2	be 31 00 00 00          	mov esi, 0x31
0x14076fec7	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14076fecf	41 b9 01 00 00 00       	mov r9d, 1
0x14076fed5	4d 89 ca                	mov r10, r9
0x14076fed8	e8 23 1e c7 ff          	call 0x1403e1d00
0x14076fedd	0f 1f 00                	nop dword ptr [rax]
0x14076fee0	48 85 c9                	test rcx, rcx
0x14076fee3	75 0f                   	jne 0x14076fef4
0x14076fee5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14076feed	31 c0                   	xor eax, eax
0x14076feef	e9 c1 00 00 00          	jmp 0x14076ffb5
0x14076fef4	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14076fef9	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14076ff01	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14076ff06	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14076ff0e	48 8b 02                	mov rax, qword ptr [rdx]
0x14076ff11	ff d0                   	call rax
0x14076ff13	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14076ff18	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14076ff20	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14076ff27	5d                      	pop rbp
0x14076ff28	c3                      	ret
0x14076ff29	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14076ff2e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14076ff36	48 89 d8                	mov rax, rbx
0x14076ff39	48 89 cb                	mov rbx, rcx
0x14076ff3c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14076ff43	5d                      	pop rbp
0x14076ff44	c3                      	ret
0x14076ff45	48 8d 05 a0 a2 f6 02    	lea rax, [rip + 0x2f6a2a0]
0x14076ff4c	bb 10 00 00 00          	mov ebx, 0x10
0x14076ff51	31 c9                   	xor ecx, ecx
0x14076ff53	31 ff                   	xor edi, edi
0x14076ff55	48 89 fe                	mov rsi, rdi
0x14076ff58	e8 63 33 9e ff          	call 0x1401532c0
0x14076ff5d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14076ff62	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14076ff6a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14076ff71	5d                      	pop rbp
0x14076ff72	c3                      	ret
0x14076ff73	48 8d 05 6d b9 fa 02    	lea rax, [rip + 0x2fab96d]
0x14076ff7a	bb 15 00 00 00          	mov ebx, 0x15
0x14076ff7f	31 c9                   	xor ecx, ecx
0x14076ff81	31 ff                   	xor edi, edi
0x14076ff83	48 89 fe                	mov rsi, rdi
0x14076ff86	e8 35 33 9e ff          	call 0x1401532c0
0x14076ff8b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14076ff90	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14076ff98	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14076ff9f	5d                      	pop rbp
0x14076ffa0	c3                      	ret
0x14076ffa1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14076ffa9	48 83 c1 20             	add rcx, 0x20
0x14076ffad	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14076ffb2	48 ff c0                	inc rax
0x14076ffb5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14076ffbd	0f 1f 00                	nop dword ptr [rax]
0x14076ffc0	48 39 c2                	cmp rdx, rax
0x14076ffc3	0f 8e 82 01 00 00       	jle 0x14077014b
0x14076ffc9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14076ffce	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14076ffd6	48 8b 01                	mov rax, qword ptr [rcx]
0x14076ffd9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14076ffdd	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14076ffe1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14076ffe9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14076ffed	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14076fff2	e8 a9 e9 93 ff          	call 0x1400ae9a0
0x14076fff7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14076fffc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140770004	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077000c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140770011	e8 8a e9 93 ff          	call 0x1400ae9a0
0x140770016	e8 e5 d3 93 ff          	call 0x1400ad400
0x14077001b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140770020	48 85 c9                	test rcx, rcx
0x140770023	0f 84 78 ff ff ff       	je 0x14076ffa1
0x140770029	48 85 db                	test rbx, rbx
0x14077002c	0f 84 6f ff ff ff       	je 0x14076ffa1
0x140770032	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14077003a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077003f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140770048	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140770051	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14077005a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140770062	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140770067	e8 b4 9e 90 ff          	call 0x140079f20
0x14077006c	48 8d 0d 2d 02 8b 02    	lea rcx, [rip + 0x28b022d]
0x140770073	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077007b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140770083	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077008b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140770090	e8 8b 9e 90 ff          	call 0x140079f20
0x140770095	48 8d 0d 04 02 8b 02    	lea rcx, [rip + 0x28b0204]
0x14077009c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1407700a4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1407700ac	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407700b4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407700b9	e8 62 9e 90 ff          	call 0x140079f20
0x1407700be	48 8d 0d db 01 8b 02    	lea rcx, [rip + 0x28b01db]
0x1407700c5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1407700cd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1407700d5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407700dd	48 8d 1d c4 0d 36 05    	lea rbx, [rip + 0x5360dc4]
0x1407700e4	48 8d 0d 75 a7 b0 07    	lea rcx, [rip + 0x7b0a775]
0x1407700eb	48 8d 3d 09 11 0e 03    	lea rdi, [rip + 0x30e1109]
0x1407700f2	be 47 00 00 00          	mov esi, 0x47
0x1407700f7	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x1407700ff	41 b9 03 00 00 00       	mov r9d, 3
0x140770105	4d 89 ca                	mov r10, r9
0x140770108	e8 f3 1b c7 ff          	call 0x1403e1d00
0x14077010d	48 85 c9                	test rcx, rcx
0x140770110	0f 84 8b fe ff ff       	je 0x14076ffa1
0x140770116	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077011b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140770123	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140770128	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140770130	48 8b 02                	mov rax, qword ptr [rdx]
0x140770133	ff d0                   	call rax
0x140770135	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077013a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140770142	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140770149	5d                      	pop rbp
0x14077014a	c3                      	ret
0x14077014b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140770153	e8 08 0c c7 ff          	call 0x1403e0d60
0x140770158	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077015d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140770165	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077016a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140770172	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140770175	ff d1                   	call rcx
0x140770177	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077017c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140770184	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14077018b	5d                      	pop rbp
0x14077018c	c3                      	ret
0x14077018d	e8 4e 66 8d ff          	call 0x1400467e0
0x140770192	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140770197	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14077019f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1407701a6	5d                      	pop rbp
0x1407701a7	c3                      	ret
0x1407701a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407701ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407701b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407701b7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407701bc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1407701c1	e8 9a 32 91 ff          	call 0x140083460
0x1407701c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407701cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407701d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407701d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1407701da	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1407701df	90                      	nop
0x1407701e0	e9 9b fb ff ff          	jmp 0x14076fd80
