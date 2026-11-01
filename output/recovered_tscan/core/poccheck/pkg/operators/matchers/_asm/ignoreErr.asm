# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).ignoreErr
# 0x14118f4e0..0x14118f5a0 (192 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/match.go:333

0x14118f4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118f4e4	0f 86 8b 00 00 00       	jbe 0x14118f575
0x14118f4ea	55                      	push rbp
0x14118f4eb	48 89 e5                	mov rbp, rsp
0x14118f4ee	48 83 ec 48             	sub rsp, 0x48
0x14118f4f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14118f4f7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14118f4fc	80 3d f8 b3 0e 07 00    	cmp byte ptr [rip + 0x70eb3f8], 0
0x14118f503	75 68                   	jne 0x14118f56d
0x14118f505	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14118f509	48 89 c8                	mov rax, rcx
0x14118f50c	ff d2                   	call rdx
0x14118f50e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14118f514	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14118f51a	48 c7 44 24 30 0c 00 00 00	mov qword ptr [rsp + 0x30], 0xc
0x14118f523	48 8d 0d 79 55 51 02    	lea rcx, [rip + 0x2515579]
0x14118f52a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14118f52f	48 c7 44 24 40 1c 00 00 00	mov qword ptr [rsp + 0x40], 0x1c
0x14118f538	48 8d 0d bf ff 5c 02    	lea rcx, [rip + 0x25cffbf]
0x14118f53f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14118f544	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14118f549	bf 02 00 00 00          	mov edi, 2
0x14118f54e	48 89 fe                	mov rsi, rdi
0x14118f551	e8 2a b7 7b ff          	call 0x14094ac80
0x14118f556	84 c0                   	test al, al
0x14118f558	74 0b                   	je 0x14118f565
0x14118f55a	b8 01 00 00 00          	mov eax, 1
0x14118f55f	48 83 c4 48             	add rsp, 0x48
0x14118f563	5d                      	pop rbp
0x14118f564	c3                      	ret
0x14118f565	31 c0                   	xor eax, eax
0x14118f567	48 83 c4 48             	add rsp, 0x48
0x14118f56b	5d                      	pop rbp
0x14118f56c	c3                      	ret
0x14118f56d	31 c0                   	xor eax, eax
0x14118f56f	48 83 c4 48             	add rsp, 0x48
0x14118f573	5d                      	pop rbp
0x14118f574	c3                      	ret
0x14118f575	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118f57a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118f57f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118f584	e8 d7 3e ef fe          	call 0x140083460
0x14118f589	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118f58e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118f593	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118f598	e9 43 ff ff ff          	jmp 0x14118f4e0
