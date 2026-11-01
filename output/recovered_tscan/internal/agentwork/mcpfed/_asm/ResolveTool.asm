# TscanGui/internal/agentwork/mcpfed.ResolveTool
# 0x14256f820..0x14256fa80 (608 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:402

0x14256f820	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14256f825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256f829	0f 86 ff 01 00 00       	jbe 0x14256fa2e
0x14256f82f	55                      	push rbp
0x14256f830	48 89 e5                	mov rbp, rsp
0x14256f833	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14256f83a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14256f842	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14256f84a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14256f852	48 89 c8                	mov rax, rcx
0x14256f855	48 89 fb                	mov rbx, rdi
0x14256f858	e8 43 f1 b3 fd          	call 0x1400ae9a0
0x14256f85d	0f 1f 00                	nop dword ptr [rax]
0x14256f860	48 85 db                	test rbx, rbx
0x14256f863	74 61                   	je 0x14256f8c6
0x14256f865	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14256f86a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14256f872	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14256f87a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14256f882	e8 99 1e 21 fe          	call 0x140781720
0x14256f887	48 85 db                	test rbx, rbx
0x14256f88a	75 05                   	jne 0x14256f891
0x14256f88c	48 85 c0                	test rax, rax
0x14256f88f	75 16                   	jne 0x14256f8a7
0x14256f891	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14256f899	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256f89e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14256f8a5	5d                      	pop rbp
0x14256f8a6	c3                      	ret
0x14256f8a7	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x14256f8ae	48 8b 98 b0 00 00 00    	mov rbx, qword ptr [rax + 0xb0]
0x14256f8b5	48 89 c8                	mov rax, rcx
0x14256f8b8	e8 03 de ff ff          	call 0x14256d6c0
0x14256f8bd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14256f8c2	31 c9                   	xor ecx, ecx
0x14256f8c4	eb 1f                   	jmp 0x14256f8e5
0x14256f8c6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14256f8cd	5d                      	pop rbp
0x14256f8ce	c3                      	ret
0x14256f8cf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14256f8d4	48 83 c0 30             	add rax, 0x30
0x14256f8d8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14256f8dd	48 ff c1                	inc rcx
0x14256f8e0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14256f8e5	48 39 cb                	cmp rbx, rcx
0x14256f8e8	0f 8e 2a 01 00 00       	jle 0x14256fa18
0x14256f8ee	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14256f8f3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14256f8f8	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14256f8fb	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14256f900	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14256f904	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14256f909	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14256f90d	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14256f912	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14256f917	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14256f91c	0f 1f 40 00             	nop dword ptr [rax]
0x14256f920	48 39 d6                	cmp rsi, rdx
0x14256f923	75 23                   	jne 0x14256f948
0x14256f925	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14256f92a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14256f932	48 89 d1                	mov rcx, rdx
0x14256f935	e8 a6 7b a9 fd          	call 0x1400074e0
0x14256f93a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14256f940	84 c0                   	test al, al
0x14256f942	0f 85 bd 00 00 00       	jne 0x14256fa05
0x14256f948	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14256f94d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14256f952	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14256f95a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14256f962	e8 f9 30 f4 ff          	call 0x1424b2a60
0x14256f967	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14256f96c	48 39 d3                	cmp rbx, rdx
0x14256f96f	75 28                   	jne 0x14256f999
0x14256f971	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14256f976	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14256f97b	48 89 d9                	mov rcx, rbx
0x14256f97e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14256f986	e8 55 7b a9 fd          	call 0x1400074e0
0x14256f98b	84 c0                   	test al, al
0x14256f98d	75 63                   	jne 0x14256f9f2
0x14256f98f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14256f994	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14256f999	e8 c2 2e f4 ff          	call 0x1424b2860
0x14256f99e	66 90                   	nop
0x14256f9a0	40 84 f6                	test sil, sil
0x14256f9a3	74 30                   	je 0x14256f9d5
0x14256f9a5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256f9aa	48 39 df                	cmp rdi, rbx
0x14256f9ad	74 04                   	je 0x14256f9b3
0x14256f9af	31 c0                   	xor eax, eax
0x14256f9b1	eb 18                   	jmp 0x14256f9cb
0x14256f9b3	48 89 c8                	mov rax, rcx
0x14256f9b6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14256f9be	48 89 f9                	mov rcx, rdi
0x14256f9c1	e8 1a 7b a9 fd          	call 0x1400074e0
0x14256f9c6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256f9cb	84 c0                   	test al, al
0x14256f9cd	0f 84 fc fe ff ff       	je 0x14256f8cf
0x14256f9d3	eb 0a                   	jmp 0x14256f9df
0x14256f9d5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256f9da	e9 f0 fe ff ff          	jmp 0x14256f8cf
0x14256f9df	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14256f9e4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256f9e9	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14256f9f0	5d                      	pop rbp
0x14256f9f1	c3                      	ret
0x14256f9f2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14256f9f7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256f9fc	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14256fa03	5d                      	pop rbp
0x14256fa04	c3                      	ret
0x14256fa05	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14256fa0a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14256fa0f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14256fa16	5d                      	pop rbp
0x14256fa17	c3                      	ret
0x14256fa18	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14256fa20	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14256fa25	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14256fa2c	5d                      	pop rbp
0x14256fa2d	c3                      	ret
0x14256fa2e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256fa33	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14256fa38	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14256fa3d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14256fa42	e8 19 3a b1 fd          	call 0x140083460
0x14256fa47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256fa4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14256fa51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14256fa56	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14256fa5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256fa60	e9 bb fd ff ff          	jmp 0x14256f820
