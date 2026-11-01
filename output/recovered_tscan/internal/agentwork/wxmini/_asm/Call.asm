# TscanGui/internal/agentwork/wxmini.Call
# 0x1424edfc0..0x1424ee160 (416 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:41

0x1424edfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424edfc4	0f 86 4e 01 00 00       	jbe 0x1424ee118
0x1424edfca	55                      	push rbp
0x1424edfcb	48 89 e5                	mov rbp, rsp
0x1424edfce	48 83 ec 28             	sub rsp, 0x28
0x1424edfd2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424edfd7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424edfdc	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424edfe1	e8 ba 09 bc fd          	call 0x1400ae9a0
0x1424edfe6	48 83 fb 0a             	cmp rbx, 0xa
0x1424edfea	0f 8f 93 00 00 00       	jg 0x1424ee083
0x1424edff0	48 83 fb 07             	cmp rbx, 7
0x1424edff4	75 58                   	jne 0x1424ee04e
0x1424edff6	81 38 77 78 5f 61       	cmp dword ptr [rax], 0x615f7877
0x1424edffc	75 1e                   	jne 0x1424ee01c
0x1424edffe	66 81 78 04 70 69       	cmp word ptr [rax + 4], 0x6970
0x1424ee004	75 16                   	jne 0x1424ee01c
0x1424ee006	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x1424ee00a	75 10                   	jne 0x1424ee01c
0x1424ee00c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424ee011	e8 ca 19 00 00          	call 0x1424ef9e0
0x1424ee016	48 83 c4 28             	add rsp, 0x28
0x1424ee01a	5d                      	pop rbp
0x1424ee01b	c3                      	ret
0x1424ee01c	81 38 77 78 5f 6c       	cmp dword ptr [rax], 0x6c5f7877
0x1424ee022	0f 85 c3 00 00 00       	jne 0x1424ee0eb
0x1424ee028	66 81 78 04 69 73       	cmp word ptr [rax + 4], 0x7369
0x1424ee02e	0f 85 b7 00 00 00       	jne 0x1424ee0eb
0x1424ee034	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x1424ee038	0f 85 ad 00 00 00       	jne 0x1424ee0eb
0x1424ee03e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424ee043	e8 18 01 00 00          	call 0x1424ee160
0x1424ee048	48 83 c4 28             	add rsp, 0x28
0x1424ee04c	5d                      	pop rbp
0x1424ee04d	c3                      	ret
0x1424ee04e	48 83 fb 0a             	cmp rbx, 0xa
0x1424ee052	0f 85 93 00 00 00       	jne 0x1424ee0eb
0x1424ee058	48 ba 77 78 5f 65 78 74 72 61	movabs rdx, 0x61727478655f7877
0x1424ee062	48 39 10                	cmp qword ptr [rax], rdx
0x1424ee065	0f 85 80 00 00 00       	jne 0x1424ee0eb
0x1424ee06b	66 81 78 08 63 74       	cmp word ptr [rax + 8], 0x7463
0x1424ee071	75 78                   	jne 0x1424ee0eb
0x1424ee073	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424ee078	e8 c3 0d 00 00          	call 0x1424eee40
0x1424ee07d	48 83 c4 28             	add rsp, 0x28
0x1424ee081	5d                      	pop rbp
0x1424ee082	c3                      	ret
0x1424ee083	48 83 fb 0c             	cmp rbx, 0xc
0x1424ee087	75 29                   	jne 0x1424ee0b2
0x1424ee089	48 ba 77 78 5f 64 65 63 6f 6d	movabs rdx, 0x6d6f6365645f7877
0x1424ee093	48 39 10                	cmp qword ptr [rax], rdx
0x1424ee096	75 53                   	jne 0x1424ee0eb
0x1424ee098	81 78 08 70 69 6c 65    	cmp dword ptr [rax + 8], 0x656c6970
0x1424ee09f	90                      	nop
0x1424ee0a0	75 49                   	jne 0x1424ee0eb
0x1424ee0a2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424ee0a7	e8 94 06 00 00          	call 0x1424ee740
0x1424ee0ac	48 83 c4 28             	add rsp, 0x28
0x1424ee0b0	5d                      	pop rbp
0x1424ee0b1	c3                      	ret
0x1424ee0b2	48 83 fb 0e             	cmp rbx, 0xe
0x1424ee0b6	75 33                   	jne 0x1424ee0eb
0x1424ee0b8	48 ba 77 78 5f 72 65 61 64 5f	movabs rdx, 0x5f646165725f7877
0x1424ee0c2	48 39 10                	cmp qword ptr [rax], rdx
0x1424ee0c5	75 24                   	jne 0x1424ee0eb
0x1424ee0c7	81 78 08 73 6f 75 72    	cmp dword ptr [rax + 8], 0x72756f73
0x1424ee0ce	75 1b                   	jne 0x1424ee0eb
0x1424ee0d0	66 81 78 0c 63 65       	cmp word ptr [rax + 0xc], 0x6563
0x1424ee0d6	75 13                   	jne 0x1424ee0eb
0x1424ee0d8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424ee0dd	0f 1f 00                	nop dword ptr [rax]
0x1424ee0e0	e8 db 1c 00 00          	call 0x1424efdc0
0x1424ee0e5	48 83 c4 28             	add rsp, 0x28
0x1424ee0e9	5d                      	pop rbp
0x1424ee0ea	c3                      	ret
0x1424ee0eb	31 c0                   	xor eax, eax
0x1424ee0ed	48 8d 1d d6 44 1d 01    	lea rbx, [rip + 0x11d44d6]
0x1424ee0f4	b9 0e 00 00 00          	mov ecx, 0xe
0x1424ee0f9	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424ee0fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424ee103	e8 d8 4d b7 fd          	call 0x140062ee0
0x1424ee108	48 89 d9                	mov rcx, rbx
0x1424ee10b	31 ff                   	xor edi, edi
0x1424ee10d	48 89 c3                	mov rbx, rax
0x1424ee110	31 c0                   	xor eax, eax
0x1424ee112	48 83 c4 28             	add rsp, 0x28
0x1424ee116	5d                      	pop rbp
0x1424ee117	c3                      	ret
0x1424ee118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ee11d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ee122	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ee127	e8 34 53 b9 fd          	call 0x140083460
0x1424ee12c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ee131	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ee136	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ee13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ee140	e9 7b fe ff ff          	jmp 0x1424edfc0
