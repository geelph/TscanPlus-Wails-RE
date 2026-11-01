# TscanGui/core/sensitive.(*Accumulator).sampleSource
# 0x140ac3140..0x140ac3240 (256 bytes)
# source TscanGui/core/sensitive/accum.go:294

0x140ac3140	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140ac3145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac3149	0f 86 c0 00 00 00       	jbe 0x140ac320f
0x140ac314f	55                      	push rbp
0x140ac3150	48 89 e5                	mov rbp, rsp
0x140ac3153	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140ac315a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ac3162	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ac316a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140ac3172	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140ac3176	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x140ac317a	48 89 c8                	mov rax, rcx
0x140ac317d	0f 1f 00                	nop dword ptr [rax]
0x140ac3180	e8 1b b8 5e ff          	call 0x1400ae9a0
0x140ac3185	48 85 db                	test rbx, rbx
0x140ac3188	75 6c                   	jne 0x140ac31f6
0x140ac318a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ac3192	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ac319a	e8 01 b8 5e ff          	call 0x1400ae9a0
0x140ac319f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ac31a7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ac31af	48 89 d9                	mov rcx, rbx
0x140ac31b2	48 89 c3                	mov rbx, rax
0x140ac31b5	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140ac31ba	e8 61 08 5a ff          	call 0x140063a20
0x140ac31bf	90                      	nop
0x140ac31c0	48 81 fb d0 07 00 00    	cmp rbx, 0x7d0
0x140ac31c7	7f 12                   	jg 0x140ac31db
0x140ac31c9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ac31d1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ac31d9	eb 12                   	jmp 0x140ac31ed
0x140ac31db	48 89 c3                	mov rbx, rax
0x140ac31de	48 89 cf                	mov rdi, rcx
0x140ac31e1	31 c0                   	xor eax, eax
0x140ac31e3	b9 d0 07 00 00          	mov ecx, 0x7d0
0x140ac31e8	e8 b3 09 5a ff          	call 0x140063ba0
0x140ac31ed	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ac31f4	5d                      	pop rbp
0x140ac31f5	c3                      	ret
0x140ac31f6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac31fe	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ac3202	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140ac3206	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140ac320d	5d                      	pop rbp
0x140ac320e	c3                      	ret
0x140ac320f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac3214	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac3219	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac321e	66 90                   	nop
0x140ac3220	e8 3b 02 5c ff          	call 0x140083460
0x140ac3225	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac322a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac322f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac3234	e9 07 ff ff ff          	jmp 0x140ac3140
