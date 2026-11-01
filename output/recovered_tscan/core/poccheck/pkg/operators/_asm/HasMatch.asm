# TscanGui/core/poccheck/pkg/operators.(*Result).HasMatch
# 0x141195b40..0x141195c40 (256 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:115

0x141195b40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141195b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141195b49	0f 86 ac 00 00 00       	jbe 0x141195bfb
0x141195b4f	55                      	push rbp
0x141195b50	48 89 e5                	mov rbp, rsp
0x141195b53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141195b5a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141195b62	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141195b6a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141195b6e	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x141195b73	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141195b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141195b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141195b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141195b8a	e8 dc fe ee fe          	call 0x140085a6b
0x141195b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141195b93	48 8d 05 26 e5 02 02    	lea rax, [rip + 0x202e526]
0x141195b9a	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x141195b9f	90                      	nop
0x141195ba0	e8 bb 6d e8 fe          	call 0x14001c960
0x141195ba5	eb 0a                   	jmp 0x141195bb1
0x141195ba7	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141195bac	e8 0f 6e e8 fe          	call 0x14001c9c0
0x141195bb1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141195bb6	48 85 d2                	test rdx, rdx
0x141195bb9	74 34                   	je 0x141195bef
0x141195bbb	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141195bc3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141195bc6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141195bca	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141195bd2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141195bda	e8 21 9a f1 fe          	call 0x1400af600
0x141195bdf	90                      	nop
0x141195be0	84 c0                   	test al, al
0x141195be2	74 c3                   	je 0x141195ba7
0x141195be4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141195bec	48 85 c9                	test rcx, rcx
0x141195bef	0f 95 c0                	setne al
0x141195bf2	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141195bf9	5d                      	pop rbp
0x141195bfa	c3                      	ret
0x141195bfb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141195c00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141195c05	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141195c0a	e8 51 d8 ee fe          	call 0x140083460
0x141195c0f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141195c14	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141195c19	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141195c1e	66 90                   	nop
0x141195c20	e9 1b ff ff ff          	jmp 0x141195b40
