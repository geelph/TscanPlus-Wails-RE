# TscanGui/internal/agentwork/checklist.widenToHostSurface
# 0x14257b800..0x14257b8a0 (160 bytes)
# source TscanGui/internal/agentwork/checklist/scope.go:102

0x14257b800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14257b804	76 6d                   	jbe 0x14257b873
0x14257b806	55                      	push rbp
0x14257b807	48 89 e5                	mov rbp, rsp
0x14257b80a	48 83 ec 10             	sub rsp, 0x10
0x14257b80e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14257b813	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14257b818	e8 c3 01 00 00          	call 0x14257b9e0
0x14257b81d	0f 1f 00                	nop dword ptr [rax]
0x14257b820	84 c0                   	test al, al
0x14257b822	74 13                   	je 0x14257b837
0x14257b824	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14257b829	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257b82e	e8 6d 00 00 00          	call 0x14257b8a0
0x14257b833	84 c0                   	test al, al
0x14257b835	74 34                   	je 0x14257b86b
0x14257b837	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14257b83c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257b841	e8 5a 00 00 00          	call 0x14257b8a0
0x14257b846	84 c0                   	test al, al
0x14257b848	74 07                   	je 0x14257b851
0x14257b84a	b8 01 00 00 00          	mov eax, 1
0x14257b84f	eb 14                   	jmp 0x14257b865
0x14257b851	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14257b856	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14257b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257b860	e8 bb 02 00 00          	call 0x14257bb20
0x14257b865	48 83 c4 10             	add rsp, 0x10
0x14257b869	5d                      	pop rbp
0x14257b86a	c3                      	ret
0x14257b86b	31 c0                   	xor eax, eax
0x14257b86d	48 83 c4 10             	add rsp, 0x10
0x14257b871	5d                      	pop rbp
0x14257b872	c3                      	ret
0x14257b873	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257b878	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257b87d	0f 1f 00                	nop dword ptr [rax]
0x14257b880	e8 db 7b b0 fd          	call 0x140083460
0x14257b885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257b88a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257b88f	e9 6c ff ff ff          	jmp 0x14257b800
