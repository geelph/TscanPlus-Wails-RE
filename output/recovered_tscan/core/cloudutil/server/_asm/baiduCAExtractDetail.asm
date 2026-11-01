# TscanGui/core/cloudutil/server.baiduCAExtractDetail
# 0x142411540..0x142411680 (320 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:193

0x142411540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142411544	0f 86 10 01 00 00       	jbe 0x14241165a
0x14241154a	55                      	push rbp
0x14241154b	48 89 e5                	mov rbp, rsp
0x14241154e	48 83 ec 40             	sub rsp, 0x40
0x142411552	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14241155a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241155f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142411564	e8 37 d4 c9 fd          	call 0x1400ae9a0
0x142411569	48 85 db                	test rbx, rbx
0x14241156c	74 1a                   	je 0x142411588
0x14241156e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142411573	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142411578	e8 a3 07 00 00          	call 0x142411d20
0x14241157d	0f 1f 00                	nop dword ptr [rax]
0x142411580	84 c0                   	test al, al
0x142411582	0f 84 c2 00 00 00       	je 0x14241164a
0x142411588	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142411590	48 85 c9                	test rcx, rcx
0x142411593	74 3c                   	je 0x1424115d1
0x142411595	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x142411599	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14241159d	0f 1f 00                	nop dword ptr [rax]
0x1424115a0	e8 fb d3 c9 fd          	call 0x1400ae9a0
0x1424115a5	48 85 db                	test rbx, rbx
0x1424115a8	0f 85 96 00 00 00       	jne 0x142411644
0x1424115ae	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424115b6	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x1424115ba	48 85 c9                	test rcx, rcx
0x1424115bd	74 12                   	je 0x1424115d1
0x1424115bf	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1424115c3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1424115c7	e8 d4 d3 c9 fd          	call 0x1400ae9a0
0x1424115cc	48 85 db                	test rbx, rbx
0x1424115cf	75 6d                   	jne 0x14241163e
0x1424115d1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424115d9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424115e1	e8 ba d3 c9 fd          	call 0x1400ae9a0
0x1424115e6	48 85 db                	test rbx, rbx
0x1424115e9	75 4d                   	jne 0x142411638
0x1424115eb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424115f0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424115f5	e8 a6 d3 c9 fd          	call 0x1400ae9a0
0x1424115fa	48 85 db                	test rbx, rbx
0x1424115fd	74 1f                   	je 0x14241161e
0x1424115ff	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142411604	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142411609	48 8d 0d 4d 98 23 01    	lea rcx, [rip + 0x123984d]
0x142411610	bf 07 00 00 00          	mov edi, 7
0x142411615	e8 e6 df c9 fd          	call 0x1400af600
0x14241161a	84 c0                   	test al, al
0x14241161c	74 0a                   	je 0x142411628
0x14241161e	31 c0                   	xor eax, eax
0x142411620	31 db                   	xor ebx, ebx
0x142411622	48 83 c4 40             	add rsp, 0x40
0x142411626	5d                      	pop rbp
0x142411627	c3                      	ret
0x142411628	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14241162d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142411632	48 83 c4 40             	add rsp, 0x40
0x142411636	5d                      	pop rbp
0x142411637	c3                      	ret
0x142411638	48 83 c4 40             	add rsp, 0x40
0x14241163c	5d                      	pop rbp
0x14241163d	c3                      	ret
0x14241163e	48 83 c4 40             	add rsp, 0x40
0x142411642	5d                      	pop rbp
0x142411643	c3                      	ret
0x142411644	48 83 c4 40             	add rsp, 0x40
0x142411648	5d                      	pop rbp
0x142411649	c3                      	ret
0x14241164a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14241164f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142411654	48 83 c4 40             	add rsp, 0x40
0x142411658	5d                      	pop rbp
0x142411659	c3                      	ret
0x14241165a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142411662	e8 f9 1d c7 fd          	call 0x140083460
0x142411667	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14241166f	e9 cc fe ff ff          	jmp 0x142411540
