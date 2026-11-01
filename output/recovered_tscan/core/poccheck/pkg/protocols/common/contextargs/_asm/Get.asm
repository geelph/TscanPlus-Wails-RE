# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*Context).Get
# 0x14119a280..0x14119a320 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:147

0x14119a280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a284	76 5c                   	jbe 0x14119a2e2
0x14119a286	55                      	push rbp
0x14119a287	48 89 e5                	mov rbp, rsp
0x14119a28a	48 83 ec 20             	sub rsp, 0x20
0x14119a28e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119a293	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14119a298	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14119a29d	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14119a2a1	48 8d 1d d8 10 9c 04    	lea rbx, [rip + 0x49c10d8]
0x14119a2a8	e8 13 1e 00 00          	call 0x14119c0c0
0x14119a2ad	84 c0                   	test al, al
0x14119a2af	74 0c                   	je 0x14119a2bd
0x14119a2b1	31 c0                   	xor eax, eax
0x14119a2b3	31 db                   	xor ebx, ebx
0x14119a2b5	31 c9                   	xor ecx, ecx
0x14119a2b7	48 83 c4 20             	add rsp, 0x20
0x14119a2bb	5d                      	pop rbp
0x14119a2bc	c3                      	ret
0x14119a2bd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119a2c2	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14119a2c6	48 8d 1d b3 10 9c 04    	lea rbx, [rip + 0x49c10b3]
0x14119a2cd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119a2d2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14119a2d7	e8 c4 27 00 00          	call 0x14119caa0
0x14119a2dc	48 83 c4 20             	add rsp, 0x20
0x14119a2e0	5d                      	pop rbp
0x14119a2e1	c3                      	ret
0x14119a2e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a2e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a2ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119a2f1	e8 6a 91 ee fe          	call 0x140083460
0x14119a2f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a2fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a300	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a305	e9 76 ff ff ff          	jmp 0x14119a280
