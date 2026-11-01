# TscanGui/internal/agentwork/store.extendedWinPath
# 0x140777a00..0x140777b00 (256 bytes)
# source TscanGui/internal/agentwork/store/skill.go:415

0x140777a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140777a04	0f 86 c8 00 00 00       	jbe 0x140777ad2
0x140777a0a	55                      	push rbp
0x140777a0b	48 89 e5                	mov rbp, rsp
0x140777a0e	48 83 ec 28             	sub rsp, 0x28
0x140777a12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140777a17	48 85 db                	test rbx, rbx
0x140777a1a	74 1b                   	je 0x140777a37
0x140777a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140777a20	48 83 fb 04             	cmp rbx, 4
0x140777a24	7c 0b                   	jl 0x140777a31
0x140777a26	81 38 5c 5c 3f 5c       	cmp dword ptr [rax], 0x5c3f5c5c
0x140777a2c	0f 94 c1                	sete cl
0x140777a2f	eb 02                   	jmp 0x140777a33
0x140777a31	31 c9                   	xor ecx, ecx
0x140777a33	84 c9                   	test cl, cl
0x140777a35	74 06                   	je 0x140777a3d
0x140777a37	48 83 c4 28             	add rsp, 0x28
0x140777a3b	5d                      	pop rbp
0x140777a3c	c3                      	ret
0x140777a3d	90                      	nop
0x140777a3e	66 90                   	nop
0x140777a40	e8 bb d4 98 ff          	call 0x140104f00
0x140777a45	48 83 fb 02             	cmp rbx, 2
0x140777a49	7c 0a                   	jl 0x140777a55
0x140777a4b	66 81 38 5c 5c          	cmp word ptr [rax], 0x5c5c
0x140777a50	0f 94 c2                	sete dl
0x140777a53	eb 02                   	jmp 0x140777a57
0x140777a55	31 d2                   	xor edx, edx
0x140777a57	84 d2                   	test dl, dl
0x140777a59	74 46                   	je 0x140777aa1
0x140777a5b	90                      	nop
0x140777a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140777a60	48 83 fb 02             	cmp rbx, 2
0x140777a64	7c 1b                   	jl 0x140777a81
0x140777a66	66 81 38 5c 5c          	cmp word ptr [rax], 0x5c5c
0x140777a6b	75 14                   	jne 0x140777a81
0x140777a6d	48 83 c3 fe             	add rbx, -2
0x140777a71	48 89 da                	mov rdx, rbx
0x140777a74	48 f7 da                	neg rdx
0x140777a77	48 c1 fa 3f             	sar rdx, 0x3f
0x140777a7b	83 e2 02                	and edx, 2
0x140777a7e	48 01 d0                	add rax, rdx
0x140777a81	b9 08 00 00 00          	mov ecx, 8
0x140777a86	48 89 c7                	mov rdi, rax
0x140777a89	48 89 de                	mov rsi, rbx
0x140777a8c	31 c0                   	xor eax, eax
0x140777a8e	48 8d 1d 59 48 ee 02    	lea rbx, [rip + 0x2ee4859]
0x140777a95	e8 46 b4 8e ff          	call 0x140062ee0
0x140777a9a	48 83 c4 28             	add rsp, 0x28
0x140777a9e	5d                      	pop rbp
0x140777a9f	90                      	nop
0x140777aa0	c3                      	ret
0x140777aa1	48 83 fb 02             	cmp rbx, 2
0x140777aa5	7c 25                   	jl 0x140777acc
0x140777aa7	80 78 01 3a             	cmp byte ptr [rax + 1], 0x3a
0x140777aab	75 1f                   	jne 0x140777acc
0x140777aad	b9 04 00 00 00          	mov ecx, 4
0x140777ab2	48 89 c7                	mov rdi, rax
0x140777ab5	48 89 de                	mov rsi, rbx
0x140777ab8	31 c0                   	xor eax, eax
0x140777aba	48 8d 1d 06 c1 ea 02    	lea rbx, [rip + 0x2eac106]
0x140777ac1	e8 1a b4 8e ff          	call 0x140062ee0
0x140777ac6	48 83 c4 28             	add rsp, 0x28
0x140777aca	5d                      	pop rbp
0x140777acb	c3                      	ret
0x140777acc	48 83 c4 28             	add rsp, 0x28
0x140777ad0	5d                      	pop rbp
0x140777ad1	c3                      	ret
0x140777ad2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140777ad7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140777adc	0f 1f 40 00             	nop dword ptr [rax]
0x140777ae0	e8 7b b9 90 ff          	call 0x140083460
0x140777ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140777aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140777aef	e9 0c ff ff ff          	jmp 0x140777a00
