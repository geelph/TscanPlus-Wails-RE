# TscanGui/internal/scan.normalizeFindingSeverity
# 0x1421c5f40..0x1421c6160 (544 bytes)
# source TscanGui/internal/scan/agent_finding.go:187

0x1421c5f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c5f44	0f 86 e5 01 00 00       	jbe 0x1421c612f
0x1421c5f4a	55                      	push rbp
0x1421c5f4b	48 89 e5                	mov rbp, rsp
0x1421c5f4e	48 83 ec 30             	sub rsp, 0x30
0x1421c5f52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c5f57	e8 44 8a ee fd          	call 0x1400ae9a0
0x1421c5f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c5f60	e8 9b 74 ee fd          	call 0x1400ad400
0x1421c5f65	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421c5f6a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421c5f6f	48 83 fb 08             	cmp rbx, 8
0x1421c5f73	75 17                   	jne 0x1421c5f8c
0x1421c5f75	48 ba 63 72 69 74 69 63 61 6c	movabs rdx, 0x6c61636974697263
0x1421c5f7f	90                      	nop
0x1421c5f80	48 39 10                	cmp qword ptr [rax], rdx
0x1421c5f83	75 07                   	jne 0x1421c5f8c
0x1421c5f85	ba 01 00 00 00          	mov edx, 1
0x1421c5f8a	eb 21                   	jmp 0x1421c5fad
0x1421c5f8c	48 8d 0d 01 47 47 01    	lea rcx, [rip + 0x1474701]
0x1421c5f93	bf 06 00 00 00          	mov edi, 6
0x1421c5f98	e8 63 95 e4 fd          	call 0x14000f500
0x1421c5f9d	48 85 c0                	test rax, rax
0x1421c5fa0	0f 9d c2                	setge dl
0x1421c5fa3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c5fa8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c5fad	84 d2                   	test dl, dl
0x1421c5faf	75 19                   	jne 0x1421c5fca
0x1421c5fb1	48 8d 0d 5e 40 47 01    	lea rcx, [rip + 0x147405e]
0x1421c5fb8	bf 06 00 00 00          	mov edi, 6
0x1421c5fbd	0f 1f 00                	nop dword ptr [rax]
0x1421c5fc0	e8 3b 95 e4 fd          	call 0x14000f500
0x1421c5fc5	48 85 c0                	test rax, rax
0x1421c5fc8	7c 12                   	jl 0x1421c5fdc
0x1421c5fca	48 8d 05 15 4d 49 01    	lea rax, [rip + 0x1494d15]
0x1421c5fd1	bb 08 00 00 00          	mov ebx, 8
0x1421c5fd6	48 83 c4 30             	add rsp, 0x30
0x1421c5fda	5d                      	pop rbp
0x1421c5fdb	c3                      	ret
0x1421c5fdc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c5fe1	48 83 fb 04             	cmp rbx, 4
0x1421c5fe5	75 0f                   	jne 0x1421c5ff6
0x1421c5fe7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c5fec	81 38 68 69 67 68       	cmp dword ptr [rax], 0x68676968
0x1421c5ff2	74 1d                   	je 0x1421c6011
0x1421c5ff4	eb 05                   	jmp 0x1421c5ffb
0x1421c5ff6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c5ffb	48 8d 0d 25 95 45 01    	lea rcx, [rip + 0x1459525]
0x1421c6002	bf 03 00 00 00          	mov edi, 3
0x1421c6007	e8 f4 94 e4 fd          	call 0x14000f500
0x1421c600c	48 85 c0                	test rax, rax
0x1421c600f	7c 12                   	jl 0x1421c6023
0x1421c6011	48 8d 05 ab d4 45 01    	lea rax, [rip + 0x145d4ab]
0x1421c6018	bb 04 00 00 00          	mov ebx, 4
0x1421c601d	48 83 c4 30             	add rsp, 0x30
0x1421c6021	5d                      	pop rbp
0x1421c6022	c3                      	ret
0x1421c6023	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c6028	48 83 fb 06             	cmp rbx, 6
0x1421c602c	75 17                   	jne 0x1421c6045
0x1421c602e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c6033	81 38 6d 65 64 69       	cmp dword ptr [rax], 0x6964656d
0x1421c6039	75 0f                   	jne 0x1421c604a
0x1421c603b	66 81 78 04 75 6d       	cmp word ptr [rax + 4], 0x6d75
0x1421c6041	74 22                   	je 0x1421c6065
0x1421c6043	eb 05                   	jmp 0x1421c604a
0x1421c6045	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c604a	48 8d 0d d3 94 45 01    	lea rcx, [rip + 0x14594d3]
0x1421c6051	bf 03 00 00 00          	mov edi, 3
0x1421c6056	e8 a5 94 e4 fd          	call 0x14000f500
0x1421c605b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c6060	48 85 c0                	test rax, rax
0x1421c6063	7c 12                   	jl 0x1421c6077
0x1421c6065	48 8d 05 b2 37 47 01    	lea rax, [rip + 0x14737b2]
0x1421c606c	bb 06 00 00 00          	mov ebx, 6
0x1421c6071	48 83 c4 30             	add rsp, 0x30
0x1421c6075	5d                      	pop rbp
0x1421c6076	c3                      	ret
0x1421c6077	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c607c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c6080	48 83 fb 03             	cmp rbx, 3
0x1421c6084	75 14                   	jne 0x1421c609a
0x1421c6086	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c608b	66 81 38 6c 6f          	cmp word ptr [rax], 0x6f6c
0x1421c6090	75 0d                   	jne 0x1421c609f
0x1421c6092	80 78 02 77             	cmp byte ptr [rax + 2], 0x77
0x1421c6096	74 1d                   	je 0x1421c60b5
0x1421c6098	eb 05                   	jmp 0x1421c609f
0x1421c609a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421c609f	48 8d 0d 7b 94 45 01    	lea rcx, [rip + 0x145947b]
0x1421c60a6	bf 03 00 00 00          	mov edi, 3
0x1421c60ab	e8 50 94 e4 fd          	call 0x14000f500
0x1421c60b0	48 85 c0                	test rax, rax
0x1421c60b3	7c 12                   	jl 0x1421c60c7
0x1421c60b5	48 8d 05 06 93 45 01    	lea rax, [rip + 0x1459306]
0x1421c60bc	bb 03 00 00 00          	mov ebx, 3
0x1421c60c1	48 83 c4 30             	add rsp, 0x30
0x1421c60c5	5d                      	pop rbp
0x1421c60c6	c3                      	ret
0x1421c60c7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421c60cc	48 83 f9 04             	cmp rcx, 4
0x1421c60d0	75 10                   	jne 0x1421c60e2
0x1421c60d2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421c60d7	81 3a 69 6e 66 6f       	cmp dword ptr [rdx], 0x6f666e69
0x1421c60dd	74 2c                   	je 0x1421c610b
0x1421c60df	90                      	nop
0x1421c60e0	eb 05                   	jmp 0x1421c60e7
0x1421c60e2	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421c60e7	48 83 f9 0d             	cmp rcx, 0xd
0x1421c60eb	75 30                   	jne 0x1421c611d
0x1421c60ed	48 b9 69 6e 66 6f 72 6d 61 74	movabs rcx, 0x74616d726f666e69
0x1421c60f7	48 39 0a                	cmp qword ptr [rdx], rcx
0x1421c60fa	75 21                   	jne 0x1421c611d
0x1421c60fc	81 7a 08 69 6f 6e 61    	cmp dword ptr [rdx + 8], 0x616e6f69
0x1421c6103	75 18                   	jne 0x1421c611d
0x1421c6105	80 7a 0c 6c             	cmp byte ptr [rdx + 0xc], 0x6c
0x1421c6109	75 12                   	jne 0x1421c611d
0x1421c610b	48 8d 05 b5 d3 45 01    	lea rax, [rip + 0x145d3b5]
0x1421c6112	bb 04 00 00 00          	mov ebx, 4
0x1421c6117	48 83 c4 30             	add rsp, 0x30
0x1421c611b	5d                      	pop rbp
0x1421c611c	c3                      	ret
0x1421c611d	48 8d 05 9f d3 45 01    	lea rax, [rip + 0x145d39f]
0x1421c6124	bb 04 00 00 00          	mov ebx, 4
0x1421c6129	48 83 c4 30             	add rsp, 0x30
0x1421c612d	5d                      	pop rbp
0x1421c612e	c3                      	ret
0x1421c612f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c6134	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c6139	e8 22 d3 eb fd          	call 0x140083460
0x1421c613e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c6143	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c6148	e9 f3 fd ff ff          	jmp 0x1421c5f40
