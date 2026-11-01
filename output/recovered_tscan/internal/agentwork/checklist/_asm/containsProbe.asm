# TscanGui/internal/agentwork/checklist.containsProbe
# 0x14257a500..0x14257a900 (1024 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:1096

0x14257a500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257a504	0f 86 a9 03 00 00       	jbe 0x14257a8b3
0x14257a50a	55                      	push rbp
0x14257a50b	48 89 e5                	mov rbp, rsp
0x14257a50e	48 83 ec 30             	sub rsp, 0x30
0x14257a512	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14257a517	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14257a51c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14257a521	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14257a526	e8 d5 2e b3 fd          	call 0x1400ad400
0x14257a52b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257a530	48 83 f9 04             	cmp rcx, 4
0x14257a534	0f 8f e6 02 00 00       	jg 0x14257a820
0x14257a53a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14257a53f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14257a544	48 83 f9 03             	cmp rcx, 3
0x14257a548	75 62                   	jne 0x14257a5ac
0x14257a54a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257a54f	66 81 3a 78 73          	cmp word ptr [rdx], 0x7378
0x14257a554	0f 85 51 03 00 00       	jne 0x14257a8ab
0x14257a55a	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x14257a55e	66 90                   	nop
0x14257a560	0f 85 45 03 00 00       	jne 0x14257a8ab
0x14257a566	48 8d 0d 0d 15 0d 01    	lea rcx, [rip + 0x10d150d]
0x14257a56d	bf 07 00 00 00          	mov edi, 7
0x14257a572	e8 89 4f a9 fd          	call 0x14000f500
0x14257a577	48 85 c0                	test rax, rax
0x14257a57a	7c 07                   	jl 0x14257a583
0x14257a57c	ba 01 00 00 00          	mov edx, 1
0x14257a581	eb 21                   	jmp 0x14257a5a4
0x14257a583	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a588	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a58d	48 8d 0d ba 39 0e 01    	lea rcx, [rip + 0x10e39ba]
0x14257a594	bf 08 00 00 00          	mov edi, 8
0x14257a599	e8 62 4f a9 fd          	call 0x14000f500
0x14257a59e	48 85 c0                	test rax, rax
0x14257a5a1	0f 9d c2                	setge dl
0x14257a5a4	89 d0                   	mov eax, edx
0x14257a5a6	48 83 c4 30             	add rsp, 0x30
0x14257a5aa	5d                      	pop rbp
0x14257a5ab	c3                      	ret
0x14257a5ac	48 83 f9 04             	cmp rcx, 4
0x14257a5b0	0f 85 f5 02 00 00       	jne 0x14257a8ab
0x14257a5b6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257a5bb	80 7a 01 71             	cmp byte ptr [rdx + 1], 0x71
0x14257a5bf	90                      	nop
0x14257a5c0	0f 8f 80 01 00 00       	jg 0x14257a746
0x14257a5c6	81 3a 63 6d 64 69       	cmp dword ptr [rdx], 0x69646d63
0x14257a5cc	0f 84 cc 00 00 00       	je 0x14257a69e
0x14257a5d2	81 3a 73 71 6c 69       	cmp dword ptr [rdx], 0x696c7173
0x14257a5d8	0f 85 cd 02 00 00       	jne 0x14257a8ab
0x14257a5de	48 8d 0d 40 2f 0f 01    	lea rcx, [rip + 0x10f2f40]
0x14257a5e5	bf 09 00 00 00          	mov edi, 9
0x14257a5ea	e8 11 4f a9 fd          	call 0x14000f500
0x14257a5ef	48 85 c0                	test rax, rax
0x14257a5f2	7c 07                   	jl 0x14257a5fb
0x14257a5f4	ba 01 00 00 00          	mov edx, 1
0x14257a5f9	eb 48                   	jmp 0x14257a643
0x14257a5fb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a600	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a605	48 8d 0d 52 30 0c 01    	lea rcx, [rip + 0x10c3052]
0x14257a60c	bf 06 00 00 00          	mov edi, 6
0x14257a611	e8 ea 4e a9 fd          	call 0x14000f500
0x14257a616	48 85 c0                	test rax, rax
0x14257a619	7c 07                   	jl 0x14257a622
0x14257a61b	ba 01 00 00 00          	mov edx, 1
0x14257a620	eb 21                   	jmp 0x14257a643
0x14257a622	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14257a627	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257a62c	48 8d 0d 31 30 0c 01    	lea rcx, [rip + 0x10c3031]
0x14257a633	bf 06 00 00 00          	mov edi, 6
0x14257a638	e8 c3 4e a9 fd          	call 0x14000f500
0x14257a63d	48 85 c0                	test rax, rax
0x14257a640	0f 9d c2                	setge dl
0x14257a643	84 d2                   	test dl, dl
0x14257a645	74 07                   	je 0x14257a64e
0x14257a647	ba 01 00 00 00          	mov edx, 1
0x14257a64c	eb 48                   	jmp 0x14257a696
0x14257a64e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a653	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a658	48 8d 0d 1c 93 12 01    	lea rcx, [rip + 0x112931c]
0x14257a65f	bf 0c 00 00 00          	mov edi, 0xc
0x14257a664	e8 97 4e a9 fd          	call 0x14000f500
0x14257a669	48 85 c0                	test rax, rax
0x14257a66c	7c 07                   	jl 0x14257a675
0x14257a66e	ba 01 00 00 00          	mov edx, 1
0x14257a673	eb 21                   	jmp 0x14257a696
0x14257a675	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a67a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a67f	48 8d 0d e4 2f 0c 01    	lea rcx, [rip + 0x10c2fe4]
0x14257a686	bf 06 00 00 00          	mov edi, 6
0x14257a68b	e8 70 4e a9 fd          	call 0x14000f500
0x14257a690	48 85 c0                	test rax, rax
0x14257a693	0f 9d c2                	setge dl
0x14257a696	89 d0                   	mov eax, edx
0x14257a698	48 83 c4 30             	add rsp, 0x30
0x14257a69c	5d                      	pop rbp
0x14257a69d	c3                      	ret
0x14257a69e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14257a6a3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257a6a8	48 8d 0d ee 62 0a 01    	lea rcx, [rip + 0x10a62ee]
0x14257a6af	bf 03 00 00 00          	mov edi, 3
0x14257a6b4	e8 47 4e a9 fd          	call 0x14000f500
0x14257a6b9	48 85 c0                	test rax, rax
0x14257a6bc	7c 07                   	jl 0x14257a6c5
0x14257a6be	ba 01 00 00 00          	mov edx, 1
0x14257a6c3	eb 26                   	jmp 0x14257a6eb
0x14257a6c5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a6ca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a6cf	48 8d 0d ca 62 0a 01    	lea rcx, [rip + 0x10a62ca]
0x14257a6d6	bf 03 00 00 00          	mov edi, 3
0x14257a6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257a6e0	e8 1b 4e a9 fd          	call 0x14000f500
0x14257a6e5	48 85 c0                	test rax, rax
0x14257a6e8	0f 9d c2                	setge dl
0x14257a6eb	84 d2                   	test dl, dl
0x14257a6ed	74 07                   	je 0x14257a6f6
0x14257a6ef	ba 01 00 00 00          	mov edx, 1
0x14257a6f4	eb 48                   	jmp 0x14257a73e
0x14257a6f6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a6fb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a700	48 8d 0d e4 3a 0b 01    	lea rcx, [rip + 0x10b3ae4]
0x14257a707	bf 05 00 00 00          	mov edi, 5
0x14257a70c	e8 ef 4d a9 fd          	call 0x14000f500
0x14257a711	48 85 c0                	test rax, rax
0x14257a714	7c 07                   	jl 0x14257a71d
0x14257a716	ba 01 00 00 00          	mov edx, 1
0x14257a71b	eb 21                   	jmp 0x14257a73e
0x14257a71d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a722	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a727	48 8d 0d fd a9 0a 01    	lea rcx, [rip + 0x10aa9fd]
0x14257a72e	bf 04 00 00 00          	mov edi, 4
0x14257a733	e8 c8 4d a9 fd          	call 0x14000f500
0x14257a738	48 85 c0                	test rax, rax
0x14257a73b	0f 9d c2                	setge dl
0x14257a73e	89 d0                   	mov eax, edx
0x14257a740	48 83 c4 30             	add rsp, 0x30
0x14257a744	5d                      	pop rbp
0x14257a745	c3                      	ret
0x14257a746	81 3a 73 73 72 66       	cmp dword ptr [rdx], 0x66727373
0x14257a74c	74 5d                   	je 0x14257a7ab
0x14257a74e	81 3a 73 73 74 69       	cmp dword ptr [rdx], 0x69747373
0x14257a754	0f 85 51 01 00 00       	jne 0x14257a8ab
0x14257a75a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14257a75f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257a764	48 8d 0d dd 3f 0a 01    	lea rcx, [rip + 0x10a3fdd]
0x14257a76b	bf 02 00 00 00          	mov edi, 2
0x14257a770	e8 8b 4d a9 fd          	call 0x14000f500
0x14257a775	48 85 c0                	test rax, rax
0x14257a778	7c 08                   	jl 0x14257a782
0x14257a77a	ba 01 00 00 00          	mov edx, 1
0x14257a77f	90                      	nop
0x14257a780	eb 21                   	jmp 0x14257a7a3
0x14257a782	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14257a787	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14257a78c	48 8d 0d b3 3f 0a 01    	lea rcx, [rip + 0x10a3fb3]
0x14257a793	bf 02 00 00 00          	mov edi, 2
0x14257a798	e8 63 4d a9 fd          	call 0x14000f500
0x14257a79d	48 85 c0                	test rax, rax
0x14257a7a0	0f 9d c2                	setge dl
0x14257a7a3	89 d0                   	mov eax, edx
0x14257a7a5	48 83 c4 30             	add rsp, 0x30
0x14257a7a9	5d                      	pop rbp
0x14257a7aa	c3                      	ret
0x14257a7ab	48 8d 0d 3d 00 0f 01    	lea rcx, [rip + 0x10f003d]
0x14257a7b2	bf 09 00 00 00          	mov edi, 9
0x14257a7b7	e8 44 4d a9 fd          	call 0x14000f500
0x14257a7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14257a7c0	48 85 c0                	test rax, rax
0x14257a7c3	7c 07                   	jl 0x14257a7cc
0x14257a7c5	ba 01 00 00 00          	mov edx, 1
0x14257a7ca	eb 48                   	jmp 0x14257a814
0x14257a7cc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a7d1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a7d6	48 8d 0d 4d 5c 15 01    	lea rcx, [rip + 0x1155c4d]
0x14257a7dd	bf 0f 00 00 00          	mov edi, 0xf
0x14257a7e2	e8 19 4d a9 fd          	call 0x14000f500
0x14257a7e7	48 85 c0                	test rax, rax
0x14257a7ea	7c 07                   	jl 0x14257a7f3
0x14257a7ec	ba 01 00 00 00          	mov edx, 1
0x14257a7f1	eb 21                   	jmp 0x14257a814
0x14257a7f3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14257a7f8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14257a7fd	48 8d 0d 79 05 0f 01    	lea rcx, [rip + 0x10f0579]
0x14257a804	bf 09 00 00 00          	mov edi, 9
0x14257a809	e8 f2 4c a9 fd          	call 0x14000f500
0x14257a80e	48 85 c0                	test rax, rax
0x14257a811	0f 9d c2                	setge dl
0x14257a814	89 d0                   	mov eax, edx
0x14257a816	48 83 c4 30             	add rsp, 0x30
0x14257a81a	5d                      	pop rbp
0x14257a81b	c3                      	ret
0x14257a81c	0f 1f 40 00             	nop dword ptr [rax]
0x14257a820	48 83 f9 06             	cmp rcx, 6
0x14257a824	75 25                   	jne 0x14257a84b
0x14257a826	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14257a82b	81 39 75 70 6c 6f       	cmp dword ptr [rcx], 0x6f6c7075
0x14257a831	75 78                   	jne 0x14257a8ab
0x14257a833	66 81 79 04 61 64       	cmp word ptr [rcx + 4], 0x6461
0x14257a839	75 70                   	jne 0x14257a8ab
0x14257a83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257a840	e8 db 02 00 00          	call 0x14257ab20
0x14257a845	48 83 c4 30             	add rsp, 0x30
0x14257a849	5d                      	pop rbp
0x14257a84a	c3                      	ret
0x14257a84b	48 83 f9 0b             	cmp rcx, 0xb
0x14257a84f	75 5a                   	jne 0x14257a8ab
0x14257a851	48 b9 61 75 74 68 2d 62 79 70	movabs rcx, 0x7079622d68747561
0x14257a85b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14257a860	48 39 0a                	cmp qword ptr [rdx], rcx
0x14257a863	75 19                   	jne 0x14257a87e
0x14257a865	66 81 7a 08 61 73       	cmp word ptr [rdx + 8], 0x7361
0x14257a86b	75 11                   	jne 0x14257a87e
0x14257a86d	80 7a 0a 73             	cmp byte ptr [rdx + 0xa], 0x73
0x14257a871	75 0b                   	jne 0x14257a87e
0x14257a873	e8 88 00 00 00          	call 0x14257a900
0x14257a878	48 83 c4 30             	add rsp, 0x30
0x14257a87c	5d                      	pop rbp
0x14257a87d	c3                      	ret
0x14257a87e	48 b9 70 61 74 68 2d 62 79 70	movabs rcx, 0x7079622d68746170
0x14257a888	48 39 0a                	cmp qword ptr [rdx], rcx
0x14257a88b	75 1e                   	jne 0x14257a8ab
0x14257a88d	66 81 7a 08 61 73       	cmp word ptr [rdx + 8], 0x7361
0x14257a893	75 16                   	jne 0x14257a8ab
0x14257a895	80 7a 0a 73             	cmp byte ptr [rdx + 0xa], 0x73
0x14257a899	75 10                   	jne 0x14257a8ab
0x14257a89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257a8a0	e8 bb 01 00 00          	call 0x14257aa60
0x14257a8a5	48 83 c4 30             	add rsp, 0x30
0x14257a8a9	5d                      	pop rbp
0x14257a8aa	c3                      	ret
0x14257a8ab	31 c0                   	xor eax, eax
0x14257a8ad	48 83 c4 30             	add rsp, 0x30
0x14257a8b1	5d                      	pop rbp
0x14257a8b2	c3                      	ret
0x14257a8b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257a8b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257a8bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257a8c2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257a8c7	e8 94 8b b0 fd          	call 0x140083460
0x14257a8cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257a8d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257a8d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257a8db	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257a8e0	e9 1b fc ff ff          	jmp 0x14257a500
