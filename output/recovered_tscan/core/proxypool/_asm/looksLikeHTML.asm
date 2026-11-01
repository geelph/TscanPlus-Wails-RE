# TscanGui/core/proxypool.looksLikeHTML
# 0x1421115e0..0x142111680 (160 bytes)
# source TscanGui/core/proxypool/subscribe.go:236

0x1421115e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421115e4	76 7b                   	jbe 0x142111661
0x1421115e6	55                      	push rbp
0x1421115e7	48 89 e5                	mov rbp, rsp
0x1421115ea	48 83 ec 28             	sub rsp, 0x28
0x1421115ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421115f3	e8 08 be f9 fd          	call 0x1400ad400
0x1421115f8	e8 a3 d3 f9 fd          	call 0x1400ae9a0
0x1421115fd	0f 1f 00                	nop dword ptr [rax]
0x142111600	48 83 fb 0e             	cmp rbx, 0xe
0x142111604	7d 04                   	jge 0x14211160a
0x142111606	31 c9                   	xor ecx, ecx
0x142111608	eb 27                   	jmp 0x142111631
0x14211160a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14211160f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142111614	48 8d 1d 97 f2 5a 01    	lea rbx, [rip + 0x15af297]
0x14211161b	b9 0e 00 00 00          	mov ecx, 0xe
0x142111620	e8 bb 5e ef fd          	call 0x1400074e0
0x142111625	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14211162a	89 c1                   	mov ecx, eax
0x14211162c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142111631	84 c9                   	test cl, cl
0x142111633	74 07                   	je 0x14211163c
0x142111635	b8 01 00 00 00          	mov eax, 1
0x14211163a	eb 1f                   	jmp 0x14211165b
0x14211163c	90                      	nop
0x14211163d	0f 1f 00                	nop dword ptr [rax]
0x142111640	48 83 fb 05             	cmp rbx, 5
0x142111644	7d 04                   	jge 0x14211164a
0x142111646	31 c0                   	xor eax, eax
0x142111648	eb 11                   	jmp 0x14211165b
0x14211164a	48 8d 1d 9a a8 51 01    	lea rbx, [rip + 0x151a89a]
0x142111651	b9 05 00 00 00          	mov ecx, 5
0x142111656	e8 85 5e ef fd          	call 0x1400074e0
0x14211165b	48 83 c4 28             	add rsp, 0x28
0x14211165f	5d                      	pop rbp
0x142111660	c3                      	ret
0x142111661	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142111666	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211166b	e8 f0 1d f7 fd          	call 0x140083460
0x142111670	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142111675	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211167a	e9 61 ff ff ff          	jmp 0x1421115e0
