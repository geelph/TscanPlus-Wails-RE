# TscanGui/internal/scan.isFindingFactKey
# 0x1421c55e0..0x1421c5680 (160 bytes)
# source TscanGui/internal/scan/agent_finding.go:120

0x1421c55e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c55e4	76 62                   	jbe 0x1421c5648
0x1421c55e6	55                      	push rbp
0x1421c55e7	48 89 e5                	mov rbp, rsp
0x1421c55ea	48 83 ec 10             	sub rsp, 0x10
0x1421c55ee	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421c55f3	e8 a8 93 ee fd          	call 0x1400ae9a0
0x1421c55f8	e8 03 7e ee fd          	call 0x1400ad400
0x1421c55fd	0f 1f 00                	nop dword ptr [rax]
0x1421c5600	48 83 fb 08             	cmp rbx, 8
0x1421c5604	7c 12                   	jl 0x1421c5618
0x1421c5606	48 b9 66 69 6e 64 69 6e 67 2f	movabs rcx, 0x2f676e69646e6966
0x1421c5610	48 39 08                	cmp qword ptr [rax], rcx
0x1421c5613	0f 94 c1                	sete cl
0x1421c5616	eb 02                   	jmp 0x1421c561a
0x1421c5618	31 c9                   	xor ecx, ecx
0x1421c561a	84 c9                   	test cl, cl
0x1421c561c	74 07                   	je 0x1421c5625
0x1421c561e	b9 01 00 00 00          	mov ecx, 1
0x1421c5623	eb 1b                   	jmp 0x1421c5640
0x1421c5625	90                      	nop
0x1421c5626	48 83 fb 08             	cmp rbx, 8
0x1421c562a	7c 12                   	jl 0x1421c563e
0x1421c562c	48 b9 66 69 6e 64 69 6e 67 2e	movabs rcx, 0x2e676e69646e6966
0x1421c5636	48 39 08                	cmp qword ptr [rax], rcx
0x1421c5639	0f 94 c1                	sete cl
0x1421c563c	eb 02                   	jmp 0x1421c5640
0x1421c563e	31 c9                   	xor ecx, ecx
0x1421c5640	89 c8                   	mov eax, ecx
0x1421c5642	48 83 c4 10             	add rsp, 0x10
0x1421c5646	5d                      	pop rbp
0x1421c5647	c3                      	ret
0x1421c5648	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c564d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c5652	e8 09 de eb fd          	call 0x140083460
0x1421c5657	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c565c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c5661	e9 7a ff ff ff          	jmp 0x1421c55e0
