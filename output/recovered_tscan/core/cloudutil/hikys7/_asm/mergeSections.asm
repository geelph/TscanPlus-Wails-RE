# TscanGui/core/cloudutil/hikys7.mergeSections
# 0x14221d780..0x14221d8c0 (320 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:150

0x14221d780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221d784	0f 86 ef 00 00 00       	jbe 0x14221d879
0x14221d78a	55                      	push rbp
0x14221d78b	48 89 e5                	mov rbp, rsp
0x14221d78e	48 83 ec 60             	sub rsp, 0x60
0x14221d792	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221d797	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221d79c	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14221d7a2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14221d7a8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14221d7ae	31 c9                   	xor ecx, ecx
0x14221d7b0	eb 16                   	jmp 0x14221d7c8
0x14221d7b2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14221d7b7	48 83 c0 10             	add rax, 0x10
0x14221d7bb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221d7c0	48 ff c1                	inc rcx
0x14221d7c3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221d7c8	48 39 cb                	cmp rbx, rcx
0x14221d7cb	7e 6c                   	jle 0x14221d839
0x14221d7cd	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14221d7d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221d7d7	48 8b 08                	mov rcx, qword ptr [rax]
0x14221d7da	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14221d7de	48 89 c8                	mov rax, rcx
0x14221d7e1	e8 ba 11 e9 fd          	call 0x1400ae9a0
0x14221d7e6	48 85 db                	test rbx, rbx
0x14221d7e9	74 c7                   	je 0x14221d7b2
0x14221d7eb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14221d7f0	48 2b 54 24 48          	sub rdx, qword ptr [rsp + 0x48]
0x14221d7f5	48 85 d2                	test rdx, rdx
0x14221d7f8	7e 2a                   	jle 0x14221d824
0x14221d7fa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221d7ff	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14221d804	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14221d809	48 8d 1d da e9 42 01    	lea rbx, [rip + 0x142e9da]
0x14221d810	b9 07 00 00 00          	mov ecx, 7
0x14221d815	e8 66 31 e8 fd          	call 0x1400a0980
0x14221d81a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14221d81f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14221d824	48 89 d9                	mov rcx, rbx
0x14221d827	48 89 c3                	mov rbx, rax
0x14221d82a	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14221d82f	e8 4c 31 e8 fd          	call 0x1400a0980
0x14221d834	e9 79 ff ff ff          	jmp 0x14221d7b2
0x14221d839	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221d83e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221d843	48 39 c8                	cmp rax, rcx
0x14221d846	77 2b                   	ja 0x14221d873
0x14221d848	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14221d84d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14221d852	48 89 c7                	mov rdi, rax
0x14221d855	48 29 f0                	sub rax, rsi
0x14221d858	48 29 f9                	sub rcx, rdi
0x14221d85b	48 c1 f8 3f             	sar rax, 0x3f
0x14221d85f	48 21 c7                	and rdi, rax
0x14221d862	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14221d866	31 c0                   	xor eax, eax
0x14221d868	e8 33 5f e4 fd          	call 0x1400637a0
0x14221d86d	48 83 c4 60             	add rsp, 0x60
0x14221d871	5d                      	pop rbp
0x14221d872	c3                      	ret
0x14221d873	e8 88 7f e6 fd          	call 0x140085800
0x14221d878	90                      	nop
0x14221d879	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221d87e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221d883	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221d888	e8 d3 5b e6 fd          	call 0x140083460
0x14221d88d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221d892	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221d897	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221d89c	0f 1f 40 00             	nop dword ptr [rax]
0x14221d8a0	e9 db fe ff ff          	jmp 0x14221d780
