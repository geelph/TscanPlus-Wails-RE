# TscanGui/core/cloudutil/oss.ensureHTTPEndpoint
# 0x1422cbc40..0x1422cbd60 (288 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:168

0x1422cbc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cbc44	0f 86 cb 00 00 00       	jbe 0x1422cbd15
0x1422cbc4a	55                      	push rbp
0x1422cbc4b	48 89 e5                	mov rbp, rsp
0x1422cbc4e	48 83 ec 48             	sub rsp, 0x48
0x1422cbc52	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422cbc57	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422cbc5c	0f 1f 40 00             	nop dword ptr [rax]
0x1422cbc60	e8 3b ff ff ff          	call 0x1422cbba0
0x1422cbc65	48 85 db                	test rbx, rbx
0x1422cbc68	0f 84 9d 00 00 00       	je 0x1422cbd0b
0x1422cbc6e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422cbc73	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422cbc78	e8 83 17 de fd          	call 0x1400ad400
0x1422cbc7d	0f 1f 00                	nop dword ptr [rax]
0x1422cbc80	48 83 fb 07             	cmp rbx, 7
0x1422cbc84	7d 04                   	jge 0x1422cbc8a
0x1422cbc86	31 c9                   	xor ecx, ecx
0x1422cbc88	eb 27                   	jmp 0x1422cbcb1
0x1422cbc8a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422cbc8f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422cbc94	48 8d 1d a6 f1 37 01    	lea rbx, [rip + 0x137f1a6]
0x1422cbc9b	b9 07 00 00 00          	mov ecx, 7
0x1422cbca0	e8 3b b8 d3 fd          	call 0x1400074e0
0x1422cbca5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422cbcaa	89 c1                   	mov ecx, eax
0x1422cbcac	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422cbcb1	84 c9                   	test cl, cl
0x1422cbcb3	75 1e                   	jne 0x1422cbcd3
0x1422cbcb5	48 83 fb 08             	cmp rbx, 8
0x1422cbcb9	7c 12                   	jl 0x1422cbccd
0x1422cbcbb	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422cbcc5	48 39 10                	cmp qword ptr [rax], rdx
0x1422cbcc8	0f 94 c2                	sete dl
0x1422cbccb	eb 02                   	jmp 0x1422cbccf
0x1422cbccd	31 d2                   	xor edx, edx
0x1422cbccf	84 d2                   	test dl, dl
0x1422cbcd1	74 10                   	je 0x1422cbce3
0x1422cbcd3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422cbcd8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422cbcdd	48 83 c4 48             	add rsp, 0x48
0x1422cbce1	5d                      	pop rbp
0x1422cbce2	c3                      	ret
0x1422cbce3	31 c0                   	xor eax, eax
0x1422cbce5	48 8d 1d e2 ef 38 01    	lea rbx, [rip + 0x138efe2]
0x1422cbcec	b9 08 00 00 00          	mov ecx, 8
0x1422cbcf1	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1422cbcf6	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1422cbcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422cbd00	e8 db 71 d9 fd          	call 0x140062ee0
0x1422cbd05	48 83 c4 48             	add rsp, 0x48
0x1422cbd09	5d                      	pop rbp
0x1422cbd0a	c3                      	ret
0x1422cbd0b	31 c0                   	xor eax, eax
0x1422cbd0d	31 db                   	xor ebx, ebx
0x1422cbd0f	48 83 c4 48             	add rsp, 0x48
0x1422cbd13	5d                      	pop rbp
0x1422cbd14	c3                      	ret
0x1422cbd15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cbd1a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cbd1f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422cbd24	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422cbd29	e8 32 77 db fd          	call 0x140083460
0x1422cbd2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cbd33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cbd38	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422cbd3d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422cbd42	e9 f9 fe ff ff          	jmp 0x1422cbc40
