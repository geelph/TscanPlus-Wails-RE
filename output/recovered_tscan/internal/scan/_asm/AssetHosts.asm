# TscanGui/internal/scan.AssetHosts
# 0x1421d8f80..0x1421d91a0 (544 bytes)
# source TscanGui/internal/scan/scope_hosts.go:161

0x1421d8f80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1421d8f85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d8f89	0f 86 ed 01 00 00       	jbe 0x1421d917c
0x1421d8f8f	55                      	push rbp
0x1421d8f90	48 89 e5                	mov rbp, rsp
0x1421d8f93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1421d8f9a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421d8fa2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421d8faa	e8 d1 18 ea fd          	call 0x14007a880
0x1421d8faf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421d8fb4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421d8fbc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421d8fc4	e8 d7 59 ed fd          	call 0x1400ae9a0
0x1421d8fc9	48 85 db                	test rbx, rbx
0x1421d8fcc	0f 84 a4 00 00 00       	je 0x1421d9076
0x1421d8fd2	48 8b 15 67 16 04 06    	mov rdx, qword ptr [rip + 0x6041667]
0x1421d8fd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d8fe0	48 85 d2                	test rdx, rdx
0x1421d8fe3	0f 84 8d 00 00 00       	je 0x1421d9076
0x1421d8fe9	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1421d8fed	0f 84 83 00 00 00       	je 0x1421d9076
0x1421d8ff3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421d8ff8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d8ffd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421d9002	e8 59 02 00 00          	call 0x1421d9260
0x1421d9007	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421d900d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421d9016	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421d901f	48 c7 84 24 80 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x80], 6
0x1421d902b	48 8d 15 7c 08 46 01    	lea rdx, [rip + 0x146087c]
0x1421d9032	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421d9037	48 c7 84 24 90 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x90], 7
0x1421d9043	48 8d 15 8a 1e 47 01    	lea rdx, [rip + 0x1471e8a]
0x1421d904a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421d9052	48 c7 84 24 a0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xa0], 8
0x1421d905e	48 8d 15 19 1d 48 01    	lea rdx, [rip + 0x1481d19]
0x1421d9065	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421d906d	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1421d9072	31 c0                   	xor eax, eax
0x1421d9074	eb 4a                   	jmp 0x1421d90c0
0x1421d9076	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d907b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421d9082	5d                      	pop rbp
0x1421d9083	c3                      	ret
0x1421d9084	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d9089	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421d908e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421d9091	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421d9095	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d909a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421d909f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d90a4	41 b8 01 00 00 00       	mov r8d, 1
0x1421d90aa	e8 11 04 00 00          	call 0x1421d94c0
0x1421d90af	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421d90b4	48 83 c2 10             	add rdx, 0x10
0x1421d90b8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d90bd	48 ff c0                	inc rax
0x1421d90c0	48 83 f8 03             	cmp rax, 3
0x1421d90c4	7c be                   	jl 0x1421d9084
0x1421d90c6	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421d90cc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421d90d2	48 c7 44 24 60 07 00 00 00	mov qword ptr [rsp + 0x60], 7
0x1421d90db	48 8d 15 f9 1d 47 01    	lea rdx, [rip + 0x1471df9]
0x1421d90e2	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421d90e7	48 c7 44 24 70 08 00 00 00	mov qword ptr [rsp + 0x70], 8
0x1421d90f0	48 8d 15 9f 1c 48 01    	lea rdx, [rip + 0x1481c9f]
0x1421d90f7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421d90fc	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1421d9101	31 c0                   	xor eax, eax
0x1421d9103	eb 3b                   	jmp 0x1421d9140
0x1421d9105	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d910a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421d910f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421d9112	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421d9116	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d911b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421d9120	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421d9125	45 31 c0                	xor r8d, r8d
0x1421d9128	e8 93 03 00 00          	call 0x1421d94c0
0x1421d912d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421d9132	48 83 c2 10             	add rdx, 0x10
0x1421d9136	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d913b	48 ff c0                	inc rax
0x1421d913e	66 90                   	nop
0x1421d9140	48 83 f8 02             	cmp rax, 2
0x1421d9144	7c bf                   	jl 0x1421d9105
0x1421d9146	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d914b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421d9150	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421d9155	e8 c6 06 00 00          	call 0x1421d9820
0x1421d915a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421d915f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421d9164	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421d9169	e8 b2 08 00 00          	call 0x1421d9a20
0x1421d916e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d9173	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1421d917a	5d                      	pop rbp
0x1421d917b	c3                      	ret
0x1421d917c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9181	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d9186	e8 d5 a2 ea fd          	call 0x140083460
0x1421d918b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d9190	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d9195	e9 e6 fd ff ff          	jmp 0x1421d8f80
