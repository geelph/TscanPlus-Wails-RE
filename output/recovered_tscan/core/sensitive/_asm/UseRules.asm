# TscanGui/core/sensitive.UseRules
# 0x140ac8200..0x140ac8280 (128 bytes)
# source TscanGui/core/sensitive/ruleset.go:127

0x140ac8200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac8204	76 43                   	jbe 0x140ac8249
0x140ac8206	55                      	push rbp
0x140ac8207	48 89 e5                	mov rbp, rsp
0x140ac820a	48 83 ec 18             	sub rsp, 0x18
0x140ac820e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ac8213	e8 68 00 00 00          	call 0x140ac8280
0x140ac8218	48 85 db                	test rbx, rbx
0x140ac821b	74 0c                   	je 0x140ac8229
0x140ac821d	48 89 d8                	mov rax, rbx
0x140ac8220	48 89 cb                	mov rbx, rcx
0x140ac8223	48 83 c4 18             	add rsp, 0x18
0x140ac8227	5d                      	pop rbp
0x140ac8228	c3                      	ret
0x140ac8229	48 8d 1d d0 27 64 02    	lea rbx, [rip + 0x26427d0]
0x140ac8230	48 89 c1                	mov rcx, rax
0x140ac8233	48 8d 05 c6 2f 74 07    	lea rax, [rip + 0x7742fc6]
0x140ac823a	e8 61 8f 5c ff          	call 0x1400911a0
0x140ac823f	31 c0                   	xor eax, eax
0x140ac8241	31 db                   	xor ebx, ebx
0x140ac8243	48 83 c4 18             	add rsp, 0x18
0x140ac8247	5d                      	pop rbp
0x140ac8248	c3                      	ret
0x140ac8249	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac824e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac8253	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac8258	e8 03 b2 5b ff          	call 0x140083460
0x140ac825d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac8262	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac8267	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac826c	eb 92                   	jmp 0x140ac8200
