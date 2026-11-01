# TscanGui/core/filescan.keywordValue
# 0x1425eb760..0x1425eb940 (480 bytes)
# source TscanGui/core/filescan/types.go:246

0x1425eb760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425eb764	0f 86 a2 01 00 00       	jbe 0x1425eb90c
0x1425eb76a	55                      	push rbp
0x1425eb76b	48 89 e5                	mov rbp, rsp
0x1425eb76e	48 83 ec 48             	sub rsp, 0x48
0x1425eb772	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425eb777	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425eb77c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425eb781	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425eb786	e8 75 1c ac fd          	call 0x1400ad400
0x1425eb78b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425eb790	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425eb795	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425eb79a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425eb79f	90                      	nop
0x1425eb7a0	e8 5b 1c ac fd          	call 0x1400ad400
0x1425eb7a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425eb7aa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425eb7af	48 39 d1                	cmp rcx, rdx
0x1425eb7b2	74 07                   	je 0x1425eb7bb
0x1425eb7b4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425eb7b9	eb 0a                   	jmp 0x1425eb7c5
0x1425eb7bb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425eb7c0	48 39 f3                	cmp rbx, rsi
0x1425eb7c3	74 0e                   	je 0x1425eb7d3
0x1425eb7c5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425eb7ca	48 89 f3                	mov rbx, rsi
0x1425eb7cd	48 83 c4 48             	add rsp, 0x48
0x1425eb7d1	5d                      	pop rbp
0x1425eb7d2	c3                      	ret
0x1425eb7d3	90                      	nop
0x1425eb7d4	48 89 df                	mov rdi, rbx
0x1425eb7d7	48 89 cb                	mov rbx, rcx
0x1425eb7da	48 89 c1                	mov rcx, rax
0x1425eb7dd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425eb7e2	e8 19 3d a2 fd          	call 0x14000f500
0x1425eb7e7	48 85 c0                	test rax, rax
0x1425eb7ea	7c 69                   	jl 0x1425eb855
0x1425eb7ec	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425eb7f1	48 01 d0                	add rax, rdx
0x1425eb7f4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425eb7f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425eb800	48 39 c1                	cmp rcx, rax
0x1425eb803	0f 82 fd 00 00 00       	jb 0x1425eb906
0x1425eb809	48 29 c1                	sub rcx, rax
0x1425eb80c	48 89 cb                	mov rbx, rcx
0x1425eb80f	48 f7 d9                	neg rcx
0x1425eb812	48 c1 f9 3f             	sar rcx, 0x3f
0x1425eb816	48 21 c8                	and rax, rcx
0x1425eb819	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425eb81e	48 01 d0                	add rax, rdx
0x1425eb821	48 8d 0d 4d 00 08 01    	lea rcx, [rip + 0x108004d]
0x1425eb828	bf 09 00 00 00          	mov edi, 9
0x1425eb82d	e8 2e 2d ac fd          	call 0x1400ae560
0x1425eb832	48 85 db                	test rbx, rbx
0x1425eb835	74 0e                   	je 0x1425eb845
0x1425eb837	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425eb83c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425eb841	31 c9                   	xor ecx, ecx
0x1425eb843	eb 23                   	jmp 0x1425eb868
0x1425eb845	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425eb84a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425eb84f	48 83 c4 48             	add rsp, 0x48
0x1425eb853	5d                      	pop rbp
0x1425eb854	c3                      	ret
0x1425eb855	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425eb85a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425eb85f	48 83 c4 48             	add rsp, 0x48
0x1425eb863	5d                      	pop rbp
0x1425eb864	c3                      	ret
0x1425eb865	48 89 f9                	mov rcx, rdi
0x1425eb868	48 39 cb                	cmp rbx, rcx
0x1425eb86b	7e 6a                   	jle 0x1425eb8d7
0x1425eb86d	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1425eb871	83 fe 7f                	cmp esi, 0x7f
0x1425eb874	7f 06                   	jg 0x1425eb87c
0x1425eb876	48 8d 79 01             	lea rdi, [rcx + 1]
0x1425eb87a	eb 1e                   	jmp 0x1425eb89a
0x1425eb87c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425eb881	e8 da af a8 fd          	call 0x140076860
0x1425eb886	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425eb88b	89 c6                   	mov esi, eax
0x1425eb88d	48 89 df                	mov rdi, rbx
0x1425eb890	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425eb895	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425eb89a	83 fe 20                	cmp esi, 0x20
0x1425eb89d	74 3b                   	je 0x1425eb8da
0x1425eb89f	90                      	nop
0x1425eb8a0	83 fe 09                	cmp esi, 9
0x1425eb8a3	74 35                   	je 0x1425eb8da
0x1425eb8a5	83 fe 22                	cmp esi, 0x22
0x1425eb8a8	74 30                   	je 0x1425eb8da
0x1425eb8aa	83 fe 27                	cmp esi, 0x27
0x1425eb8ad	74 2b                   	je 0x1425eb8da
0x1425eb8af	83 fe 3b                	cmp esi, 0x3b
0x1425eb8b2	74 26                   	je 0x1425eb8da
0x1425eb8b4	83 fe 2c                	cmp esi, 0x2c
0x1425eb8b7	74 21                   	je 0x1425eb8da
0x1425eb8b9	83 fe 26                	cmp esi, 0x26
0x1425eb8bc	74 1c                   	je 0x1425eb8da
0x1425eb8be	66 90                   	nop
0x1425eb8c0	83 fe 7c                	cmp esi, 0x7c
0x1425eb8c3	74 15                   	je 0x1425eb8da
0x1425eb8c5	83 fe 3c                	cmp esi, 0x3c
0x1425eb8c8	74 10                   	je 0x1425eb8da
0x1425eb8ca	83 fe 3e                	cmp esi, 0x3e
0x1425eb8cd	74 0b                   	je 0x1425eb8da
0x1425eb8cf	48 83 f9 50             	cmp rcx, 0x50
0x1425eb8d3	7e 90                   	jle 0x1425eb865
0x1425eb8d5	eb 03                   	jmp 0x1425eb8da
0x1425eb8d7	48 89 d9                	mov rcx, rbx
0x1425eb8da	48 39 cb                	cmp rbx, rcx
0x1425eb8dd	72 1f                   	jb 0x1425eb8fe
0x1425eb8df	90                      	nop
0x1425eb8e0	48 85 c9                	test rcx, rcx
0x1425eb8e3	75 10                   	jne 0x1425eb8f5
0x1425eb8e5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425eb8ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425eb8ef	48 83 c4 48             	add rsp, 0x48
0x1425eb8f3	5d                      	pop rbp
0x1425eb8f4	c3                      	ret
0x1425eb8f5	48 89 cb                	mov rbx, rcx
0x1425eb8f8	48 83 c4 48             	add rsp, 0x48
0x1425eb8fc	5d                      	pop rbp
0x1425eb8fd	c3                      	ret
0x1425eb8fe	48 89 da                	mov rdx, rbx
0x1425eb901	e8 7a 9e a9 fd          	call 0x140085780
0x1425eb906	e8 f5 9e a9 fd          	call 0x140085800
0x1425eb90b	90                      	nop
0x1425eb90c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eb911	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eb916	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425eb91b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425eb920	e8 3b 7b a9 fd          	call 0x140083460
0x1425eb925	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eb92a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eb92f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425eb934	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425eb939	e9 22 fe ff ff          	jmp 0x1425eb760
