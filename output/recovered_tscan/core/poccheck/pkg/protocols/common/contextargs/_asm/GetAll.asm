# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).GetAll
# 0x14119a320..0x14119a3a0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:155

0x14119a320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a324	76 4a                   	jbe 0x14119a370
0x14119a326	55                      	push rbp
0x14119a327	48 89 e5                	mov rbp, rsp
0x14119a32a	48 83 ec 10             	sub rsp, 0x10
0x14119a32e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14119a333	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14119a337	48 8d 1d 42 10 9c 04    	lea rbx, [rip + 0x49c1042]
0x14119a33e	66 90                   	nop
0x14119a340	e8 7b 1d 00 00          	call 0x14119c0c0
0x14119a345	84 c0                   	test al, al
0x14119a347	74 08                   	je 0x14119a351
0x14119a349	31 c0                   	xor eax, eax
0x14119a34b	48 83 c4 10             	add rsp, 0x10
0x14119a34f	5d                      	pop rbp
0x14119a350	c3                      	ret
0x14119a351	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14119a356	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14119a35a	48 8d 1d 1f 10 9c 04    	lea rbx, [rip + 0x49c101f]
0x14119a361	e8 1a 20 00 00          	call 0x14119c380
0x14119a366	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14119a36a	48 83 c4 10             	add rsp, 0x10
0x14119a36e	5d                      	pop rbp
0x14119a36f	c3                      	ret
0x14119a370	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a375	e8 e6 90 ee fe          	call 0x140083460
0x14119a37a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a37f	90                      	nop
0x14119a380	eb 9e                   	jmp 0x14119a320
