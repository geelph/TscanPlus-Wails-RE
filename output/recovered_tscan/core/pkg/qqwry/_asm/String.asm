# TscanGui/core/pkg/qqwry.Result.String
# 0x1407a19a0..0x1407a1a60 (192 bytes)
# source TscanGui/core/pkg/qqwry/tyoe-ipdb.go:97

0x1407a19a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a19a4	0f 86 82 00 00 00       	jbe 0x1407a1a2c
0x1407a19aa	55                      	push rbp
0x1407a19ab	48 89 e5                	mov rbp, rsp
0x1407a19ae	48 83 ec 58             	sub rsp, 0x58
0x1407a19b2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407a19b7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407a19bc	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1407a19c1	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1407a19c6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1407a19cc	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1407a19d2	e8 49 85 8d ff          	call 0x140079f20
0x1407a19d7	48 8d 0d c2 e8 87 02    	lea rcx, [rip + 0x287e8c2]
0x1407a19de	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1407a19e3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1407a19e8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1407a19ed	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1407a19f2	e8 29 85 8d ff          	call 0x140079f20
0x1407a19f7	48 8d 0d a2 e8 87 02    	lea rcx, [rip + 0x287e8a2]
0x1407a19fe	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1407a1a03	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1407a1a08	48 8d 05 f9 a5 e8 02    	lea rax, [rip + 0x2e8a5f9]
0x1407a1a0f	bb 05 00 00 00          	mov ebx, 5
0x1407a1a14	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1407a1a19	bf 02 00 00 00          	mov edi, 2
0x1407a1a1e	48 89 fe                	mov rsi, rdi
0x1407a1a21	e8 5a 49 9b ff          	call 0x140156380
0x1407a1a26	48 83 c4 58             	add rsp, 0x58
0x1407a1a2a	5d                      	pop rbp
0x1407a1a2b	c3                      	ret
0x1407a1a2c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a1a31	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407a1a36	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407a1a3b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407a1a40	e8 1b 1a 8e ff          	call 0x140083460
0x1407a1a45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a1a4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407a1a4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407a1a54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1407a1a59	e9 42 ff ff ff          	jmp 0x1407a19a0
