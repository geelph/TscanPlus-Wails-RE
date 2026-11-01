# TscanGui/internal/agentwork/runtime.finishSummary
# 0x1425b88c0..0x1425b8aa0 (480 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:922

0x1425b88c0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1425b88c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b88c9	0f 86 8e 01 00 00       	jbe 0x1425b8a5d
0x1425b88cf	55                      	push rbp
0x1425b88d0	48 89 e5                	mov rbp, rsp
0x1425b88d3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1425b88da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425b88e2	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1425b88e6	eb 03                   	jmp 0x1425b88eb
0x1425b88e8	48 ff c9                	dec rcx
0x1425b88eb	48 85 c9                	test rcx, rcx
0x1425b88ee	0f 8c 5c 01 00 00       	jl 0x1425b8a50
0x1425b88f4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425b88f9	48 6b d1 78             	imul rdx, rcx, 0x78
0x1425b88fd	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1425b8901	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b8906	48 8d 34 10             	lea rsi, [rax + rdx]
0x1425b890a	48 8d 76 08             	lea rsi, [rsi + 8]
0x1425b890e	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1425b8913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b891c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b8920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b8925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b892a	e8 8f d4 ac fd          	call 0x140085dbe
0x1425b892f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b8933	48 83 7c 24 58 04       	cmp qword ptr [rsp + 0x58], 4
0x1425b8939	74 07                   	je 0x1425b8942
0x1425b893b	ba 01 00 00 00          	mov edx, 1
0x1425b8940	eb 7e                   	jmp 0x1425b89c0
0x1425b8942	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425b8947	81 3a 74 6f 6f 6c       	cmp dword ptr [rdx], 0x6c6f6f74
0x1425b894d	74 07                   	je 0x1425b8956
0x1425b894f	ba 01 00 00 00          	mov edx, 1
0x1425b8954	eb 6a                   	jmp 0x1425b89c0
0x1425b8956	48 83 7c 24 78 0b       	cmp qword ptr [rsp + 0x78], 0xb
0x1425b895c	74 07                   	je 0x1425b8965
0x1425b895e	ba 01 00 00 00          	mov edx, 1
0x1425b8963	eb 5b                   	jmp 0x1425b89c0
0x1425b8965	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425b896a	49 b8 66 69 6e 69 73 68 5f 74	movabs r8, 0x745f6873696e6966
0x1425b8974	4c 39 02                	cmp qword ptr [rdx], r8
0x1425b8977	74 09                   	je 0x1425b8982
0x1425b8979	ba 01 00 00 00          	mov edx, 1
0x1425b897e	66 90                   	nop
0x1425b8980	eb 3e                   	jmp 0x1425b89c0
0x1425b8982	66 81 7a 08 61 73       	cmp word ptr [rdx + 8], 0x7361
0x1425b8988	74 07                   	je 0x1425b8991
0x1425b898a	ba 01 00 00 00          	mov edx, 1
0x1425b898f	eb 2f                   	jmp 0x1425b89c0
0x1425b8991	80 7a 0a 6b             	cmp byte ptr [rdx + 0xa], 0x6b
0x1425b8995	74 07                   	je 0x1425b899e
0x1425b8997	ba 01 00 00 00          	mov edx, 1
0x1425b899c	eb 22                   	jmp 0x1425b89c0
0x1425b899e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425b89a3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425b89a8	e8 93 25 00 00          	call 0x1425baf40
0x1425b89ad	83 f0 01                	xor eax, 1
0x1425b89b0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425b89b5	89 c2                   	mov edx, eax
0x1425b89b7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b89bf	90                      	nop
0x1425b89c0	84 d2                   	test dl, dl
0x1425b89c2	0f 85 20 ff ff ff       	jne 0x1425b88e8
0x1425b89c8	48 8d 05 b1 f0 be 00    	lea rax, [rip + 0xbef0b1]
0x1425b89cf	e8 8c 38 a6 fd          	call 0x14001c260
0x1425b89d4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425b89dc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425b89e1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425b89e6	31 c0                   	xor eax, eax
0x1425b89e8	e8 73 af aa fd          	call 0x140063960
0x1425b89ed	48 8d 3d cc fd a1 00    	lea rdi, [rip + 0xa1fdcc]
0x1425b89f4	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425b89fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b8a00	e8 bb c3 cf fd          	call 0x1402b4dc0
0x1425b8a05	48 85 c0                	test rax, rax
0x1425b8a08	74 12                   	je 0x1425b8a1c
0x1425b8a0a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b8a12	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425b8a17	e9 cc fe ff ff          	jmp 0x1425b88e8
0x1425b8a1c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425b8a24	48 8b 01                	mov rax, qword ptr [rcx]
0x1425b8a27	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425b8a2b	e8 70 5f af fd          	call 0x1400ae9a0
0x1425b8a30	48 85 db                	test rbx, rbx
0x1425b8a33	75 12                   	jne 0x1425b8a47
0x1425b8a35	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b8a3d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425b8a42	e9 a1 fe ff ff          	jmp 0x1425b88e8
0x1425b8a47	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425b8a4e	5d                      	pop rbp
0x1425b8a4f	c3                      	ret
0x1425b8a50	31 c0                   	xor eax, eax
0x1425b8a52	31 db                   	xor ebx, ebx
0x1425b8a54	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425b8a5b	5d                      	pop rbp
0x1425b8a5c	c3                      	ret
0x1425b8a5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b8a62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b8a67	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b8a6c	e8 ef a9 ac fd          	call 0x140083460
0x1425b8a71	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b8a76	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b8a7b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b8a80	e9 3b fe ff ff          	jmp 0x1425b88c0
