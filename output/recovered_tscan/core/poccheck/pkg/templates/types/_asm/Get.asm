# TscanGui/core/poccheck/pkg/templates/types.(*ClusterMappingsMap).Get
# 0x140fe7880..0x140fe7920 (160 bytes)
# source TscanGui/core/poccheck/pkg/templates/types/cluster_mappings.go:14

0x140fe7880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe7884	76 5c                   	jbe 0x140fe78e2
0x140fe7886	55                      	push rbp
0x140fe7887	48 89 e5                	mov rbp, rsp
0x140fe788a	48 83 ec 20             	sub rsp, 0x20
0x140fe788e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fe7893	48 85 c0                	test rax, rax
0x140fe7896	74 3b                   	je 0x140fe78d3
0x140fe7898	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe789b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe78a0	48 85 d2                	test rdx, rdx
0x140fe78a3	74 2e                   	je 0x140fe78d3
0x140fe78a5	48 8d 05 14 c8 1d 02    	lea rax, [rip + 0x21dc814]
0x140fe78ac	48 89 cf                	mov rdi, rcx
0x140fe78af	48 89 d9                	mov rcx, rbx
0x140fe78b2	48 89 d3                	mov rbx, rdx
0x140fe78b5	e8 a6 64 02 ff          	call 0x14000dd60
0x140fe78ba	48 8b 10                	mov rdx, qword ptr [rax]
0x140fe78bd	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140fe78c1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140fe78c5	48 89 d0                	mov rax, rdx
0x140fe78c8	89 df                   	mov edi, ebx
0x140fe78ca	48 89 f3                	mov rbx, rsi
0x140fe78cd	48 83 c4 20             	add rsp, 0x20
0x140fe78d1	5d                      	pop rbp
0x140fe78d2	c3                      	ret
0x140fe78d3	31 c0                   	xor eax, eax
0x140fe78d5	31 db                   	xor ebx, ebx
0x140fe78d7	48 89 d9                	mov rcx, rbx
0x140fe78da	31 ff                   	xor edi, edi
0x140fe78dc	48 83 c4 20             	add rsp, 0x20
0x140fe78e0	5d                      	pop rbp
0x140fe78e1	c3                      	ret
0x140fe78e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe78e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe78ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe78f1	e8 6a bb 09 ff          	call 0x140083460
0x140fe78f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe78fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe7900	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe7905	e9 76 ff ff ff          	jmp 0x140fe7880
