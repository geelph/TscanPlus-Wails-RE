# main.(*App).HeapDumpSelectFile
# 0x142699500..0x142699580 (128 bytes)
# source TscanGui/app.go:2689

0x142699500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142699504	76 4f                   	jbe 0x142699555
0x142699506	55                      	push rbp
0x142699507	48 89 e5                	mov rbp, rsp
0x14269950a	48 83 ec 60             	sub rsp, 0x60
0x14269950e	48 8b 08                	mov rcx, qword ptr [rax]
0x142699511	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142699515	48 89 e7                	mov rdi, rsp
0x142699518	48 8d 35 b1 46 44 03    	lea rsi, [rip + 0x34446b1]
0x14269951f	90                      	nop
0x142699520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142699525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269952a	e8 ab c8 9e fd          	call 0x140085dda
0x14269952f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142699533	48 89 c8                	mov rax, rcx
0x142699536	e8 85 ec d1 fd          	call 0x1403b81c0
0x14269953b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142699540	48 85 c9                	test rcx, rcx
0x142699543	74 0a                   	je 0x14269954f
0x142699545	31 c0                   	xor eax, eax
0x142699547	31 db                   	xor ebx, ebx
0x142699549	48 83 c4 60             	add rsp, 0x60
0x14269954d	5d                      	pop rbp
0x14269954e	c3                      	ret
0x14269954f	48 83 c4 60             	add rsp, 0x60
0x142699553	5d                      	pop rbp
0x142699554	c3                      	ret
0x142699555	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269955a	e8 01 9f 9e fd          	call 0x140083460
0x14269955f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142699564	eb 9a                   	jmp 0x142699500
