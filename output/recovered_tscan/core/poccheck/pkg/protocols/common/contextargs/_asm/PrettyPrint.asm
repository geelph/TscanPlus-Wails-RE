# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).PrettyPrint
# 0x14119b500..0x14119b640 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:159

0x14119b500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b504	0f 86 21 01 00 00       	jbe 0x14119b62b
0x14119b50a	55                      	push rbp
0x14119b50b	48 89 e5                	mov rbp, rsp
0x14119b50e	48 83 ec 48             	sub rsp, 0x48
0x14119b512	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119b517	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x14119b51c	0f 1f 40 00             	nop dword ptr [rax]
0x14119b520	0f 85 92 00 00 00       	jne 0x14119b5b8
0x14119b526	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x14119b52a	48 85 c9                	test rcx, rcx
0x14119b52d	74 7c                   	je 0x14119b5ab
0x14119b52f	48 89 c8                	mov rax, rcx
0x14119b532	e8 c9 38 ca ff          	call 0x140e3ee00
0x14119b537	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14119b53d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14119b543	e8 d8 e9 ed fe          	call 0x140079f20
0x14119b548	48 8d 0d 51 4d e8 01    	lea rcx, [rip + 0x1e84d51]
0x14119b54f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14119b554	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119b559	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119b55e	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14119b562	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14119b566	48 8b 01                	mov rax, qword ptr [rcx]
0x14119b569	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14119b56d	e8 ae e9 ed fe          	call 0x140079f20
0x14119b572	48 8d 0d 27 4d e8 01    	lea rcx, [rip + 0x1e84d27]
0x14119b579	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14119b57e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14119b583	48 8d 05 ce 10 4b 02    	lea rax, [rip + 0x24b10ce]
0x14119b58a	bb 07 00 00 00          	mov ebx, 7
0x14119b58f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14119b594	bf 02 00 00 00          	mov edi, 2
0x14119b599	48 89 fe                	mov rsi, rdi
0x14119b59c	0f 1f 40 00             	nop dword ptr [rax]
0x14119b5a0	e8 db ad fb fe          	call 0x140156380
0x14119b5a5	48 83 c4 48             	add rsp, 0x48
0x14119b5a9	5d                      	pop rbp
0x14119b5aa	c3                      	ret
0x14119b5ab	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119b5af	48 8b 00                	mov rax, qword ptr [rax]
0x14119b5b2	48 83 c4 48             	add rsp, 0x48
0x14119b5b6	5d                      	pop rbp
0x14119b5b7	c3                      	ret
0x14119b5b8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14119b5be	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14119b5c4	48 8b 08                	mov rcx, qword ptr [rax]
0x14119b5c7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119b5cb	48 89 c8                	mov rax, rcx
0x14119b5ce	e8 4d e9 ed fe          	call 0x140079f20
0x14119b5d3	48 8d 0d c6 4c e8 01    	lea rcx, [rip + 0x1e84cc6]
0x14119b5da	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14119b5df	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119b5e4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119b5e9	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14119b5ed	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14119b5f1	e8 2a e9 ed fe          	call 0x140079f20
0x14119b5f6	48 8d 0d a3 4c e8 01    	lea rcx, [rip + 0x1e84ca3]
0x14119b5fd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14119b602	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14119b607	48 8d 05 4a 10 4b 02    	lea rax, [rip + 0x24b104a]
0x14119b60e	bb 07 00 00 00          	mov ebx, 7
0x14119b613	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14119b618	bf 02 00 00 00          	mov edi, 2
0x14119b61d	48 89 fe                	mov rsi, rdi
0x14119b620	e8 5b ad fb fe          	call 0x140156380
0x14119b625	48 83 c4 48             	add rsp, 0x48
0x14119b629	5d                      	pop rbp
0x14119b62a	c3                      	ret
0x14119b62b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b630	e8 2b 7e ee fe          	call 0x140083460
0x14119b635	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b63a	e9 c1 fe ff ff          	jmp 0x14119b500
