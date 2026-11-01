# TscanGui/core/proxypool.parseGenericAuthURI
# 0x1421168c0..0x142116aa0 (480 bytes)
# source TscanGui/core/proxypool/subscribe.go:694

0x1421168c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421168c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421168c9	0f 86 85 01 00 00       	jbe 0x142116a54
0x1421168cf	55                      	push rbp
0x1421168d0	48 89 e5                	mov rbp, rsp
0x1421168d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421168da	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421168e2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421168ea	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421168f2	e8 a9 df 0f fe          	call 0x1402148a0
0x1421168f7	48 85 db                	test rbx, rbx
0x1421168fa	75 1a                   	jne 0x142116916
0x1421168fc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142116901	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142116905	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142116909	48 89 c8                	mov rax, rcx
0x14211690c	e8 ef 1f 10 fe          	call 0x140218900
0x142116911	48 85 db                	test rbx, rbx
0x142116914	75 0f                   	jne 0x142116925
0x142116916	31 c0                   	xor eax, eax
0x142116918	31 db                   	xor ebx, ebx
0x14211691a	31 c9                   	xor ecx, ecx
0x14211691c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142116923	5d                      	pop rbp
0x142116924	c3                      	ret
0x142116925	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14211692a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x14211692e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142116932	90                      	nop
0x142116933	e8 c8 1f 10 fe          	call 0x140218900
0x142116938	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142116940	48 85 ff                	test rdi, rdi
0x142116943	0f 84 fc 00 00 00       	je 0x142116a45
0x142116949	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14211694e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142116953	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142116958	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x14211695c	0f 1f 40 00             	nop dword ptr [rax]
0x142116960	4d 85 db                	test r11, r11
0x142116963	74 30                   	je 0x142116995
0x142116965	4d 8b 23                	mov r12, qword ptr [r11]
0x142116968	4d 8b 6b 08             	mov r13, qword ptr [r11 + 8]
0x14211696c	4d 8b 7b 18             	mov r15, qword ptr [r11 + 0x18]
0x142116970	4d 8b 5b 10             	mov r11, qword ptr [r11 + 0x10]
0x142116974	90                      	nop
0x142116975	90                      	nop
0x142116976	4d 85 ff                	test r15, r15
0x142116979	4d 0f 44 fd             	cmove r15, r13
0x14211697d	ba 00 00 00 00          	mov edx, 0
0x142116982	4c 0f 44 ea             	cmove r13, rdx
0x142116986	4d 0f 44 dc             	cmove r11, r12
0x14211698a	ba 00 00 00 00          	mov edx, 0
0x14211698f	4c 0f 44 e2             	cmove r12, rdx
0x142116993	eb 0c                   	jmp 0x1421169a1
0x142116995	45 31 ed                	xor r13d, r13d
0x142116998	45 31 e4                	xor r12d, r12d
0x14211699b	45 31 ff                	xor r15d, r15d
0x14211699e	45 31 db                	xor r11d, r11d
0x1421169a1	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421169a6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421169ae	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421169b6	4c 89 e1                	mov rcx, r12
0x1421169b9	4c 89 ef                	mov rdi, r13
0x1421169bc	4c 89 de                	mov rsi, r11
0x1421169bf	4d 89 f8                	mov r8, r15
0x1421169c2	49 89 c9                	mov r9, rcx
0x1421169c5	49 89 fa                	mov r10, rdi
0x1421169c8	e8 d3 00 00 00          	call 0x142116aa0
0x1421169cd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421169d2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421169da	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421169df	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421169e4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421169e9	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421169ed	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1421169f1	e8 0a 1f 10 fe          	call 0x140218900
0x1421169f6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421169fe	48 89 14 24             	mov qword ptr [rsp], rdx
0x142116a02	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142116a07	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142116a0c	48 89 c1                	mov rcx, rax
0x142116a0f	48 89 df                	mov rdi, rbx
0x142116a12	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142116a17	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142116a1c	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x142116a21	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142116a26	48 8d 05 df 36 52 01    	lea rax, [rip + 0x15236df]
0x142116a2d	bb 06 00 00 00          	mov ebx, 6
0x142116a32	e8 49 04 00 00          	call 0x142116e80
0x142116a37	b9 01 00 00 00          	mov ecx, 1
0x142116a3c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142116a43	5d                      	pop rbp
0x142116a44	c3                      	ret
0x142116a45	31 c0                   	xor eax, eax
0x142116a47	31 db                   	xor ebx, ebx
0x142116a49	31 c9                   	xor ecx, ecx
0x142116a4b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142116a52	5d                      	pop rbp
0x142116a53	c3                      	ret
0x142116a54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142116a59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142116a5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142116a63	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142116a68	e8 f3 c9 f6 fd          	call 0x140083460
0x142116a6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142116a72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142116a77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142116a7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142116a81	e9 3a fe ff ff          	jmp 0x1421168c0
