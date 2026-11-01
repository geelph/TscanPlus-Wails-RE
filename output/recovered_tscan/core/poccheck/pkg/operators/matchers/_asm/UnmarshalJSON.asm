# TscanGui/core/poccheck/pkg/operators/matchers.(*MatcherTypeHolder).UnmarshalJSON
# 0x14118fba0..0x14118fc60 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/matchers_types.go:113

0x14118fba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118fba4	76 6c                   	jbe 0x14118fc12
0x14118fba6	55                      	push rbp
0x14118fba7	48 89 e5                	mov rbp, rsp
0x14118fbaa	48 83 ec 40             	sub rsp, 0x40
0x14118fbae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14118fbb3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118fbb8	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14118fbbd	0f 1f 00                	nop dword ptr [rax]
0x14118fbc0	e8 db 3b ed fe          	call 0x1400637a0
0x14118fbc5	48 8d 0d 7c 7f 90 04    	lea rcx, [rip + 0x4907f7c]
0x14118fbcc	bf 01 00 00 00          	mov edi, 1
0x14118fbd1	e8 ea e7 f1 fe          	call 0x1400ae3c0
0x14118fbd6	48 85 db                	test rbx, rbx
0x14118fbd9	74 2d                   	je 0x14118fc08
0x14118fbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118fbe0	e8 3b fa ff ff          	call 0x14118f620
0x14118fbe5	48 85 db                	test rbx, rbx
0x14118fbe8	74 0c                   	je 0x14118fbf6
0x14118fbea	48 89 d8                	mov rax, rbx
0x14118fbed	48 89 cb                	mov rbx, rcx
0x14118fbf0	48 83 c4 40             	add rsp, 0x40
0x14118fbf4	5d                      	pop rbp
0x14118fbf5	c3                      	ret
0x14118fbf6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14118fbfb	48 89 01                	mov qword ptr [rcx], rax
0x14118fbfe	31 c0                   	xor eax, eax
0x14118fc00	31 db                   	xor ebx, ebx
0x14118fc02	48 83 c4 40             	add rsp, 0x40
0x14118fc06	5d                      	pop rbp
0x14118fc07	c3                      	ret
0x14118fc08	31 c0                   	xor eax, eax
0x14118fc0a	31 db                   	xor ebx, ebx
0x14118fc0c	48 83 c4 40             	add rsp, 0x40
0x14118fc10	5d                      	pop rbp
0x14118fc11	c3                      	ret
0x14118fc12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118fc17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118fc1c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118fc21	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14118fc26	e8 35 38 ef fe          	call 0x140083460
0x14118fc2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118fc30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118fc35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118fc3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118fc3f	90                      	nop
0x14118fc40	e9 5b ff ff ff          	jmp 0x14118fba0
