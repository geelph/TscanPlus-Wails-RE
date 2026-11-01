# TscanGui/core/watervul.zipDir.deferwrap1
# 0x1421a2540..0x1421a25a0 (96 bytes)
# source TscanGui/core/watervul/docx.go:919

0x1421a2540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a2544	76 2d                   	jbe 0x1421a2573
0x1421a2546	55                      	push rbp
0x1421a2547	48 89 e5                	mov rbp, rsp
0x1421a254a	48 83 ec 08             	sub rsp, 8
0x1421a254e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421a2552	4d 85 e4                	test r12, r12
0x1421a2555	75 23                   	jne 0x1421a257a
0x1421a2557	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421a255b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2560	48 85 c9                	test rcx, rcx
0x1421a2563	74 08                   	je 0x1421a256d
0x1421a2565	48 8b 01                	mov rax, qword ptr [rcx]
0x1421a2568	e8 33 74 f7 fd          	call 0x1401199a0
0x1421a256d	48 83 c4 08             	add rsp, 8
0x1421a2571	5d                      	pop rbp
0x1421a2572	c3                      	ret
0x1421a2573	e8 48 0e ee fd          	call 0x1400833c0
0x1421a2578	eb c6                   	jmp 0x1421a2540
0x1421a257a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421a257f	90                      	nop
0x1421a2580	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421a2584	75 d1                   	jne 0x1421a2557
0x1421a2586	49 89 24 24             	mov qword ptr [r12], rsp
0x1421a258a	eb cb                   	jmp 0x1421a2557
