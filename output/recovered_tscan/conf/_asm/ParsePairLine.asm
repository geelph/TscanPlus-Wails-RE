# TscanGui/conf.ParsePairLine
# 0x1404a2ce0..0x1404a2de0 (256 bytes)
# source TscanGui/conf/crackcred.go:250

0x1404a2ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a2ce4	0f 86 d1 00 00 00       	jbe 0x1404a2dbb
0x1404a2cea	55                      	push rbp
0x1404a2ceb	48 89 e5                	mov rbp, rsp
0x1404a2cee	48 83 ec 30             	sub rsp, 0x30
0x1404a2cf2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a2cf7	e8 a4 bc c0 ff          	call 0x1400ae9a0
0x1404a2cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a2d00	48 85 db                	test rbx, rbx
0x1404a2d03	0f 84 92 00 00 00       	je 0x1404a2d9b
0x1404a2d09	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a2d0e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404a2d13	90                      	nop
0x1404a2d14	90                      	nop
0x1404a2d15	48 89 04 24             	mov qword ptr [rsp], rax
0x1404a2d19	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1404a2d1e	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1404a2d23	e8 f8 4c b6 ff          	call 0x140007a20
0x1404a2d28	45 0f 57 ff             	xorps xmm15, xmm15
0x1404a2d2c	4c 8b 35 ad 8d dd 07    	mov r14, qword ptr [rip + 0x7dd8dad]
0x1404a2d33	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1404a2d37	4d 8b 36                	mov r14, qword ptr [r14]
0x1404a2d3a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a2d3f	90                      	nop
0x1404a2d40	48 85 c9                	test rcx, rcx
0x1404a2d43	7c 44                   	jl 0x1404a2d89
0x1404a2d45	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1404a2d4a	48 39 ca                	cmp rdx, rcx
0x1404a2d4d	72 66                   	jb 0x1404a2db5
0x1404a2d4f	48 8d 41 01             	lea rax, [rcx + 1]
0x1404a2d53	48 39 c2                	cmp rdx, rax
0x1404a2d56	72 55                   	jb 0x1404a2dad
0x1404a2d58	48 29 ca                	sub rdx, rcx
0x1404a2d5b	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1404a2d5f	48 89 fa                	mov rdx, rdi
0x1404a2d62	48 f7 da                	neg rdx
0x1404a2d65	48 c1 fa 3f             	sar rdx, 0x3f
0x1404a2d69	48 21 d0                	and rax, rdx
0x1404a2d6c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404a2d71	4c 8d 04 02             	lea r8, [rdx + rax]
0x1404a2d75	48 89 d0                	mov rax, rdx
0x1404a2d78	48 89 cb                	mov rbx, rcx
0x1404a2d7b	4c 89 c1                	mov rcx, r8
0x1404a2d7e	be 01 00 00 00          	mov esi, 1
0x1404a2d83	48 83 c4 30             	add rsp, 0x30
0x1404a2d87	5d                      	pop rbp
0x1404a2d88	c3                      	ret
0x1404a2d89	31 c0                   	xor eax, eax
0x1404a2d8b	31 db                   	xor ebx, ebx
0x1404a2d8d	48 89 c1                	mov rcx, rax
0x1404a2d90	48 89 df                	mov rdi, rbx
0x1404a2d93	31 f6                   	xor esi, esi
0x1404a2d95	48 83 c4 30             	add rsp, 0x30
0x1404a2d99	5d                      	pop rbp
0x1404a2d9a	c3                      	ret
0x1404a2d9b	31 c0                   	xor eax, eax
0x1404a2d9d	31 db                   	xor ebx, ebx
0x1404a2d9f	48 89 c1                	mov rcx, rax
0x1404a2da2	48 89 df                	mov rdi, rbx
0x1404a2da5	31 f6                   	xor esi, esi
0x1404a2da7	48 83 c4 30             	add rsp, 0x30
0x1404a2dab	5d                      	pop rbp
0x1404a2dac	c3                      	ret
0x1404a2dad	48 89 d1                	mov rcx, rdx
0x1404a2db0	e8 4b 2a be ff          	call 0x140085800
0x1404a2db5	e8 c6 29 be ff          	call 0x140085780
0x1404a2dba	90                      	nop
0x1404a2dbb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a2dc0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a2dc5	e8 96 06 be ff          	call 0x140083460
0x1404a2dca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a2dcf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a2dd4	e9 07 ff ff ff          	jmp 0x1404a2ce0
