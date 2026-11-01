# TscanGui/core/cloudutil/server.awsPollCommandInvocation
# 0x142405e80..0x1424063c0 (1344 bytes)
# source TscanGui/core/cloudutil/server/aws.go:224

0x142405e80	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x142405e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142405e89	0f 86 b0 04 00 00       	jbe 0x14240633f
0x142405e8f	55                      	push rbp
0x142405e90	48 89 e5                	mov rbp, rsp
0x142405e93	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x142405e9a	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142405ea2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142405eaa	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x142405eb2	48 85 ff                	test rdi, rdi
0x142405eb5	74 74                   	je 0x142405f2b
0x142405eb7	4d 85 c0                	test r8, r8
0x142405eba	74 6f                   	je 0x142405f2b
0x142405ebc	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x142405ec4	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x142405ecc	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142405ed4	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x142405edc	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142405ee4	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142405eec	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142405ef4	e8 47 7d cd fd          	call 0x1400ddc40
0x142405ef9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142405f01	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142405f08	e8 b3 e5 cc fd          	call 0x1400d44c0
0x142405f0d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142405f15	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142405f1d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142405f25	31 d2                   	xor edx, edx
0x142405f27	31 f6                   	xor esi, esi
0x142405f29	eb 33                   	jmp 0x142405f5e
0x142405f2b	48 8d 05 33 eb 35 01    	lea rax, [rip + 0x135eb33]
0x142405f32	bb 1d 00 00 00          	mov ebx, 0x1d
0x142405f37	31 c9                   	xor ecx, ecx
0x142405f39	31 ff                   	xor edi, edi
0x142405f3b	48 89 fe                	mov rsi, rdi
0x142405f3e	66 90                   	nop
0x142405f40	e8 7b d3 d4 fd          	call 0x1401532c0
0x142405f45	48 89 c1                	mov rcx, rax
0x142405f48	48 89 df                	mov rdi, rbx
0x142405f4b	31 c0                   	xor eax, eax
0x142405f4d	31 db                   	xor ebx, ebx
0x142405f4f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142405f56	5d                      	pop rbp
0x142405f57	c3                      	ret
0x142405f58	48 89 c2                	mov rdx, rax
0x142405f5b	48 89 ce                	mov rsi, rcx
0x142405f5e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142405f66	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142405f6e	e8 cd 7c cd fd          	call 0x1400ddc40
0x142405f73	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142405f7b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142405f83	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142405f8b	e8 b0 cc cc fd          	call 0x1400d2c40
0x142405f90	84 c0                   	test al, al
0x142405f92	0f 84 38 03 00 00       	je 0x1424062d0
0x142405f98	48 89 e7                	mov rdi, rsp
0x142405f9b	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x142405fa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405fa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142405fad	e8 0c fe c7 fd          	call 0x140085dbe
0x142405fb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405fb6	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142405fbe	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142405fc6	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142405fce	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x142405fd6	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x142405fde	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142405fe6	e8 75 27 00 00          	call 0x142408760
0x142405feb	48 85 db                	test rbx, rbx
0x142405fee	74 1f                   	je 0x14240600f
0x142405ff0	b8 00 94 35 77          	mov eax, 0x77359400
0x142405ff5	e8 e6 b3 c7 fd          	call 0x1400813e0
0x142405ffa	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142406002	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14240600a	e9 49 ff ff ff          	jmp 0x142405f58
0x14240600f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142406017	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14240601b	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x14240601f	48 89 c8                	mov rax, rcx
0x142406022	e8 79 89 ca fd          	call 0x1400ae9a0
0x142406027	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240602f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142406037	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14240603f	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x142406043	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x142406047	e8 54 89 ca fd          	call 0x1400ae9a0
0x14240604c	48 85 db                	test rbx, rbx
0x14240604f	74 6a                   	je 0x1424060bb
0x142406051	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142406059	48 85 c9                	test rcx, rcx
0x14240605c	75 0a                   	jne 0x142406068
0x14240605e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142406066	eb 41                   	jmp 0x1424060a9
0x142406068	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142406070	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142406078	31 c0                   	xor eax, eax
0x14240607a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142406082	48 8d 3d df 1a 69 03    	lea rdi, [rip + 0x3691adf]
0x142406089	be 01 00 00 00          	mov esi, 1
0x14240608e	e8 4d ce c5 fd          	call 0x140062ee0
0x142406093	48 89 d9                	mov rcx, rbx
0x142406096	48 89 c2                	mov rdx, rax
0x142406099	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424060a1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424060a9	48 89 c7                	mov rdi, rax
0x1424060ac	48 89 de                	mov rsi, rbx
0x1424060af	31 c0                   	xor eax, eax
0x1424060b1	48 89 d3                	mov rbx, rdx
0x1424060b4	e8 27 ce c5 fd          	call 0x140062ee0
0x1424060b9	eb 10                   	jmp 0x1424060cb
0x1424060bb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424060c3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424060cb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424060d3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424060db	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424060e3	48 8b 01                	mov rax, qword ptr [rcx]
0x1424060e6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424060ea	e8 b1 88 ca fd          	call 0x1400ae9a0
0x1424060ef	e8 0c 73 ca fd          	call 0x1400ad400
0x1424060f4	48 83 fb 07             	cmp rbx, 7
0x1424060f8	7f 46                   	jg 0x142406140
0x1424060fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142406100	48 83 fb 06             	cmp rbx, 6
0x142406104	75 1a                   	jne 0x142406120
0x142406106	81 38 66 61 69 6c       	cmp dword ptr [rax], 0x6c696166
0x14240610c	0f 85 7f 00 00 00       	jne 0x142406191
0x142406112	66 81 78 04 65 64       	cmp word ptr [rax + 4], 0x6465
0x142406118	75 77                   	jne 0x142406191
0x14240611a	e9 ae 00 00 00          	jmp 0x1424061cd
0x14240611f	90                      	nop
0x142406120	48 83 fb 07             	cmp rbx, 7
0x142406124	75 6b                   	jne 0x142406191
0x142406126	81 38 73 75 63 63       	cmp dword ptr [rax], 0x63637573
0x14240612c	75 63                   	jne 0x142406191
0x14240612e	66 81 78 04 65 73       	cmp word ptr [rax + 4], 0x7365
0x142406134	75 5b                   	jne 0x142406191
0x142406136	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x14240613a	75 55                   	jne 0x142406191
0x14240613c	eb 72                   	jmp 0x1424061b0
0x14240613e	66 90                   	nop
0x142406140	48 83 fb 08             	cmp rbx, 8
0x142406144	75 11                   	jne 0x142406157
0x142406146	48 b9 74 69 6d 65 64 6f 75 74	movabs rcx, 0x74756f64656d6974
0x142406150	48 39 08                	cmp qword ptr [rax], rcx
0x142406153	75 3c                   	jne 0x142406191
0x142406155	eb 76                   	jmp 0x1424061cd
0x142406157	48 83 fb 09             	cmp rbx, 9
0x14240615b	75 17                   	jne 0x142406174
0x14240615d	48 b9 63 61 6e 63 65 6c 6c 65	movabs rcx, 0x656c6c65636e6163
0x142406167	48 39 08                	cmp qword ptr [rax], rcx
0x14240616a	75 25                   	jne 0x142406191
0x14240616c	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x142406170	75 1f                   	jne 0x142406191
0x142406172	eb 59                   	jmp 0x1424061cd
0x142406174	48 83 fb 0a             	cmp rbx, 0xa
0x142406178	75 17                   	jne 0x142406191
0x14240617a	48 b9 63 61 6e 63 65 6c 6c 69	movabs rcx, 0x696c6c65636e6163
0x142406184	48 39 08                	cmp qword ptr [rax], rcx
0x142406187	75 08                   	jne 0x142406191
0x142406189	66 81 78 08 6e 67       	cmp word ptr [rax + 8], 0x676e
0x14240618f	74 3c                   	je 0x1424061cd
0x142406191	b8 00 94 35 77          	mov eax, 0x77359400
0x142406196	e8 45 b2 c7 fd          	call 0x1400813e0
0x14240619b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424061a3	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424061ab	e9 a8 fd ff ff          	jmp 0x142405f58
0x1424061b0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424061b8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424061c0	31 c9                   	xor ecx, ecx
0x1424061c2	31 ff                   	xor edi, edi
0x1424061c4	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424061cb	5d                      	pop rbp
0x1424061cc	c3                      	ret
0x1424061cd	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424061d5	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424061d9	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424061dd	0f 1f 00                	nop dword ptr [rax]
0x1424061e0	e8 bb 87 ca fd          	call 0x1400ae9a0
0x1424061e5	48 85 db                	test rbx, rbx
0x1424061e8	75 0f                   	jne 0x1424061f9
0x1424061ea	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424061f2	48 8b 01                	mov rax, qword ptr [rcx]
0x1424061f5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424061f9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142406201	48 85 c9                	test rcx, rcx
0x142406204	74 65                   	je 0x14240626b
0x142406206	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14240620f	e8 0c 3d c7 fd          	call 0x140079f20
0x142406214	48 8d 0d 85 a0 c1 00    	lea rcx, [rip + 0xc1a085]
0x14240621b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142406223	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240622b	48 8d 05 c0 83 21 01    	lea rax, [rip + 0x12183c0]
0x142406232	bb 02 00 00 00          	mov ebx, 2
0x142406237	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14240623f	bf 01 00 00 00          	mov edi, 1
0x142406244	48 89 fe                	mov rsi, rdi
0x142406247	e8 74 d0 d4 fd          	call 0x1401532c0
0x14240624c	48 89 c1                	mov rcx, rax
0x14240624f	48 89 df                	mov rdi, rbx
0x142406252	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14240625a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142406262	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142406269	5d                      	pop rbp
0x14240626a	c3                      	ret
0x14240626b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142406274	e8 a7 3c c7 fd          	call 0x140079f20
0x142406279	48 8d 0d 20 a0 c1 00    	lea rcx, [rip + 0xc1a020]
0x142406280	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142406288	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142406290	48 8d 05 3e 0f 32 01    	lea rax, [rip + 0x1320f3e]
0x142406297	bb 16 00 00 00          	mov ebx, 0x16
0x14240629c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424062a4	bf 01 00 00 00          	mov edi, 1
0x1424062a9	48 89 fe                	mov rsi, rdi
0x1424062ac	e8 0f d0 d4 fd          	call 0x1401532c0
0x1424062b1	48 89 c1                	mov rcx, rax
0x1424062b4	48 89 df                	mov rdi, rbx
0x1424062b7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424062bf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424062c7	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424062ce	5d                      	pop rbp
0x1424062cf	c3                      	ret
0x1424062d0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424062d8	48 85 d2                	test rdx, rdx
0x1424062db	74 37                   	je 0x142406314
0x1424062dd	48 8d 05 e9 38 33 01    	lea rax, [rip + 0x13338e9]
0x1424062e4	bb 18 00 00 00          	mov ebx, 0x18
0x1424062e9	31 c9                   	xor ecx, ecx
0x1424062eb	31 ff                   	xor edi, edi
0x1424062ed	48 89 fe                	mov rsi, rdi
0x1424062f0	e8 cb cf d4 fd          	call 0x1401532c0
0x1424062f5	48 89 c1                	mov rcx, rax
0x1424062f8	48 89 df                	mov rdi, rbx
0x1424062fb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142406303	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14240630b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x142406312	5d                      	pop rbp
0x142406313	c3                      	ret
0x142406314	48 8d 05 b2 38 33 01    	lea rax, [rip + 0x13338b2]
0x14240631b	bb 18 00 00 00          	mov ebx, 0x18
0x142406320	31 c9                   	xor ecx, ecx
0x142406322	31 ff                   	xor edi, edi
0x142406324	48 89 fe                	mov rsi, rdi
0x142406327	e8 94 cf d4 fd          	call 0x1401532c0
0x14240632c	48 89 c1                	mov rcx, rax
0x14240632f	48 89 df                	mov rdi, rbx
0x142406332	31 c0                   	xor eax, eax
0x142406334	31 db                   	xor ebx, ebx
0x142406336	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x14240633d	5d                      	pop rbp
0x14240633e	c3                      	ret
0x14240633f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142406344	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240634c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142406354	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14240635c	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142406364	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14240636c	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142406374	e8 e7 d0 c7 fd          	call 0x140083460
0x142406379	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240637e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142406386	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14240638e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142406396	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14240639e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424063a6	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1424063ae	e9 cd fa ff ff          	jmp 0x142405e80
