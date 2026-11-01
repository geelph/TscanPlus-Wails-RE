# TscanGui/internal/agentwork/runtime.lastAssistantText
# 0x1425bafe0..0x1425bb0a0 (192 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1299

0x1425bafe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425bafe4	0f 86 85 00 00 00       	jbe 0x1425bb06f
0x1425bafea	55                      	push rbp
0x1425bafeb	48 89 e5                	mov rbp, rsp
0x1425bafee	48 83 ec 10             	sub rsp, 0x10
0x1425baff2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425baff7	e8 44 2b 1c fe          	call 0x14077db40
0x1425baffc	0f 1f 40 00             	nop dword ptr [rax]
0x1425bb000	48 85 ff                	test rdi, rdi
0x1425bb003	75 06                   	jne 0x1425bb00b
0x1425bb005	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1425bb009	eb 0d                   	jmp 0x1425bb018
0x1425bb00b	31 c0                   	xor eax, eax
0x1425bb00d	31 db                   	xor ebx, ebx
0x1425bb00f	48 83 c4 10             	add rsp, 0x10
0x1425bb013	5d                      	pop rbp
0x1425bb014	c3                      	ret
0x1425bb015	48 ff c9                	dec rcx
0x1425bb018	48 85 c9                	test rcx, rcx
0x1425bb01b	7c 48                   	jl 0x1425bb065
0x1425bb01d	48 6b d1 78             	imul rdx, rcx, 0x78
0x1425bb021	48 8b 74 10 28          	mov rsi, qword ptr [rax + rdx + 0x28]
0x1425bb026	48 8b 7c 10 20          	mov rdi, qword ptr [rax + rdx + 0x20]
0x1425bb02b	48 83 fe 09             	cmp rsi, 9
0x1425bb02f	74 0c                   	je 0x1425bb03d
0x1425bb031	48 be 61 73 73 69 73 74 61 6e	movabs rsi, 0x6e61747369737361
0x1425bb03b	eb d8                   	jmp 0x1425bb015
0x1425bb03d	48 be 61 73 73 69 73 74 61 6e	movabs rsi, 0x6e61747369737361
0x1425bb047	48 39 37                	cmp qword ptr [rdi], rsi
0x1425bb04a	75 c9                   	jne 0x1425bb015
0x1425bb04c	80 7f 08 74             	cmp byte ptr [rdi + 8], 0x74
0x1425bb050	75 c3                   	jne 0x1425bb015
0x1425bb052	48 8b 4c 10 30          	mov rcx, qword ptr [rax + rdx + 0x30]
0x1425bb057	48 8b 5c 10 38          	mov rbx, qword ptr [rax + rdx + 0x38]
0x1425bb05c	48 89 c8                	mov rax, rcx
0x1425bb05f	48 83 c4 10             	add rsp, 0x10
0x1425bb063	5d                      	pop rbp
0x1425bb064	c3                      	ret
0x1425bb065	31 c0                   	xor eax, eax
0x1425bb067	31 db                   	xor ebx, ebx
0x1425bb069	48 83 c4 10             	add rsp, 0x10
0x1425bb06d	5d                      	pop rbp
0x1425bb06e	c3                      	ret
0x1425bb06f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bb074	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bb079	e8 e2 83 ac fd          	call 0x140083460
0x1425bb07e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bb083	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bb088	e9 53 ff ff ff          	jmp 0x1425bafe0
