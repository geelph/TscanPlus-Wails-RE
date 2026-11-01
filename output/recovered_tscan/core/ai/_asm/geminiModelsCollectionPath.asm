# TscanGui/core/ai.geminiModelsCollectionPath
# 0x1408d75a0..0x1408d7680 (224 bytes)
# source TscanGui/core/ai/aimodels.go:132

0x1408d75a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d75a4	0f 86 b4 00 00 00       	jbe 0x1408d765e
0x1408d75aa	55                      	push rbp
0x1408d75ab	48 89 e5                	mov rbp, rsp
0x1408d75ae	48 83 ec 38             	sub rsp, 0x38
0x1408d75b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d75b7	48 8d 0d f2 05 1c 05    	lea rcx, [rip + 0x51c05f2]
0x1408d75be	bf 01 00 00 00          	mov edi, 1
0x1408d75c3	e8 d8 71 7d ff          	call 0x1400ae7a0
0x1408d75c8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d75cd	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408d75d2	e8 29 5e 7d ff          	call 0x1400ad400
0x1408d75d7	48 8d 0d 09 44 d7 02    	lea rcx, [rip + 0x2d74409]
0x1408d75de	bf 07 00 00 00          	mov edi, 7
0x1408d75e3	e8 b8 33 7d ff          	call 0x1400aa9a0
0x1408d75e8	48 85 c0                	test rax, rax
0x1408d75eb	7c 2b                   	jl 0x1408d7618
0x1408d75ed	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408d75f2	48 39 d0                	cmp rax, rdx
0x1408d75f5	77 5e                   	ja 0x1408d7655
0x1408d75f7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d75fc	48 89 c1                	mov rcx, rax
0x1408d75ff	48 8d 3d e1 43 d7 02    	lea rdi, [rip + 0x2d743e1]
0x1408d7606	be 07 00 00 00          	mov esi, 7
0x1408d760b	31 c0                   	xor eax, eax
0x1408d760d	e8 ce b8 78 ff          	call 0x140062ee0
0x1408d7612	48 83 c4 38             	add rsp, 0x38
0x1408d7616	5d                      	pop rbp
0x1408d7617	c3                      	ret
0x1408d7618	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408d761d	0f 1f 00                	nop dword ptr [rax]
0x1408d7620	48 85 c9                	test rcx, rcx
0x1408d7623	75 12                   	jne 0x1408d7637
0x1408d7625	48 8d 05 06 8f de 02    	lea rax, [rip + 0x2de8f06]
0x1408d762c	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d7631	48 83 c4 38             	add rsp, 0x38
0x1408d7635	5d                      	pop rbp
0x1408d7636	c3                      	ret
0x1408d7637	31 c0                   	xor eax, eax
0x1408d7639	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d763e	48 8d 3d a2 43 d7 02    	lea rdi, [rip + 0x2d743a2]
0x1408d7645	be 07 00 00 00          	mov esi, 7
0x1408d764a	e8 91 b8 78 ff          	call 0x140062ee0
0x1408d764f	48 83 c4 38             	add rsp, 0x38
0x1408d7653	5d                      	pop rbp
0x1408d7654	c3                      	ret
0x1408d7655	48 89 c1                	mov rcx, rax
0x1408d7658	e8 23 e1 7a ff          	call 0x140085780
0x1408d765d	90                      	nop
0x1408d765e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d7663	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d7668	e8 f3 bd 7a ff          	call 0x140083460
0x1408d766d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d7672	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d7677	e9 24 ff ff ff          	jmp 0x1408d75a0
