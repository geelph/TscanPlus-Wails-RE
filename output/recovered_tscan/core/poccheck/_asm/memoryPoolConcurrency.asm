# TscanGui/core/poccheck.memoryPoolConcurrency
# 0x141a21820..0x141a21960 (320 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:65

0x141a21820	55                      	push rbp
0x141a21821	48 89 e5                	mov rbp, rsp
0x141a21824	48 83 ec 38             	sub rsp, 0x38
0x141a21828	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141a2182d	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141a21833	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141a21839	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a2183f	48 83 f8 04             	cmp rax, 4
0x141a21843	ba 04 00 00 00          	mov edx, 4
0x141a21848	49 89 c2                	mov r10, rax
0x141a2184b	48 0f 4f c2             	cmovg rax, rdx
0x141a2184f	48 85 c0                	test rax, rax
0x141a21852	ba 01 00 00 00          	mov edx, 1
0x141a21857	48 0f 4e c2             	cmovle rax, rdx
0x141a2185b	48 85 c0                	test rax, rax
0x141a2185e	48 0f 4e c2             	cmovle rax, rdx
0x141a21862	48 85 c0                	test rax, rax
0x141a21865	0f 84 e0 00 00 00       	je 0x141a2194b
0x141a2186b	48 89 c1                	mov rcx, rax
0x141a2186e	b8 80 00 00 00          	mov eax, 0x80
0x141a21873	48 99                   	cqo
0x141a21875	48 f7 f9                	idiv rcx
0x141a21878	4d 85 d2                	test r10, r10
0x141a2187b	7e 08                   	jle 0x141a21885
0x141a2187d	0f 1f 00                	nop dword ptr [rax]
0x141a21880	4c 39 d0                	cmp rax, r10
0x141a21883	7f 03                   	jg 0x141a21888
0x141a21885	49 89 c2                	mov r10, rax
0x141a21888	48 8b 15 51 94 85 06    	mov rdx, qword ptr [rip + 0x6859451]
0x141a2188f	48 85 d2                	test rdx, rdx
0x141a21892	7e 08                   	jle 0x141a2189c
0x141a21894	48 01 d2                	add rdx, rdx
0x141a21897	49 39 d2                	cmp r10, rdx
0x141a2189a	7f 03                   	jg 0x141a2189f
0x141a2189c	4c 89 d2                	mov rdx, r10
0x141a2189f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141a218a4	48 c7 44 24 10 01 00 00 00	mov qword ptr [rsp + 0x10], 1
0x141a218ad	48 c7 44 24 18 01 00 00 00	mov qword ptr [rsp + 0x18], 1
0x141a218b6	48 c7 44 24 20 01 00 00 00	mov qword ptr [rsp + 0x20], 1
0x141a218bf	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a218c5	48 83 fa 19             	cmp rdx, 0x19
0x141a218c9	41 ba 19 00 00 00       	mov r10d, 0x19
0x141a218cf	49 0f 4f d2             	cmovg rdx, r10
0x141a218d3	48 85 d2                	test rdx, rdx
0x141a218d6	41 ba 01 00 00 00       	mov r10d, 1
0x141a218dc	49 0f 4e d2             	cmovle rdx, r10
0x141a218e0	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a218e4	49 89 d0                	mov r8, rdx
0x141a218e7	48 c1 ea 3f             	shr rdx, 0x3f
0x141a218eb	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x141a218ef	48 d1 fb                	sar rbx, 1
0x141a218f2	4f 8d 0c 00             	lea r9, [r8 + r8]
0x141a218f6	48 85 db                	test rbx, rbx
0x141a218f9	49 0f 4e da             	cmovle rbx, r10
0x141a218fd	48 83 fb 05             	cmp rbx, 5
0x141a21901	ba 05 00 00 00          	mov edx, 5
0x141a21906	48 0f 4f da             	cmovg rbx, rdx
0x141a2190a	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141a2190f	49 83 f8 0a             	cmp r8, 0xa
0x141a21913	ba 0a 00 00 00          	mov edx, 0xa
0x141a21918	4c 89 c0                	mov rax, r8
0x141a2191b	4c 0f 4f c2             	cmovg r8, rdx
0x141a2191f	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141a21924	49 83 f9 14             	cmp r9, 0x14
0x141a21928	ba 14 00 00 00          	mov edx, 0x14
0x141a2192d	4c 0f 4f ca             	cmovg r9, rdx
0x141a21931	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141a21936	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141a2193b	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141a21940	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141a21945	48 83 c4 38             	add rsp, 0x38
0x141a21949	5d                      	pop rbp
0x141a2194a	c3                      	ret
0x141a2194b	e8 f0 45 62 fe          	call 0x140045f40
0x141a21950	90                      	nop
