# TscanGui/core/ai.isOpenAICompatiblePath
# 0x1408dc540..0x1408dc5c0 (128 bytes)
# source TscanGui/core/ai/aiprotocol.go:86

0x1408dc540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc544	76 58                   	jbe 0x1408dc59e
0x1408dc546	55                      	push rbp
0x1408dc547	48 89 e5                	mov rbp, rsp
0x1408dc54a	48 83 ec 20             	sub rsp, 0x20
0x1408dc54e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408dc553	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dc558	48 8d 0d 41 ce e0 02    	lea rcx, [rip + 0x2e0ce41]
0x1408dc55f	bf 11 00 00 00          	mov edi, 0x11
0x1408dc564	e8 97 2f 73 ff          	call 0x14000f500
0x1408dc569	48 85 c0                	test rax, rax
0x1408dc56c	7c 07                   	jl 0x1408dc575
0x1408dc56e	ba 01 00 00 00          	mov edx, 1
0x1408dc573	eb 21                   	jmp 0x1408dc596
0x1408dc575	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408dc57a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dc57f	48 8d 0d 28 f4 d7 02    	lea rcx, [rip + 0x2d7f428]
0x1408dc586	bf 08 00 00 00          	mov edi, 8
0x1408dc58b	e8 70 2f 73 ff          	call 0x14000f500
0x1408dc590	48 85 c0                	test rax, rax
0x1408dc593	0f 9d c2                	setge dl
0x1408dc596	89 d0                   	mov eax, edx
0x1408dc598	48 83 c4 20             	add rsp, 0x20
0x1408dc59c	5d                      	pop rbp
0x1408dc59d	c3                      	ret
0x1408dc59e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc5a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc5a8	e8 b3 6e 7a ff          	call 0x140083460
0x1408dc5ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc5b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc5b7	eb 87                   	jmp 0x1408dc540
