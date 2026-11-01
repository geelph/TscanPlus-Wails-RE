# TscanGui/core/poccheck.EmitUnionPocOverlay
# 0x141a49360..0x141a49400 (160 bytes)
# source TscanGui/core/poccheck/progress.go:155

0x141a49360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a49364	76 70                   	jbe 0x141a493d6
0x141a49366	55                      	push rbp
0x141a49367	48 89 e5                	mov rbp, rsp
0x141a4936a	48 83 ec 28             	sub rsp, 0x28
0x141a4936e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a49373	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a49378	e8 63 fd ff ff          	call 0x141a490e0
0x141a4937d	0f 1f 00                	nop dword ptr [rax]
0x141a49380	48 85 c0                	test rax, rax
0x141a49383	75 27                   	jne 0x141a493ac
0x141a49385	48 8b 05 2c ae 23 01    	mov rax, qword ptr [rip + 0x123ae2c]
0x141a4938c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a49391	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a49396	48 8d 3d e1 19 c1 01    	lea rdi, [rip + 0x1c119e1]
0x141a4939d	be 08 00 00 00          	mov esi, 8
0x141a493a2	e8 b9 9c e7 fe          	call 0x1408c3060
0x141a493a7	48 85 c0                	test rax, rax
0x141a493aa	74 24                   	je 0x141a493d0
0x141a493ac	48 8b 0d fd 19 83 06    	mov rcx, qword ptr [rip + 0x68319fd]
0x141a493b3	48 85 c9                	test rcx, rcx
0x141a493b6	7f 06                   	jg 0x141a493be
0x141a493b8	48 83 c4 28             	add rsp, 0x28
0x141a493bc	5d                      	pop rbp
0x141a493bd	c3                      	ret
0x141a493be	48 8b 1d f3 19 83 06    	mov rbx, qword ptr [rip + 0x68319f3]
0x141a493c5	e8 b6 fd ff ff          	call 0x141a49180
0x141a493ca	48 83 c4 28             	add rsp, 0x28
0x141a493ce	5d                      	pop rbp
0x141a493cf	c3                      	ret
0x141a493d0	48 83 c4 28             	add rsp, 0x28
0x141a493d4	5d                      	pop rbp
0x141a493d5	c3                      	ret
0x141a493d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a493db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a493e0	e8 7b a0 63 fe          	call 0x140083460
0x141a493e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a493ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a493ef	e9 6c ff ff ff          	jmp 0x141a49360
