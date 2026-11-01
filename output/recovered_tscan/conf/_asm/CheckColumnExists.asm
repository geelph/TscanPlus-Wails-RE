# TscanGui/conf.(*Database).CheckColumnExists
# 0x1404a53a0..0x1404a6540 (4512 bytes)
# source TscanGui/conf/db.go:156

0x1404a53a0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1404a53a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a53ac	0f 86 78 11 00 00       	jbe 0x1404a652a
0x1404a53b2	55                      	push rbp
0x1404a53b3	48 89 e5                	mov rbp, rsp
0x1404a53b6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1404a53bd	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404a53c5	48 8d 05 d4 ae b7 02    	lea rax, [rip + 0x2b7aed4]
0x1404a53cc	e8 8f 6e b7 ff          	call 0x14001c260
0x1404a53d1	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404a53d9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a53e1	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a53e4	48 8d 1d 98 13 34 03    	lea rbx, [rip + 0x3341398]
0x1404a53eb	b9 35 00 00 00          	mov ecx, 0x35
0x1404a53f0	31 ff                   	xor edi, edi
0x1404a53f2	31 f6                   	xor esi, esi
0x1404a53f4	49 89 f0                	mov r8, rsi
0x1404a53f7	e8 a4 9f f3 ff          	call 0x1403df3a0
0x1404a53fc	48 8d 0d 7d 3a ad 02    	lea rcx, [rip + 0x2ad3a7d]
0x1404a5403	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a540b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1404a5413	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a541b	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a5423	b9 01 00 00 00          	mov ecx, 1
0x1404a5428	48 89 cf                	mov rdi, rcx
0x1404a542b	e8 30 13 f4 ff          	call 0x1403e6760
0x1404a5430	48 85 c0                	test rax, rax
0x1404a5433	75 04                   	jne 0x1404a5439
0x1404a5435	31 c9                   	xor ecx, ecx
0x1404a5437	eb 34                   	jmp 0x1404a546d
0x1404a5439	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404a543e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a5443	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5447	48 89 d8                	mov rax, rbx
0x1404a544a	ff d1                   	call rcx
0x1404a544c	48 8d 0d fe 63 1a 03    	lea rcx, [rip + 0x31a63fe]
0x1404a5453	bf 07 00 00 00          	mov edi, 7
0x1404a5458	e8 a3 a0 b6 ff          	call 0x14000f500
0x1404a545d	48 85 c0                	test rax, rax
0x1404a5460	0f 9d c1                	setge cl
0x1404a5463	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a5468	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a546d	84 c9                   	test cl, cl
0x1404a546f	0f 84 35 01 00 00       	je 0x1404a55aa
0x1404a5475	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404a547e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404a5487	48 8d 15 12 ae b7 02    	lea rdx, [rip + 0x2b7ae12]
0x1404a548e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404a5496	4c 8d 05 a3 14 60 05    	lea r8, [rip + 0x56014a3]
0x1404a549d	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1404a54a5	48 85 c0                	test rax, rax
0x1404a54a8	74 04                   	je 0x1404a54ae
0x1404a54aa	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404a54ae	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404a54b6	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1404a54be	48 8b 1d b3 02 d6 07    	mov rbx, qword ptr [rip + 0x7d602b3]
0x1404a54c5	48 8d 05 54 0b 61 05    	lea rax, [rip + 0x5610b54]
0x1404a54cc	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404a54d4	bf 02 00 00 00          	mov edi, 2
0x1404a54d9	48 89 fe                	mov rsi, rdi
0x1404a54dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a54e0	e8 bb 13 cb ff          	call 0x1401568a0
0x1404a54e5	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a54ed	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a54f0	48 8d 1d b1 b9 62 05    	lea rbx, [rip + 0x562b9b1]
0x1404a54f7	48 8d 0d 62 53 dd 07    	lea rcx, [rip + 0x7dd5362]
0x1404a54fe	48 8d 3d 5a f4 34 03    	lea rdi, [rip + 0x334f45a]
0x1404a5505	be 38 00 00 00          	mov esi, 0x38
0x1404a550a	45 31 c0                	xor r8d, r8d
0x1404a550d	45 31 c9                	xor r9d, r9d
0x1404a5510	4d 89 ca                	mov r10, r9
0x1404a5513	e8 08 81 f3 ff          	call 0x1403dd620
0x1404a5518	48 85 c9                	test rcx, rcx
0x1404a551b	74 6d                   	je 0x1404a558a
0x1404a551d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404a5526	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404a552f	74 04                   	je 0x1404a5535
0x1404a5531	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5535	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404a553d	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1404a5545	48 8d 15 54 ad b7 02    	lea rdx, [rip + 0x2b7ad54]
0x1404a554c	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404a5554	48 8d 15 f5 13 60 05    	lea rdx, [rip + 0x56013f5]
0x1404a555b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404a5563	48 8d 05 ea c6 29 03    	lea rax, [rip + 0x329c6ea]
0x1404a556a	bb 19 00 00 00          	mov ebx, 0x19
0x1404a556f	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1404a5577	bf 02 00 00 00          	mov edi, 2
0x1404a557c	48 89 fe                	mov rsi, rdi
0x1404a557f	90                      	nop
0x1404a5580	e8 fb 0d cb ff          	call 0x140156380
0x1404a5585	e8 b6 c8 03 00          	call 0x1404e1e40
0x1404a558a	48 8d 05 94 fd 2d 03    	lea rax, [rip + 0x32dfd94]
0x1404a5591	bb 22 00 00 00          	mov ebx, 0x22
0x1404a5596	31 c9                   	xor ecx, ecx
0x1404a5598	31 ff                   	xor edi, edi
0x1404a559a	48 89 fe                	mov rsi, rdi
0x1404a559d	0f 1f 00                	nop dword ptr [rax]
0x1404a55a0	e8 db 0d cb ff          	call 0x140156380
0x1404a55a5	e8 96 c8 03 00          	call 0x1404e1e40
0x1404a55aa	48 8d 05 ef ac b7 02    	lea rax, [rip + 0x2b7acef]
0x1404a55b1	e8 aa 6c b7 ff          	call 0x14001c260
0x1404a55b6	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404a55be	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a55c6	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a55c9	48 8d 1d 3f 91 32 03    	lea rbx, [rip + 0x332913f]
0x1404a55d0	b9 30 00 00 00          	mov ecx, 0x30
0x1404a55d5	31 ff                   	xor edi, edi
0x1404a55d7	31 f6                   	xor esi, esi
0x1404a55d9	49 89 f0                	mov r8, rsi
0x1404a55dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a55e0	e8 bb 9d f3 ff          	call 0x1403df3a0
0x1404a55e5	48 8d 0d 94 38 ad 02    	lea rcx, [rip + 0x2ad3894]
0x1404a55ec	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a55f4	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404a55fc	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5604	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a560c	b9 01 00 00 00          	mov ecx, 1
0x1404a5611	48 89 cf                	mov rdi, rcx
0x1404a5614	e8 47 11 f4 ff          	call 0x1403e6760
0x1404a5619	48 85 c0                	test rax, rax
0x1404a561c	74 76                   	je 0x1404a5694
0x1404a561e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5622	48 89 d8                	mov rax, rbx
0x1404a5625	ff d1                   	call rcx
0x1404a5627	48 8d 0d 23 62 1a 03    	lea rcx, [rip + 0x31a6223]
0x1404a562e	bf 07 00 00 00          	mov edi, 7
0x1404a5633	e8 c8 9e b6 ff          	call 0x14000f500
0x1404a5638	48 85 c0                	test rax, rax
0x1404a563b	7c 57                   	jl 0x1404a5694
0x1404a563d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1404a5646	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404a564f	48 c7 84 24 e8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xe8], 0x12
0x1404a565b	48 8d 0d e9 13 25 03    	lea rcx, [rip + 0x32513e9]
0x1404a5662	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404a566a	48 c7 84 24 f8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xf8], 0x14
0x1404a5676	48 8d 0d 41 a2 26 03    	lea rcx, [rip + 0x326a241]
0x1404a567d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404a5685	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1404a568d	31 c0                   	xor eax, eax
0x1404a568f	e9 ac 0d 00 00          	jmp 0x1404a6440
0x1404a5694	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404a569c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a56a0	e8 bb 60 02 00          	call 0x1404cb760
0x1404a56a5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404a56ad	e8 4e 5c 04 00          	call 0x1404eb300
0x1404a56b2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404a56ba	e8 81 d4 03 00          	call 0x1404e2b40
0x1404a56bf	48 8d 05 da ab b7 02    	lea rax, [rip + 0x2b7abda]
0x1404a56c6	e8 95 6b b7 ff          	call 0x14001c260
0x1404a56cb	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404a56d3	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a56db	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a56de	48 8d 1d 74 6d 33 03    	lea rbx, [rip + 0x3336d74]
0x1404a56e5	b9 33 00 00 00          	mov ecx, 0x33
0x1404a56ea	31 ff                   	xor edi, edi
0x1404a56ec	31 f6                   	xor esi, esi
0x1404a56ee	49 89 f0                	mov r8, rsi
0x1404a56f1	e8 aa 9c f3 ff          	call 0x1403df3a0
0x1404a56f6	48 8d 0d 83 37 ad 02    	lea rcx, [rip + 0x2ad3783]
0x1404a56fd	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5705	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404a570d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5715	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a571d	b9 01 00 00 00          	mov ecx, 1
0x1404a5722	48 89 cf                	mov rdi, rcx
0x1404a5725	e8 36 10 f4 ff          	call 0x1403e6760
0x1404a572a	48 85 c0                	test rax, rax
0x1404a572d	0f 84 b2 00 00 00       	je 0x1404a57e5
0x1404a5733	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5737	48 89 d8                	mov rax, rbx
0x1404a573a	ff d1                   	call rcx
0x1404a573c	48 8d 0d 0e 61 1a 03    	lea rcx, [rip + 0x31a610e]
0x1404a5743	bf 07 00 00 00          	mov edi, 7
0x1404a5748	e8 b3 9d b6 ff          	call 0x14000f500
0x1404a574d	48 85 c0                	test rax, rax
0x1404a5750	0f 8c 8f 00 00 00       	jl 0x1404a57e5
0x1404a5756	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a575e	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5761	48 8d 1d 40 b7 62 05    	lea rbx, [rip + 0x562b740]
0x1404a5768	48 8d 0d f1 50 dd 07    	lea rcx, [rip + 0x7dd50f1]
0x1404a576f	48 8d 3d 42 10 34 03    	lea rdi, [rip + 0x3341042]
0x1404a5776	be 35 00 00 00          	mov esi, 0x35
0x1404a577b	45 31 c0                	xor r8d, r8d
0x1404a577e	45 31 c9                	xor r9d, r9d
0x1404a5781	4d 89 ca                	mov r10, r9
0x1404a5784	e8 97 7e f3 ff          	call 0x1403dd620
0x1404a5789	48 85 c9                	test rcx, rcx
0x1404a578c	74 45                   	je 0x1404a57d3
0x1404a578e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5797	74 04                   	je 0x1404a579d
0x1404a5799	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a579d	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a57a5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a57ad	48 8d 05 0d 07 28 03    	lea rax, [rip + 0x328070d]
0x1404a57b4	bb 16 00 00 00          	mov ebx, 0x16
0x1404a57b9	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a57c1	bf 01 00 00 00          	mov edi, 1
0x1404a57c6	48 89 fe                	mov rsi, rdi
0x1404a57c9	e8 b2 0b cb ff          	call 0x140156380
0x1404a57ce	e8 6d c6 03 00          	call 0x1404e1e40
0x1404a57d3	48 8d 05 19 ba 2c 03    	lea rax, [rip + 0x32cba19]
0x1404a57da	bb 1f 00 00 00          	mov ebx, 0x1f
0x1404a57df	90                      	nop
0x1404a57e0	e8 5b c6 03 00          	call 0x1404e1e40
0x1404a57e5	48 8d 05 b4 aa b7 02    	lea rax, [rip + 0x2b7aab4]
0x1404a57ec	e8 6f 6a b7 ff          	call 0x14001c260
0x1404a57f1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404a57f9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a5801	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a5804	48 8d 1d cd be 33 03    	lea rbx, [rip + 0x333becd]
0x1404a580b	b9 34 00 00 00          	mov ecx, 0x34
0x1404a5810	31 ff                   	xor edi, edi
0x1404a5812	31 f6                   	xor esi, esi
0x1404a5814	49 89 f0                	mov r8, rsi
0x1404a5817	e8 84 9b f3 ff          	call 0x1403df3a0
0x1404a581c	48 8d 0d 5d 36 ad 02    	lea rcx, [rip + 0x2ad365d]
0x1404a5823	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a582b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404a5833	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a583b	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a5843	b9 01 00 00 00          	mov ecx, 1
0x1404a5848	48 89 cf                	mov rdi, rcx
0x1404a584b	e8 10 0f f4 ff          	call 0x1403e6760
0x1404a5850	48 85 c0                	test rax, rax
0x1404a5853	0f 84 b1 00 00 00       	je 0x1404a590a
0x1404a5859	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a585d	48 89 d8                	mov rax, rbx
0x1404a5860	ff d1                   	call rcx
0x1404a5862	48 8d 0d e8 5f 1a 03    	lea rcx, [rip + 0x31a5fe8]
0x1404a5869	bf 07 00 00 00          	mov edi, 7
0x1404a586e	e8 8d 9c b6 ff          	call 0x14000f500
0x1404a5873	48 85 c0                	test rax, rax
0x1404a5876	0f 8c 8e 00 00 00       	jl 0x1404a590a
0x1404a587c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5884	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5887	48 8d 1d 1a b6 62 05    	lea rbx, [rip + 0x562b61a]
0x1404a588e	48 8d 0d cb 4f dd 07    	lea rcx, [rip + 0x7dd4fcb]
0x1404a5895	48 8d 3d 89 5b 34 03    	lea rdi, [rip + 0x3345b89]
0x1404a589c	be 36 00 00 00          	mov esi, 0x36
0x1404a58a1	45 31 c0                	xor r8d, r8d
0x1404a58a4	45 31 c9                	xor r9d, r9d
0x1404a58a7	4d 89 ca                	mov r10, r9
0x1404a58aa	e8 71 7d f3 ff          	call 0x1403dd620
0x1404a58af	48 85 c9                	test rcx, rcx
0x1404a58b2	74 45                   	je 0x1404a58f9
0x1404a58b4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a58bd	74 04                   	je 0x1404a58c3
0x1404a58bf	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a58c3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a58cb	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a58d3	48 8d 05 e7 05 28 03    	lea rax, [rip + 0x32805e7]
0x1404a58da	bb 16 00 00 00          	mov ebx, 0x16
0x1404a58df	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a58e7	bf 01 00 00 00          	mov edi, 1
0x1404a58ec	48 89 fe                	mov rsi, rdi
0x1404a58ef	e8 8c 0a cb ff          	call 0x140156380
0x1404a58f4	e8 47 c5 03 00          	call 0x1404e1e40
0x1404a58f9	48 8d 05 f3 b8 2c 03    	lea rax, [rip + 0x32cb8f3]
0x1404a5900	bb 1f 00 00 00          	mov ebx, 0x1f
0x1404a5905	e8 36 c5 03 00          	call 0x1404e1e40
0x1404a590a	48 8d 05 8f a9 b7 02    	lea rax, [rip + 0x2b7a98f]
0x1404a5911	e8 4a 69 b7 ff          	call 0x14001c260
0x1404a5916	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404a591e	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a5926	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a5929	48 8d 1d 0a dd 32 03    	lea rbx, [rip + 0x332dd0a]
0x1404a5930	b9 31 00 00 00          	mov ecx, 0x31
0x1404a5935	31 ff                   	xor edi, edi
0x1404a5937	31 f6                   	xor esi, esi
0x1404a5939	49 89 f0                	mov r8, rsi
0x1404a593c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a5940	e8 5b 9a f3 ff          	call 0x1403df3a0
0x1404a5945	48 8d 0d 34 35 ad 02    	lea rcx, [rip + 0x2ad3534]
0x1404a594c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5954	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404a595c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5964	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a596c	b9 01 00 00 00          	mov ecx, 1
0x1404a5971	48 89 cf                	mov rdi, rcx
0x1404a5974	e8 e7 0d f4 ff          	call 0x1403e6760
0x1404a5979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a5980	48 85 c0                	test rax, rax
0x1404a5983	0f 84 0d 01 00 00       	je 0x1404a5a96
0x1404a5989	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a598d	48 89 d8                	mov rax, rbx
0x1404a5990	ff d1                   	call rcx
0x1404a5992	48 8d 0d b8 5e 1a 03    	lea rcx, [rip + 0x31a5eb8]
0x1404a5999	bf 07 00 00 00          	mov edi, 7
0x1404a599e	66 90                   	nop
0x1404a59a0	e8 5b 9b b6 ff          	call 0x14000f500
0x1404a59a5	48 85 c0                	test rax, rax
0x1404a59a8	0f 8c e8 00 00 00       	jl 0x1404a5a96
0x1404a59ae	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1404a59b3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a59b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a59c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a59c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a59ca	e8 97 00 be ff          	call 0x140085a66
0x1404a59cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a59d3	48 c7 44 24 78 06 00 00 00	mov qword ptr [rsp + 0x78], 6
0x1404a59dc	48 8d 0d cb 3e 19 03    	lea rcx, [rip + 0x3193ecb]
0x1404a59e3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a59e8	48 c7 84 24 88 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x88], 7
0x1404a59f4	48 8d 0d d9 54 1a 03    	lea rcx, [rip + 0x31a54d9]
0x1404a59fb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a5a03	48 c7 84 24 98 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x98], 8
0x1404a5a0f	48 8d 0d 68 53 1b 03    	lea rcx, [rip + 0x31b5368]
0x1404a5a16	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404a5a1e	48 c7 84 24 a8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa8], 7
0x1404a5a2a	48 8d 0d aa 54 1a 03    	lea rcx, [rip + 0x31a54aa]
0x1404a5a31	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404a5a39	48 c7 84 24 b8 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xb8], 8
0x1404a5a45	48 8d 0d 4a 53 1b 03    	lea rcx, [rip + 0x31b534a]
0x1404a5a4c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404a5a54	48 c7 84 24 c8 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xc8], 6
0x1404a5a60	48 8d 0d 29 3e 19 03    	lea rcx, [rip + 0x3193e29]
0x1404a5a67	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a5a6f	48 c7 84 24 d8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xd8], 9
0x1404a5a7b	48 8d 0d 6b 40 1c 03    	lea rcx, [rip + 0x31c406b]
0x1404a5a82	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404a5a8a	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404a5a8f	31 c0                   	xor eax, eax
0x1404a5a91	e9 4a 08 00 00          	jmp 0x1404a62e0
0x1404a5a96	48 8d 05 03 a8 b7 02    	lea rax, [rip + 0x2b7a803]
0x1404a5a9d	0f 1f 00                	nop dword ptr [rax]
0x1404a5aa0	e8 bb 67 b7 ff          	call 0x14001c260
0x1404a5aa5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404a5aad	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a5ab5	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a5ab8	48 8d 1d ac db 32 03    	lea rbx, [rip + 0x332dbac]
0x1404a5abf	b9 31 00 00 00          	mov ecx, 0x31
0x1404a5ac4	31 ff                   	xor edi, edi
0x1404a5ac6	31 f6                   	xor esi, esi
0x1404a5ac8	49 89 f0                	mov r8, rsi
0x1404a5acb	e8 d0 98 f3 ff          	call 0x1403df3a0
0x1404a5ad0	48 8d 0d a9 33 ad 02    	lea rcx, [rip + 0x2ad33a9]
0x1404a5ad7	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5adf	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404a5ae7	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5aef	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a5af7	b9 01 00 00 00          	mov ecx, 1
0x1404a5afc	48 89 cf                	mov rdi, rcx
0x1404a5aff	90                      	nop
0x1404a5b00	e8 5b 0c f4 ff          	call 0x1403e6760
0x1404a5b05	48 85 c0                	test rax, rax
0x1404a5b08	0f 84 b7 00 00 00       	je 0x1404a5bc5
0x1404a5b0e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5b12	48 89 d8                	mov rax, rbx
0x1404a5b15	ff d1                   	call rcx
0x1404a5b17	48 8d 0d 33 5d 1a 03    	lea rcx, [rip + 0x31a5d33]
0x1404a5b1e	bf 07 00 00 00          	mov edi, 7
0x1404a5b23	e8 d8 99 b6 ff          	call 0x14000f500
0x1404a5b28	48 85 c0                	test rax, rax
0x1404a5b2b	0f 8c 94 00 00 00       	jl 0x1404a5bc5
0x1404a5b31	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5b39	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5b3c	48 8d 1d 65 b3 62 05    	lea rbx, [rip + 0x562b365]
0x1404a5b43	48 8d 0d 16 4d dd 07    	lea rcx, [rip + 0x7dd4d16]
0x1404a5b4a	48 8d 3d 3b 69 33 03    	lea rdi, [rip + 0x333693b]
0x1404a5b51	be 33 00 00 00          	mov esi, 0x33
0x1404a5b56	45 31 c0                	xor r8d, r8d
0x1404a5b59	45 31 c9                	xor r9d, r9d
0x1404a5b5c	4d 89 ca                	mov r10, r9
0x1404a5b5f	90                      	nop
0x1404a5b60	e8 bb 7a f3 ff          	call 0x1403dd620
0x1404a5b65	48 85 c9                	test rcx, rcx
0x1404a5b68	74 45                   	je 0x1404a5baf
0x1404a5b6a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5b73	74 04                   	je 0x1404a5b79
0x1404a5b75	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5b79	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5b81	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a5b89	48 8d 05 76 2b 2f 03    	lea rax, [rip + 0x32f2b76]
0x1404a5b90	bb 25 00 00 00          	mov ebx, 0x25
0x1404a5b95	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a5b9d	bf 01 00 00 00          	mov edi, 1
0x1404a5ba2	48 89 fe                	mov rsi, rdi
0x1404a5ba5	e8 d6 07 cb ff          	call 0x140156380
0x1404a5baa	e8 91 c2 03 00          	call 0x1404e1e40
0x1404a5baf	48 8d 05 64 df 2b 03    	lea rax, [rip + 0x32bdf64]
0x1404a5bb6	bb 1d 00 00 00          	mov ebx, 0x1d
0x1404a5bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a5bc0	e8 7b c2 03 00          	call 0x1404e1e40
0x1404a5bc5	48 8d 05 d4 a6 b7 02    	lea rax, [rip + 0x2b7a6d4]
0x1404a5bcc	e8 8f 66 b7 ff          	call 0x14001c260
0x1404a5bd1	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404a5bd9	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a5be1	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a5be4	48 8d 1d 24 8b 32 03    	lea rbx, [rip + 0x3328b24]
0x1404a5beb	b9 30 00 00 00          	mov ecx, 0x30
0x1404a5bf0	31 ff                   	xor edi, edi
0x1404a5bf2	31 f6                   	xor esi, esi
0x1404a5bf4	49 89 f0                	mov r8, rsi
0x1404a5bf7	e8 a4 97 f3 ff          	call 0x1403df3a0
0x1404a5bfc	48 8d 0d 7d 32 ad 02    	lea rcx, [rip + 0x2ad327d]
0x1404a5c03	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5c0b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1404a5c13	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5c1b	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a5c23	b9 01 00 00 00          	mov ecx, 1
0x1404a5c28	48 89 cf                	mov rdi, rcx
0x1404a5c2b	e8 30 0b f4 ff          	call 0x1403e6760
0x1404a5c30	48 85 c0                	test rax, rax
0x1404a5c33	0f 84 2e 01 00 00       	je 0x1404a5d67
0x1404a5c39	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5c3d	48 89 d8                	mov rax, rbx
0x1404a5c40	ff d1                   	call rcx
0x1404a5c42	48 8d 0d 08 5c 1a 03    	lea rcx, [rip + 0x31a5c08]
0x1404a5c49	bf 07 00 00 00          	mov edi, 7
0x1404a5c4e	e8 ad 98 b6 ff          	call 0x14000f500
0x1404a5c53	48 85 c0                	test rax, rax
0x1404a5c56	0f 8c 0b 01 00 00       	jl 0x1404a5d67
0x1404a5c5c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5c64	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5c67	48 8d 1d 3a b2 62 05    	lea rbx, [rip + 0x562b23a]
0x1404a5c6e	48 8d 0d eb 4b dd 07    	lea rcx, [rip + 0x7dd4beb]
0x1404a5c75	48 8d 3d d8 23 33 03    	lea rdi, [rip + 0x33323d8]
0x1404a5c7c	be 32 00 00 00          	mov esi, 0x32
0x1404a5c81	45 31 c0                	xor r8d, r8d
0x1404a5c84	45 31 c9                	xor r9d, r9d
0x1404a5c87	4d 89 ca                	mov r10, r9
0x1404a5c8a	e8 91 79 f3 ff          	call 0x1403dd620
0x1404a5c8f	48 85 c9                	test rcx, rcx
0x1404a5c92	74 45                   	je 0x1404a5cd9
0x1404a5c94	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5c9d	74 04                   	je 0x1404a5ca3
0x1404a5c9f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5ca3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5cab	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a5cb3	48 8d 05 31 c0 2e 03    	lea rax, [rip + 0x32ec031]
0x1404a5cba	bb 24 00 00 00          	mov ebx, 0x24
0x1404a5cbf	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a5cc7	bf 01 00 00 00          	mov edi, 1
0x1404a5ccc	48 89 fe                	mov rsi, rdi
0x1404a5ccf	e8 ac 06 cb ff          	call 0x140156380
0x1404a5cd4	e8 67 c1 03 00          	call 0x1404e1e40
0x1404a5cd9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5ce1	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5ce4	48 8d 1d bd b1 62 05    	lea rbx, [rip + 0x562b1bd]
0x1404a5ceb	48 8d 0d 6e 4b dd 07    	lea rcx, [rip + 0x7dd4b6e]
0x1404a5cf2	48 8d 3d 13 ba 33 03    	lea rdi, [rip + 0x333ba13]
0x1404a5cf9	be 34 00 00 00          	mov esi, 0x34
0x1404a5cfe	45 31 c0                	xor r8d, r8d
0x1404a5d01	45 31 c9                	xor r9d, r9d
0x1404a5d04	4d 89 ca                	mov r10, r9
0x1404a5d07	e8 14 79 f3 ff          	call 0x1403dd620
0x1404a5d0c	48 85 c9                	test rcx, rcx
0x1404a5d0f	74 45                   	je 0x1404a5d56
0x1404a5d11	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5d1a	74 04                   	je 0x1404a5d20
0x1404a5d1c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5d20	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5d28	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a5d30	48 8d 05 86 84 2f 03    	lea rax, [rip + 0x32f8486]
0x1404a5d37	bb 26 00 00 00          	mov ebx, 0x26
0x1404a5d3c	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a5d44	bf 01 00 00 00          	mov edi, 1
0x1404a5d49	48 89 fe                	mov rsi, rdi
0x1404a5d4c	e8 2f 06 cb ff          	call 0x140156380
0x1404a5d51	e8 ea c0 03 00          	call 0x1404e1e40
0x1404a5d56	48 8d 05 86 84 2f 03    	lea rax, [rip + 0x32f8486]
0x1404a5d5d	bb 26 00 00 00          	mov ebx, 0x26
0x1404a5d62	e8 d9 c0 03 00          	call 0x1404e1e40
0x1404a5d67	48 8d 05 32 a5 b7 02    	lea rax, [rip + 0x2b7a532]
0x1404a5d6e	e8 ed 64 b7 ff          	call 0x14001c260
0x1404a5d73	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404a5d7b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a5d83	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a5d86	48 8d 1d 8f 6f 31 03    	lea rbx, [rip + 0x3316f8f]
0x1404a5d8d	b9 2c 00 00 00          	mov ecx, 0x2c
0x1404a5d92	31 ff                   	xor edi, edi
0x1404a5d94	31 f6                   	xor esi, esi
0x1404a5d96	49 89 f0                	mov r8, rsi
0x1404a5d99	e8 02 96 f3 ff          	call 0x1403df3a0
0x1404a5d9e	48 8d 0d db 30 ad 02    	lea rcx, [rip + 0x2ad30db]
0x1404a5da5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5dad	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404a5db5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5dbd	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a5dc5	b9 01 00 00 00          	mov ecx, 1
0x1404a5dca	48 89 cf                	mov rdi, rcx
0x1404a5dcd	e8 8e 09 f4 ff          	call 0x1403e6760
0x1404a5dd2	48 85 c0                	test rax, rax
0x1404a5dd5	0f 84 2f 01 00 00       	je 0x1404a5f0a
0x1404a5ddb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5ddf	48 89 d8                	mov rax, rbx
0x1404a5de2	ff d1                   	call rcx
0x1404a5de4	48 8d 0d 66 5a 1a 03    	lea rcx, [rip + 0x31a5a66]
0x1404a5deb	bf 07 00 00 00          	mov edi, 7
0x1404a5df0	e8 0b 97 b6 ff          	call 0x14000f500
0x1404a5df5	48 85 c0                	test rax, rax
0x1404a5df8	0f 8c 0c 01 00 00       	jl 0x1404a5f0a
0x1404a5dfe	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5e06	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5e09	48 8d 1d 98 b0 62 05    	lea rbx, [rip + 0x562b098]
0x1404a5e10	48 8d 0d 49 4a dd 07    	lea rcx, [rip + 0x7dd4a49]
0x1404a5e17	48 8d 3d 8f f3 35 03    	lea rdi, [rip + 0x335f38f]
0x1404a5e1e	be 3b 00 00 00          	mov esi, 0x3b
0x1404a5e23	45 31 c0                	xor r8d, r8d
0x1404a5e26	45 31 c9                	xor r9d, r9d
0x1404a5e29	4d 89 ca                	mov r10, r9
0x1404a5e2c	e8 ef 77 f3 ff          	call 0x1403dd620
0x1404a5e31	48 85 c9                	test rcx, rcx
0x1404a5e34	74 46                   	je 0x1404a5e7c
0x1404a5e36	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5e3f	90                      	nop
0x1404a5e40	74 04                   	je 0x1404a5e46
0x1404a5e42	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5e46	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5e4e	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a5e56	48 8d 05 ed ba 31 03    	lea rax, [rip + 0x331baed]
0x1404a5e5d	bb 2d 00 00 00          	mov ebx, 0x2d
0x1404a5e62	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a5e6a	bf 01 00 00 00          	mov edi, 1
0x1404a5e6f	48 89 fe                	mov rsi, rdi
0x1404a5e72	e8 09 05 cb ff          	call 0x140156380
0x1404a5e77	e8 c4 bf 03 00          	call 0x1404e1e40
0x1404a5e7c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5e84	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5e87	48 8d 1d 1a b0 62 05    	lea rbx, [rip + 0x562b01a]
0x1404a5e8e	48 8d 0d cb 49 dd 07    	lea rcx, [rip + 0x7dd49cb]
0x1404a5e95	48 8d 3d a4 b8 33 03    	lea rdi, [rip + 0x333b8a4]
0x1404a5e9c	be 34 00 00 00          	mov esi, 0x34
0x1404a5ea1	45 31 c0                	xor r8d, r8d
0x1404a5ea4	45 31 c9                	xor r9d, r9d
0x1404a5ea7	4d 89 ca                	mov r10, r9
0x1404a5eaa	e8 71 77 f3 ff          	call 0x1403dd620
0x1404a5eaf	48 85 c9                	test rcx, rcx
0x1404a5eb2	74 45                   	je 0x1404a5ef9
0x1404a5eb4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5ebd	74 04                   	je 0x1404a5ec3
0x1404a5ebf	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5ec3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5ecb	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a5ed3	48 8d 05 2f 83 2f 03    	lea rax, [rip + 0x32f832f]
0x1404a5eda	bb 26 00 00 00          	mov ebx, 0x26
0x1404a5edf	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a5ee7	bf 01 00 00 00          	mov edi, 1
0x1404a5eec	48 89 fe                	mov rsi, rdi
0x1404a5eef	e8 8c 04 cb ff          	call 0x140156380
0x1404a5ef4	e8 47 bf 03 00          	call 0x1404e1e40
0x1404a5ef9	48 8d 05 2f 83 2f 03    	lea rax, [rip + 0x32f832f]
0x1404a5f00	bb 26 00 00 00          	mov ebx, 0x26
0x1404a5f05	e8 36 bf 03 00          	call 0x1404e1e40
0x1404a5f0a	48 8d 05 8f a3 b7 02    	lea rax, [rip + 0x2b7a38f]
0x1404a5f11	e8 4a 63 b7 ff          	call 0x14001c260
0x1404a5f16	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404a5f1e	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a5f26	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a5f29	48 8d 1d 25 83 2f 03    	lea rbx, [rip + 0x32f8325]
0x1404a5f30	b9 26 00 00 00          	mov ecx, 0x26
0x1404a5f35	31 ff                   	xor edi, edi
0x1404a5f37	31 f6                   	xor esi, esi
0x1404a5f39	49 89 f0                	mov r8, rsi
0x1404a5f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a5f40	e8 5b 94 f3 ff          	call 0x1403df3a0
0x1404a5f45	48 8d 0d 34 2f ad 02    	lea rcx, [rip + 0x2ad2f34]
0x1404a5f4c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a5f54	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404a5f5c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a5f64	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a5f6c	b9 01 00 00 00          	mov ecx, 1
0x1404a5f71	48 89 cf                	mov rdi, rcx
0x1404a5f74	e8 e7 07 f4 ff          	call 0x1403e6760
0x1404a5f79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a5f80	48 85 c0                	test rax, rax
0x1404a5f83	0f 84 cd 00 00 00       	je 0x1404a6056
0x1404a5f89	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a5f8d	48 89 d8                	mov rax, rbx
0x1404a5f90	ff d1                   	call rcx
0x1404a5f92	48 8d 0d b8 58 1a 03    	lea rcx, [rip + 0x31a58b8]
0x1404a5f99	bf 07 00 00 00          	mov edi, 7
0x1404a5f9e	66 90                   	nop
0x1404a5fa0	e8 5b 95 b6 ff          	call 0x14000f500
0x1404a5fa5	48 85 c0                	test rax, rax
0x1404a5fa8	0f 8c a8 00 00 00       	jl 0x1404a6056
0x1404a5fae	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a5fb6	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a5fb9	48 8d 1d e8 ae 62 05    	lea rbx, [rip + 0x562aee8]
0x1404a5fc0	48 8d 0d 99 48 dd 07    	lea rcx, [rip + 0x7dd4899]
0x1404a5fc7	48 8d 3d 9f bc 29 03    	lea rdi, [rip + 0x329bc9f]
0x1404a5fce	be 19 00 00 00          	mov esi, 0x19
0x1404a5fd3	45 31 c0                	xor r8d, r8d
0x1404a5fd6	45 31 c9                	xor r9d, r9d
0x1404a5fd9	4d 89 ca                	mov r10, r9
0x1404a5fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a5fe0	e8 3b 76 f3 ff          	call 0x1403dd620
0x1404a5fe5	48 85 c9                	test rcx, rcx
0x1404a5fe8	74 4e                   	je 0x1404a6038
0x1404a5fea	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a5ff3	74 04                   	je 0x1404a5ff9
0x1404a5ff5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a5ff9	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a6001	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a6009	48 8d 05 c2 60 2b 03    	lea rax, [rip + 0x32b60c2]
0x1404a6010	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404a6015	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a601d	bf 01 00 00 00          	mov edi, 1
0x1404a6022	48 89 fe                	mov rsi, rdi
0x1404a6025	e8 56 03 cb ff          	call 0x140156380
0x1404a602a	e8 51 b7 03 00          	call 0x1404e1780
0x1404a602f	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1404a6036	5d                      	pop rbp
0x1404a6037	c3                      	ret
0x1404a6038	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404a6040	e8 bb 07 00 00          	call 0x1404a6800
0x1404a6045	48 8d 05 45 3e 30 03    	lea rax, [rip + 0x3303e45]
0x1404a604c	bb 28 00 00 00          	mov ebx, 0x28
0x1404a6051	e8 ea bd 03 00          	call 0x1404e1e40
0x1404a6056	48 8d 05 43 a2 b7 02    	lea rax, [rip + 0x2b7a243]
0x1404a605d	0f 1f 00                	nop dword ptr [rax]
0x1404a6060	e8 fb 61 b7 ff          	call 0x14001c260
0x1404a6065	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404a606d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a6075	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a6078	48 8d 1d 7d e2 2f 03    	lea rbx, [rip + 0x32fe27d]
0x1404a607f	b9 27 00 00 00          	mov ecx, 0x27
0x1404a6084	31 ff                   	xor edi, edi
0x1404a6086	31 f6                   	xor esi, esi
0x1404a6088	49 89 f0                	mov r8, rsi
0x1404a608b	e8 10 93 f3 ff          	call 0x1403df3a0
0x1404a6090	48 8d 0d e9 2d ad 02    	lea rcx, [rip + 0x2ad2de9]
0x1404a6097	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a609f	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404a60a7	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a60af	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a60b7	b9 01 00 00 00          	mov ecx, 1
0x1404a60bc	48 89 cf                	mov rdi, rcx
0x1404a60bf	90                      	nop
0x1404a60c0	e8 9b 06 f4 ff          	call 0x1403e6760
0x1404a60c5	48 85 c0                	test rax, rax
0x1404a60c8	0f 84 b7 00 00 00       	je 0x1404a6185
0x1404a60ce	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a60d2	48 89 d8                	mov rax, rbx
0x1404a60d5	ff d1                   	call rcx
0x1404a60d7	48 8d 0d 73 57 1a 03    	lea rcx, [rip + 0x31a5773]
0x1404a60de	bf 07 00 00 00          	mov edi, 7
0x1404a60e3	e8 18 94 b6 ff          	call 0x14000f500
0x1404a60e8	48 85 c0                	test rax, rax
0x1404a60eb	0f 8c 94 00 00 00       	jl 0x1404a6185
0x1404a60f1	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a60f9	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a60fc	48 8d 1d a5 ad 62 05    	lea rbx, [rip + 0x562ada5]
0x1404a6103	48 8d 0d 56 47 dd 07    	lea rcx, [rip + 0x7dd4756]
0x1404a610a	48 8d 3d 4a 53 34 03    	lea rdi, [rip + 0x334534a]
0x1404a6111	be 36 00 00 00          	mov esi, 0x36
0x1404a6116	45 31 c0                	xor r8d, r8d
0x1404a6119	45 31 c9                	xor r9d, r9d
0x1404a611c	4d 89 ca                	mov r10, r9
0x1404a611f	90                      	nop
0x1404a6120	e8 fb 74 f3 ff          	call 0x1403dd620
0x1404a6125	48 85 c9                	test rcx, rcx
0x1404a6128	74 45                   	je 0x1404a616f
0x1404a612a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a6133	74 04                   	je 0x1404a6139
0x1404a6135	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a6139	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a6141	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a6149	48 8d 05 69 3d 30 03    	lea rax, [rip + 0x3303d69]
0x1404a6150	bb 28 00 00 00          	mov ebx, 0x28
0x1404a6155	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a615d	bf 01 00 00 00          	mov edi, 1
0x1404a6162	48 89 fe                	mov rsi, rdi
0x1404a6165	e8 16 02 cb ff          	call 0x140156380
0x1404a616a	e8 d1 bc 03 00          	call 0x1404e1e40
0x1404a616f	48 8d 05 99 bb 2e 03    	lea rax, [rip + 0x32ebb99]
0x1404a6176	bb 24 00 00 00          	mov ebx, 0x24
0x1404a617b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6180	e8 bb bc 03 00          	call 0x1404e1e40
0x1404a6185	48 8d 05 14 a1 b7 02    	lea rax, [rip + 0x2b7a114]
0x1404a618c	e8 cf 60 b7 ff          	call 0x14001c260
0x1404a6191	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1404a6199	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a61a1	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a61a4	48 8d 1d d0 80 2f 03    	lea rbx, [rip + 0x32f80d0]
0x1404a61ab	b9 26 00 00 00          	mov ecx, 0x26
0x1404a61b0	31 ff                   	xor edi, edi
0x1404a61b2	31 f6                   	xor esi, esi
0x1404a61b4	49 89 f0                	mov r8, rsi
0x1404a61b7	e8 e4 91 f3 ff          	call 0x1403df3a0
0x1404a61bc	48 8d 0d bd 2c ad 02    	lea rcx, [rip + 0x2ad2cbd]
0x1404a61c3	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a61cb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404a61d3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404a61db	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404a61e3	b9 01 00 00 00          	mov ecx, 1
0x1404a61e8	48 89 cf                	mov rdi, rcx
0x1404a61eb	e8 70 05 f4 ff          	call 0x1403e6760
0x1404a61f0	48 85 c0                	test rax, rax
0x1404a61f3	0f 84 cc 00 00 00       	je 0x1404a62c5
0x1404a61f9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404a61fd	48 89 d8                	mov rax, rbx
0x1404a6200	ff d1                   	call rcx
0x1404a6202	48 8d 0d 48 56 1a 03    	lea rcx, [rip + 0x31a5648]
0x1404a6209	bf 07 00 00 00          	mov edi, 7
0x1404a620e	e8 ed 92 b6 ff          	call 0x14000f500
0x1404a6213	48 85 c0                	test rax, rax
0x1404a6216	0f 8c a9 00 00 00       	jl 0x1404a62c5
0x1404a621c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404a6224	48 8b 02                	mov rax, qword ptr [rdx]
0x1404a6227	48 8d 1d 7a ac 62 05    	lea rbx, [rip + 0x562ac7a]
0x1404a622e	48 8d 0d 2b 46 dd 07    	lea rcx, [rip + 0x7dd462b]
0x1404a6235	48 8d 3d 36 d8 2a 03    	lea rdi, [rip + 0x32ad836]
0x1404a623c	be 1b 00 00 00          	mov esi, 0x1b
0x1404a6241	45 31 c0                	xor r8d, r8d
0x1404a6244	45 31 c9                	xor r9d, r9d
0x1404a6247	4d 89 ca                	mov r10, r9
0x1404a624a	e8 d1 73 f3 ff          	call 0x1403dd620
0x1404a624f	48 85 c9                	test rcx, rcx
0x1404a6252	74 4e                   	je 0x1404a62a2
0x1404a6254	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a625d	74 04                   	je 0x1404a6263
0x1404a625f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a6263	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a626b	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a6273	48 8d 05 e5 40 2c 03    	lea rax, [rip + 0x32c40e5]
0x1404a627a	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404a627f	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a6287	bf 01 00 00 00          	mov edi, 1
0x1404a628c	48 89 fe                	mov rsi, rdi
0x1404a628f	e8 ec 00 cb ff          	call 0x140156380
0x1404a6294	e8 e7 b4 03 00          	call 0x1404e1780
0x1404a6299	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1404a62a0	5d                      	pop rbp
0x1404a62a1	c3                      	ret
0x1404a62a2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404a62aa	e8 71 08 00 00          	call 0x1404a6b20
0x1404a62af	48 8d 05 4d 86 2d 03    	lea rax, [rip + 0x32d864d]
0x1404a62b6	bb 21 00 00 00          	mov ebx, 0x21
0x1404a62bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a62c0	e8 7b bb 03 00          	call 0x1404e1e40
0x1404a62c5	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1404a62cc	5d                      	pop rbp
0x1404a62cd	c3                      	ret
0x1404a62ce	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a62d3	48 83 c1 10             	add rcx, 0x10
0x1404a62d7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a62dc	48 ff c0                	inc rax
0x1404a62df	90                      	nop
0x1404a62e0	48 83 f8 07             	cmp rax, 7
0x1404a62e4	0f 8d 2f 01 00 00       	jge 0x1404a6419
0x1404a62ea	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a62ef	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a62f4	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a62f7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404a62fc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404a6300	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a6305	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a630e	e8 0d 3c bd ff          	call 0x140079f20
0x1404a6313	48 8d 0d 86 9f b7 02    	lea rcx, [rip + 0x2b79f86]
0x1404a631a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a6322	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404a632a	48 8d 05 ec b5 31 03    	lea rax, [rip + 0x331b5ec]
0x1404a6331	bb 2d 00 00 00          	mov ebx, 0x2d
0x1404a6336	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a633e	bf 01 00 00 00          	mov edi, 1
0x1404a6343	48 89 fe                	mov rsi, rdi
0x1404a6346	e8 35 00 cb ff          	call 0x140156380
0x1404a634b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a6353	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404a6356	48 89 c7                	mov rdi, rax
0x1404a6359	48 89 de                	mov rsi, rbx
0x1404a635c	45 31 c0                	xor r8d, r8d
0x1404a635f	45 31 c9                	xor r9d, r9d
0x1404a6362	4d 89 ca                	mov r10, r9
0x1404a6365	48 89 c8                	mov rax, rcx
0x1404a6368	48 8d 1d 39 ab 62 05    	lea rbx, [rip + 0x562ab39]
0x1404a636f	48 8d 0d ea 44 dd 07    	lea rcx, [rip + 0x7dd44ea]
0x1404a6376	e8 a5 72 f3 ff          	call 0x1403dd620
0x1404a637b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6380	48 85 c9                	test rcx, rcx
0x1404a6383	0f 84 45 ff ff ff       	je 0x1404a62ce
0x1404a6389	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404a638e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a6393	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404a639c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404a63a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404a63aa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404a63af	e8 6c 3b bd ff          	call 0x140079f20
0x1404a63b4	48 8d 0d e5 9e b7 02    	lea rcx, [rip + 0x2b79ee5]
0x1404a63bb	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404a63c3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404a63cb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a63d0	48 85 d2                	test rdx, rdx
0x1404a63d3	74 04                   	je 0x1404a63d9
0x1404a63d5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404a63d9	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404a63e1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a63e6	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404a63ee	48 8d 05 1d ae 2c 03    	lea rax, [rip + 0x32cae1d]
0x1404a63f5	bb 1f 00 00 00          	mov ebx, 0x1f
0x1404a63fa	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x1404a6402	bf 02 00 00 00          	mov edi, 2
0x1404a6407	48 89 fe                	mov rsi, rdi
0x1404a640a	e8 71 ff ca ff          	call 0x140156380
0x1404a640f	e8 2c ba 03 00          	call 0x1404e1e40
0x1404a6414	e9 b5 fe ff ff          	jmp 0x1404a62ce
0x1404a6419	48 8d 05 fa d6 2b 03    	lea rax, [rip + 0x32bd6fa]
0x1404a6420	bb 1d 00 00 00          	mov ebx, 0x1d
0x1404a6425	e8 16 ba 03 00          	call 0x1404e1e40
0x1404a642a	e9 67 f6 ff ff          	jmp 0x1404a5a96
0x1404a642f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404a6434	48 83 c1 10             	add rcx, 0x10
0x1404a6438	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a643d	48 ff c0                	inc rax
0x1404a6440	48 83 f8 02             	cmp rax, 2
0x1404a6444	0f 8d 4a f2 ff ff       	jge 0x1404a5694
0x1404a644a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a644f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404a6454	48 8b 01                	mov rax, qword ptr [rcx]
0x1404a6457	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404a645b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a6464	e8 b7 3a bd ff          	call 0x140079f20
0x1404a6469	48 8d 0d 30 9e b7 02    	lea rcx, [rip + 0x2b79e30]
0x1404a6470	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a6478	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404a6480	48 8d 05 c0 ee 2d 03    	lea rax, [rip + 0x32deec0]
0x1404a6487	bb 22 00 00 00          	mov ebx, 0x22
0x1404a648c	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a6494	bf 01 00 00 00          	mov edi, 1
0x1404a6499	48 89 fe                	mov rsi, rdi
0x1404a649c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a64a0	e8 db fe ca ff          	call 0x140156380
0x1404a64a5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404a64ad	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404a64b0	48 89 c7                	mov rdi, rax
0x1404a64b3	48 89 de                	mov rsi, rbx
0x1404a64b6	45 31 c0                	xor r8d, r8d
0x1404a64b9	45 31 c9                	xor r9d, r9d
0x1404a64bc	4d 89 ca                	mov r10, r9
0x1404a64bf	48 89 c8                	mov rax, rcx
0x1404a64c2	48 8d 1d df a9 62 05    	lea rbx, [rip + 0x562a9df]
0x1404a64c9	48 8d 0d 90 43 dd 07    	lea rcx, [rip + 0x7dd4390]
0x1404a64d0	e8 4b 71 f3 ff          	call 0x1403dd620
0x1404a64d5	48 85 c9                	test rcx, rcx
0x1404a64d8	0f 84 51 ff ff ff       	je 0x1404a642f
0x1404a64de	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404a64e7	74 04                   	je 0x1404a64ed
0x1404a64e9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a64ed	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404a64f5	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404a64fd	48 8d 05 bd f9 27 03    	lea rax, [rip + 0x327f9bd]
0x1404a6504	bb 16 00 00 00          	mov ebx, 0x16
0x1404a6509	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1404a6511	bf 01 00 00 00          	mov edi, 1
0x1404a6516	48 89 fe                	mov rsi, rdi
0x1404a6519	e8 62 fe ca ff          	call 0x140156380
0x1404a651e	66 90                   	nop
0x1404a6520	e8 1b b9 03 00          	call 0x1404e1e40
0x1404a6525	e9 05 ff ff ff          	jmp 0x1404a642f
0x1404a652a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a652f	e8 2c cf bd ff          	call 0x140083460
0x1404a6534	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a6539	e9 62 ee ff ff          	jmp 0x1404a53a0
