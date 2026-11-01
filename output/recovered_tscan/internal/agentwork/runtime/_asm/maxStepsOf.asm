# TscanGui/internal/agentwork/runtime.maxStepsOf
# 0x1425ad500..0x1425ad640 (320 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:112

0x1425ad500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ad504	0f 86 15 01 00 00       	jbe 0x1425ad61f
0x1425ad50a	55                      	push rbp
0x1425ad50b	48 89 e5                	mov rbp, rsp
0x1425ad50e	48 83 ec 28             	sub rsp, 0x28
0x1425ad512	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ad517	e8 84 14 b0 fd          	call 0x1400ae9a0
0x1425ad51c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425ad521	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425ad526	e8 b5 37 1d fe          	call 0x140780ce0
0x1425ad52b	48 85 db                	test rbx, rbx
0x1425ad52e	75 0b                   	jne 0x1425ad53b
0x1425ad530	48 85 c0                	test rax, rax
0x1425ad533	74 06                   	je 0x1425ad53b
0x1425ad535	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1425ad539	eb 02                   	jmp 0x1425ad53d
0x1425ad53b	31 c9                   	xor ecx, ecx
0x1425ad53d	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1425ad542	90                      	nop
0x1425ad543	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425ad548	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425ad54d	e8 4e 14 b0 fd          	call 0x1400ae9a0
0x1425ad552	48 83 fb 03             	cmp rbx, 3
0x1425ad556	7f 1d                   	jg 0x1425ad575
0x1425ad558	48 85 db                	test rbx, rbx
0x1425ad55b	74 51                   	je 0x1425ad5ae
0x1425ad55d	0f 1f 00                	nop dword ptr [rax]
0x1425ad560	48 83 fb 03             	cmp rbx, 3
0x1425ad564	75 66                   	jne 0x1425ad5cc
0x1425ad566	66 81 38 70 6f          	cmp word ptr [rax], 0x6f70
0x1425ad56b	75 5f                   	jne 0x1425ad5cc
0x1425ad56d	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1425ad571	74 3b                   	je 0x1425ad5ae
0x1425ad573	eb 57                   	jmp 0x1425ad5cc
0x1425ad575	48 83 fb 05             	cmp rbx, 5
0x1425ad579	75 1e                   	jne 0x1425ad599
0x1425ad57b	81 38 63 72 61 63       	cmp dword ptr [rax], 0x63617263
0x1425ad581	75 06                   	jne 0x1425ad589
0x1425ad583	80 78 04 6b             	cmp byte ptr [rax + 4], 0x6b
0x1425ad587	74 25                   	je 0x1425ad5ae
0x1425ad589	81 38 72 65 63 6f       	cmp dword ptr [rax], 0x6f636572
0x1425ad58f	75 3b                   	jne 0x1425ad5cc
0x1425ad591	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x1425ad595	74 17                   	je 0x1425ad5ae
0x1425ad597	eb 33                   	jmp 0x1425ad5cc
0x1425ad599	48 83 fb 08             	cmp rbx, 8
0x1425ad59d	75 2d                   	jne 0x1425ad5cc
0x1425ad59f	48 b9 6f 70 65 72 61 74 6f 72	movabs rcx, 0x726f74617265706f
0x1425ad5a9	48 39 08                	cmp qword ptr [rax], rcx
0x1425ad5ac	75 1e                   	jne 0x1425ad5cc
0x1425ad5ae	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425ad5b3	48 3d d0 07 00 00       	cmp rax, 0x7d0
0x1425ad5b9	7e 06                   	jle 0x1425ad5c1
0x1425ad5bb	48 83 c4 28             	add rsp, 0x28
0x1425ad5bf	5d                      	pop rbp
0x1425ad5c0	c3                      	ret
0x1425ad5c1	b8 d0 07 00 00          	mov eax, 0x7d0
0x1425ad5c6	48 83 c4 28             	add rsp, 0x28
0x1425ad5ca	5d                      	pop rbp
0x1425ad5cb	c3                      	ret
0x1425ad5cc	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425ad5d1	48 85 c0                	test rax, rax
0x1425ad5d4	7f 43                   	jg 0x1425ad619
0x1425ad5d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ad5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ad5e0	48 83 f9 0c             	cmp rcx, 0xc
0x1425ad5e4	75 28                   	jne 0x1425ad60e
0x1425ad5e6	48 b9 6f 72 63 68 65 73 74 72	movabs rcx, 0x727473656863726f
0x1425ad5f0	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425ad5f5	48 39 0a                	cmp qword ptr [rdx], rcx
0x1425ad5f8	75 14                   	jne 0x1425ad60e
0x1425ad5fa	81 7a 08 61 74 6f 72    	cmp dword ptr [rdx + 8], 0x726f7461
0x1425ad601	75 0b                   	jne 0x1425ad60e
0x1425ad603	b8 18 00 00 00          	mov eax, 0x18
0x1425ad608	48 83 c4 28             	add rsp, 0x28
0x1425ad60c	5d                      	pop rbp
0x1425ad60d	c3                      	ret
0x1425ad60e	b8 0c 00 00 00          	mov eax, 0xc
0x1425ad613	48 83 c4 28             	add rsp, 0x28
0x1425ad617	5d                      	pop rbp
0x1425ad618	c3                      	ret
0x1425ad619	48 83 c4 28             	add rsp, 0x28
0x1425ad61d	5d                      	pop rbp
0x1425ad61e	c3                      	ret
0x1425ad61f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ad624	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ad629	e8 32 5e ad fd          	call 0x140083460
0x1425ad62e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ad633	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ad638	e9 c3 fe ff ff          	jmp 0x1425ad500
