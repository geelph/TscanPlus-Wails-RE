# TscanGui/conf.UniqueLines
# 0x140487fa0..0x140488260 (704 bytes)
# source TscanGui/conf/Parse.go:1005

0x140487fa0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140487fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140487fac	0f 86 82 02 00 00       	jbe 0x140488234
0x140487fb2	55                      	push rbp
0x140487fb3	48 89 e5                	mov rbp, rsp
0x140487fb6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x140487fbd	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140487fc5	90                      	nop
0x140487fc6	48 8d 0d 9b fb 60 05    	lea rcx, [rip + 0x560fb9b]
0x140487fcd	bf 01 00 00 00          	mov edi, 1
0x140487fd2	31 f6                   	xor esi, esi
0x140487fd4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140487fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140487fe0	e8 5b 35 c2 ff          	call 0x1400ab540
0x140487fe5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140487fea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140487fef	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140487ff8	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140488001	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14048800a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140488013	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14048801b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140488020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140488025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14048802a	e8 1c da bf ff          	call 0x140085a4b
0x14048802f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140488033	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14048803d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140488045	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x14048804d	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140488055	e8 86 56 bf ff          	call 0x14007d6e0
0x14048805a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140488062	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140488067	31 c0                   	xor eax, eax
0x140488069	31 c9                   	xor ecx, ecx
0x14048806b	31 db                   	xor ebx, ebx
0x14048806d	31 f6                   	xor esi, esi
0x14048806f	31 ff                   	xor edi, edi
0x140488071	eb 22                   	jmp 0x140488095
0x140488073	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14048807b	49 83 c0 10             	add r8, 0x10
0x14048807f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140488084	49 ff c1                	inc r9
0x140488087	89 de                   	mov esi, ebx
0x140488089	48 89 c7                	mov rdi, rax
0x14048808c	4c 89 c8                	mov rax, r9
0x14048808f	48 89 d3                	mov rbx, rdx
0x140488092	4c 89 c2                	mov rdx, r8
0x140488095	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14048809a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404880a0	49 39 c0                	cmp r8, rax
0x1404880a3	0f 8e 6e 01 00 00       	jle 0x140488217
0x1404880a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404880ae	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404880b3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404880b8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404880bd	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1404880c2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404880ca	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404880ce	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404880d3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404880d6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404880de	48 8d 05 5b b0 d3 02    	lea rax, [rip + 0x2d3b05b]
0x1404880e5	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1404880ed	e8 6e 5c b8 ff          	call 0x14000dd60
0x1404880f2	84 db                   	test bl, bl
0x1404880f4	74 19                   	je 0x14048810f
0x1404880f6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404880fb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140488100	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140488105	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14048810a	e9 64 ff ff ff          	jmp 0x140488073
0x14048810f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140488114	48 85 ff                	test rdi, rdi
0x140488117	75 19                   	jne 0x140488132
0x140488119	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048811e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140488123	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140488128	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14048812d	e9 41 ff ff ff          	jmp 0x140488073
0x140488132	48 8d 05 07 b0 d3 02    	lea rax, [rip + 0x2d3b007]
0x140488139	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x140488141	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140488149	e8 b2 5e b8 ff          	call 0x14000e000
0x14048814e	c6 00 01                	mov byte ptr [rax], 1
0x140488151	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140488156	48 8d 53 01             	lea rdx, [rbx + 1]
0x14048815a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048815f	90                      	nop
0x140488160	48 39 d1                	cmp rcx, rdx
0x140488163	72 0c                   	jb 0x140488171
0x140488165	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14048816a	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14048816f	eb 60                   	jmp 0x1404881d1
0x140488171	48 83 fa 02             	cmp rdx, 2
0x140488175	7f 39                   	jg 0x1404881b0
0x140488177	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14048817d	0f 1f 00                	nop dword ptr [rax]
0x140488180	45 84 c0                	test r8b, r8b
0x140488183	75 2b                   	jne 0x1404881b0
0x140488185	48 85 db                	test rbx, rbx
0x140488188	75 26                   	jne 0x1404881b0
0x14048818a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140488193	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14048819c	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1404881a4	b9 02 00 00 00          	mov ecx, 2
0x1404881a9	bb 01 00 00 00          	mov ebx, 1
0x1404881ae	eb 21                   	jmp 0x1404881d1
0x1404881b0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404881b5	48 89 d3                	mov rbx, rdx
0x1404881b8	bf 01 00 00 00          	mov edi, 1
0x1404881bd	48 8d 35 dc 80 b9 02    	lea rsi, [rip + 0x2b980dc]
0x1404881c4	e8 f7 69 bf ff          	call 0x14007ebc0
0x1404881c9	48 89 da                	mov rdx, rbx
0x1404881cc	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1404881d1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1404881d5	49 c1 e0 04             	shl r8, 4
0x1404881d9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1404881de	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x1404881e3	83 3d 26 41 df 07 00    	cmp dword ptr [rip + 0x7df4126], 0
0x1404881ea	75 0a                   	jne 0x1404881f6
0x1404881ec	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1404881f4	eb 18                   	jmp 0x14048820e
0x1404881f6	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x1404881fa	e8 a1 d1 bf ff          	call 0x1400853a0
0x1404881ff	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140488207	4d 89 13                	mov qword ptr [r11], r10
0x14048820a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14048820e	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140488212	e9 5c fe ff ff          	jmp 0x140488073
0x140488217	48 89 f8                	mov rax, rdi
0x14048821a	48 8d 3d 47 f9 60 05    	lea rdi, [rip + 0x560f947]
0x140488221	be 01 00 00 00          	mov esi, 1
0x140488226	e8 f5 3c c2 ff          	call 0x1400abf20
0x14048822b	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140488232	5d                      	pop rbp
0x140488233	c3                      	ret
0x140488234	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140488239	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048823e	66 90                   	nop
0x140488240	e8 1b b2 bf ff          	call 0x140083460
0x140488245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048824a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048824f	e9 4c fd ff ff          	jmp 0x140487fa0
