# TscanGui/core/weixin.beautifyFileContent
# 0x140acef20..0x140acf080 (352 bytes)
# source TscanGui/core/weixin/beautify.go:26

0x140acef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140acef24	0f 86 0d 01 00 00       	jbe 0x140acf037
0x140acef2a	55                      	push rbp
0x140acef2b	48 89 e5                	mov rbp, rsp
0x140acef2e	48 83 ec 18             	sub rsp, 0x18
0x140acef32	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140acef37	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140acef3c	0f 1f 40 00             	nop dword ptr [rax]
0x140acef40	48 85 ff                	test rdi, rdi
0x140acef43	74 1e                   	je 0x140acef63
0x140acef45	48 81 ff 00 00 00 02    	cmp rdi, 0x2000000
0x140acef4c	7f 15                   	jg 0x140acef63
0x140acef4e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140acef53	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140acef58	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140acef5d	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140acef61	eb 12                   	jmp 0x140acef75
0x140acef63	48 89 c8                	mov rax, rcx
0x140acef66	48 89 fb                	mov rbx, rdi
0x140acef69	48 89 f1                	mov rcx, rsi
0x140acef6c	48 83 c4 18             	add rsp, 0x18
0x140acef70	5d                      	pop rbp
0x140acef71	c3                      	ret
0x140acef72	48 ff ca                	dec rdx
0x140acef75	48 85 d2                	test rdx, rdx
0x140acef78	7c 2d                   	jl 0x140acefa7
0x140acef7a	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x140acef7f	90                      	nop
0x140acef80	41 80 f8 5c             	cmp r8b, 0x5c
0x140acef84	74 21                   	je 0x140acefa7
0x140acef86	41 80 f8 2f             	cmp r8b, 0x2f
0x140acef8a	74 1b                   	je 0x140acefa7
0x140acef8c	41 80 f8 2e             	cmp r8b, 0x2e
0x140acef90	75 e0                   	jne 0x140acef72
0x140acef92	48 29 d3                	sub rbx, rdx
0x140acef95	49 89 d8                	mov r8, rbx
0x140acef98	48 f7 db                	neg rbx
0x140acef9b	48 c1 fb 3f             	sar rbx, 0x3f
0x140acef9f	48 21 da                	and rdx, rbx
0x140acefa2	48 01 c2                	add rdx, rax
0x140acefa5	eb 05                   	jmp 0x140acefac
0x140acefa7	45 31 c0                	xor r8d, r8d
0x140acefaa	31 d2                   	xor edx, edx
0x140acefac	48 89 d0                	mov rax, rdx
0x140acefaf	4c 89 c3                	mov rbx, r8
0x140acefb2	e8 49 e4 5d ff          	call 0x1400ad400
0x140acefb7	48 83 fb 03             	cmp rbx, 3
0x140acefbb	75 0f                   	jne 0x140acefcc
0x140acefbd	66 81 38 2e 6a          	cmp word ptr [rax], 0x6a2e
0x140acefc2	75 5e                   	jne 0x140acf022
0x140acefc4	80 78 02 73             	cmp byte ptr [rax + 2], 0x73
0x140acefc8	74 10                   	je 0x140acefda
0x140acefca	eb 56                   	jmp 0x140acf022
0x140acefcc	48 83 fb 04             	cmp rbx, 4
0x140acefd0	75 22                   	jne 0x140aceff4
0x140acefd2	81 38 2e 77 78 73       	cmp dword ptr [rax], 0x7378772e
0x140acefd8	75 48                   	jne 0x140acf022
0x140acefda	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140acefdf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acefe4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140acefe9	e8 92 00 00 00          	call 0x140acf080
0x140acefee	48 83 c4 18             	add rsp, 0x18
0x140aceff2	5d                      	pop rbp
0x140aceff3	c3                      	ret
0x140aceff4	48 83 fb 05             	cmp rbx, 5
0x140aceff8	75 28                   	jne 0x140acf022
0x140aceffa	81 38 2e 6a 73 6f       	cmp dword ptr [rax], 0x6f736a2e
0x140acf000	75 20                   	jne 0x140acf022
0x140acf002	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x140acf006	75 1a                   	jne 0x140acf022
0x140acf008	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140acf00d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acf012	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140acf017	e8 04 03 00 00          	call 0x140acf320
0x140acf01c	48 83 c4 18             	add rsp, 0x18
0x140acf020	5d                      	pop rbp
0x140acf021	c3                      	ret
0x140acf022	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140acf027	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140acf02c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140acf031	48 83 c4 18             	add rsp, 0x18
0x140acf035	5d                      	pop rbp
0x140acf036	c3                      	ret
0x140acf037	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acf03c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acf041	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acf046	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140acf04b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140acf050	e8 0b 44 5b ff          	call 0x140083460
0x140acf055	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acf05a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acf05f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140acf064	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140acf069	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140acf06e	e9 ad fe ff ff          	jmp 0x140acef20
