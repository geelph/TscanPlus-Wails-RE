# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).Has
# 0x14119a460..0x14119a4e0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:171

0x14119a460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a464	76 54                   	jbe 0x14119a4ba
0x14119a466	55                      	push rbp
0x14119a467	48 89 e5                	mov rbp, rsp
0x14119a46a	48 83 ec 20             	sub rsp, 0x20
0x14119a46e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119a473	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14119a478	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14119a47d	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14119a481	48 8d 1d f8 0e 9c 04    	lea rbx, [rip + 0x49c0ef8]
0x14119a488	e8 33 1c 00 00          	call 0x14119c0c0
0x14119a48d	84 c0                   	test al, al
0x14119a48f	74 04                   	je 0x14119a495
0x14119a491	31 c0                   	xor eax, eax
0x14119a493	eb 1f                   	jmp 0x14119a4b4
0x14119a495	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119a49a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14119a49e	48 8d 1d db 0e 9c 04    	lea rbx, [rip + 0x49c0edb]
0x14119a4a5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119a4aa	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14119a4af	e8 4c 1d 00 00          	call 0x14119c200
0x14119a4b4	48 83 c4 20             	add rsp, 0x20
0x14119a4b8	5d                      	pop rbp
0x14119a4b9	c3                      	ret
0x14119a4ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a4bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a4c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119a4c9	e8 92 8f ee fe          	call 0x140083460
0x14119a4ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a4d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a4d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a4dd	eb 81                   	jmp 0x14119a460
