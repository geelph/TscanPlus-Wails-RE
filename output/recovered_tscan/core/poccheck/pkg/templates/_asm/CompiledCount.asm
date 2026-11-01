# TscanGui/core/poccheck/pkg/templates.(*Parser).CompiledCount
# 0x14168d060..0x14168d140 (224 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:73

0x14168d060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168d064	0f 86 ae 00 00 00       	jbe 0x14168d118
0x14168d06a	55                      	push rbp
0x14168d06b	48 89 e5                	mov rbp, rsp
0x14168d06e	48 83 ec 38             	sub rsp, 0x38
0x14168d072	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x14168d079	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14168d07e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14168d087	90                      	nop
0x14168d088	48 89 c1                	mov rcx, rax
0x14168d08b	31 c0                   	xor eax, eax
0x14168d08d	bb 01 00 00 00          	mov ebx, 1
0x14168d092	f0 0f b1 59 18          	lock cmpxchg dword ptr [rcx + 0x18], ebx
0x14168d097	0f 94 c3                	sete bl
0x14168d09a	84 db                   	test bl, bl
0x14168d09c	75 13                   	jne 0x14168d0b1
0x14168d09e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14168d0a3	48 8d 41 18             	lea rax, [rcx + 0x18]
0x14168d0a7	e8 d4 46 a0 fe          	call 0x140091780
0x14168d0ac	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14168d0b1	48 8d 05 88 00 00 00    	lea rax, [rip + 0x88]
0x14168d0b8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14168d0bd	48 8d 41 18             	lea rax, [rcx + 0x18]
0x14168d0c1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14168d0c6	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x14168d0cb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14168d0d0	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14168d0d5	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14168d0d9	48 8b 00                	mov rax, qword ptr [rax]
0x14168d0dc	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x14168d0e0	48 85 c0                	test rax, rax
0x14168d0e3	74 05                   	je 0x14168d0ea
0x14168d0e5	48 8b 00                	mov rax, qword ptr [rax]
0x14168d0e8	eb 02                   	jmp 0x14168d0ec
0x14168d0ea	31 c0                   	xor eax, eax
0x14168d0ec	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14168d0f1	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14168d0f6	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14168d0fb	ff d0                   	call rax
0x14168d0fd	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14168d102	48 83 c4 38             	add rsp, 0x38
0x14168d106	5d                      	pop rbp
0x14168d107	c3                      	ret
0x14168d108	e8 d3 96 9b fe          	call 0x1400467e0
0x14168d10d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14168d112	48 83 c4 38             	add rsp, 0x38
0x14168d116	5d                      	pop rbp
0x14168d117	c3                      	ret
0x14168d118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168d11d	0f 1f 00                	nop dword ptr [rax]
0x14168d120	e8 3b 63 9f fe          	call 0x140083460
0x14168d125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168d12a	e9 31 ff ff ff          	jmp 0x14168d060
