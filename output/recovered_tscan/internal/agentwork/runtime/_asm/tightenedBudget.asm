# TscanGui/internal/agentwork/runtime.tightenedBudget
# 0x1425a1f80..0x1425a2040 (192 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:161

0x1425a1f80	90                      	nop
0x1425a1f81	48 85 c0                	test rax, rax
0x1425a1f84	7f 04                   	jg 0x1425a1f8a
0x1425a1f86	31 f6                   	xor esi, esi
0x1425a1f88	eb 4c                   	jmp 0x1425a1fd6
0x1425a1f8a	48 89 c1                	mov rcx, rax
0x1425a1f8d	48 b8 ab aa aa aa aa aa aa aa	movabs rax, 0xaaaaaaaaaaaaaaab
0x1425a1f97	48 f7 e9                	imul rcx
0x1425a1f9a	48 01 ca                	add rdx, rcx
0x1425a1f9d	48 c1 fa 02             	sar rdx, 2
0x1425a1fa1	48 89 ce                	mov rsi, rcx
0x1425a1fa4	48 c1 e9 3f             	shr rcx, 0x3f
0x1425a1fa8	48 01 f1                	add rcx, rsi
0x1425a1fab	48 d1 f9                	sar rcx, 1
0x1425a1fae	48 81 fa 00 20 00 00    	cmp rdx, 0x2000
0x1425a1fb5	bf 00 20 00 00          	mov edi, 0x2000
0x1425a1fba	48 0f 4c d7             	cmovl rdx, rdi
0x1425a1fbe	48 39 ca                	cmp rdx, rcx
0x1425a1fc1	48 0f 4f d1             	cmovg rdx, rcx
0x1425a1fc5	48 29 d6                	sub rsi, rdx
0x1425a1fc8	48 81 fe 00 04 00 00    	cmp rsi, 0x400
0x1425a1fcf	7d 05                   	jge 0x1425a1fd6
0x1425a1fd1	be 00 04 00 00          	mov esi, 0x400
0x1425a1fd6	48 85 db                	test rbx, rbx
0x1425a1fd9	7e 4b                   	jle 0x1425a2026
0x1425a1fdb	48 8d 0c 9b             	lea rcx, [rbx + rbx*4]
0x1425a1fdf	48 c1 e1 02             	shl rcx, 2
0x1425a1fe3	48 83 c1 9c             	add rcx, -0x64
0x1425a1fe7	48 f7 d9                	neg rcx
0x1425a1fea	48 83 f9 28             	cmp rcx, 0x28
0x1425a1fee	ba 28 00 00 00          	mov edx, 0x28
0x1425a1ff3	48 0f 4c ca             	cmovl rcx, rdx
0x1425a1ff7	48 0f af ce             	imul rcx, rsi
0x1425a1ffb	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x1425a2005	48 f7 e9                	imul rcx
0x1425a2008	48 8d 04 11             	lea rax, [rcx + rdx]
0x1425a200c	48 c1 f8 06             	sar rax, 6
0x1425a2010	48 c1 f9 3f             	sar rcx, 0x3f
0x1425a2014	48 29 c8                	sub rax, rcx
0x1425a2017	48 3d 00 04 00 00       	cmp rax, 0x400
0x1425a201d	7d 06                   	jge 0x1425a2025
0x1425a201f	b8 00 04 00 00          	mov eax, 0x400
0x1425a2024	c3                      	ret
0x1425a2025	c3                      	ret
0x1425a2026	48 89 f0                	mov rax, rsi
0x1425a2029	c3                      	ret
