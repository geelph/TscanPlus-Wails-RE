# TscanGui/core/swagger.createHTTPClientWithRedirect.func2
# 0x142160540..0x1421605c0 (128 bytes)
# source TscanGui/core/swagger/discovery.go:822

0x142160540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142160544	76 3b                   	jbe 0x142160581
0x142160546	55                      	push rbp
0x142160547	48 89 e5                	mov rbp, rsp
0x14216054a	48 83 ec 28             	sub rsp, 0x28
0x14216054e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142160553	48 83 f9 03             	cmp rcx, 3
0x142160557	7c 1e                   	jl 0x142160577
0x142160559	48 8d 05 35 a4 60 01    	lea rax, [rip + 0x160a435]
0x142160560	bb 1e 00 00 00          	mov ebx, 0x1e
0x142160565	31 c9                   	xor ecx, ecx
0x142160567	31 ff                   	xor edi, edi
0x142160569	48 89 fe                	mov rsi, rdi
0x14216056c	e8 4f 2d ff fd          	call 0x1401532c0
0x142160571	48 83 c4 28             	add rsp, 0x28
0x142160575	5d                      	pop rbp
0x142160576	c3                      	ret
0x142160577	31 c0                   	xor eax, eax
0x142160579	31 db                   	xor ebx, ebx
0x14216057b	48 83 c4 28             	add rsp, 0x28
0x14216057f	5d                      	pop rbp
0x142160580	c3                      	ret
0x142160581	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142160586	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216058b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142160590	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142160595	e8 c6 2e f2 fd          	call 0x140083460
0x14216059a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216059f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421605a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421605a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421605ae	eb 90                   	jmp 0x142160540
