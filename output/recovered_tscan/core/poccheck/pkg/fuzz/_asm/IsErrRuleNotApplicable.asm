# TscanGui/core/poccheck/pkg/fuzz.IsErrRuleNotApplicable
# 0x14165a160..0x14165a1e0 (128 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:33

0x14165a160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165a164	76 51                   	jbe 0x14165a1b7
0x14165a166	55                      	push rbp
0x14165a167	48 89 e5                	mov rbp, rsp
0x14165a16a	48 83 ec 20             	sub rsp, 0x20
0x14165a16e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14165a173	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14165a178	48 85 c0                	test rax, rax
0x14165a17b	74 32                   	je 0x14165a1af
0x14165a17d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14165a181	48 89 d8                	mov rax, rbx
0x14165a184	ff d1                   	call rcx
0x14165a186	48 8d 0d 94 f5 0a 02    	lea rcx, [rip + 0x20af594]
0x14165a18d	bf 13 00 00 00          	mov edi, 0x13
0x14165a192	e8 69 53 9b fe          	call 0x14000f500
0x14165a197	48 85 c0                	test rax, rax
0x14165a19a	7c 0b                   	jl 0x14165a1a7
0x14165a19c	b8 01 00 00 00          	mov eax, 1
0x14165a1a1	48 83 c4 20             	add rsp, 0x20
0x14165a1a5	5d                      	pop rbp
0x14165a1a6	c3                      	ret
0x14165a1a7	31 c0                   	xor eax, eax
0x14165a1a9	48 83 c4 20             	add rsp, 0x20
0x14165a1ad	5d                      	pop rbp
0x14165a1ae	c3                      	ret
0x14165a1af	31 c0                   	xor eax, eax
0x14165a1b1	48 83 c4 20             	add rsp, 0x20
0x14165a1b5	5d                      	pop rbp
0x14165a1b6	c3                      	ret
0x14165a1b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165a1bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165a1c1	e8 9a 92 a2 fe          	call 0x140083460
0x14165a1c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165a1cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165a1d0	eb 8e                   	jmp 0x14165a160
