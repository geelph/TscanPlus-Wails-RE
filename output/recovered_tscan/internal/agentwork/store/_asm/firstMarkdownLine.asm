# TscanGui/internal/agentwork/store.firstMarkdownLine
# 0x14077ade0..0x14077aea0 (192 bytes)
# source TscanGui/internal/agentwork/store/skill.go:880

0x14077ade0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077ade4	0f 86 8b 00 00 00       	jbe 0x14077ae75
0x14077adea	55                      	push rbp
0x14077adeb	48 89 e5                	mov rbp, rsp
0x14077adee	48 83 ec 48             	sub rsp, 0x48
0x14077adf2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077adf7	48 8d 0d 6a cd 31 05    	lea rcx, [rip + 0x531cd6a]
0x14077adfe	bf 01 00 00 00          	mov edi, 1
0x14077ae03	31 f6                   	xor esi, esi
0x14077ae05	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14077ae0c	e8 2f 07 93 ff          	call 0x1400ab540
0x14077ae11	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14077ae16	31 c9                   	xor ecx, ecx
0x14077ae18	eb 16                   	jmp 0x14077ae30
0x14077ae1a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14077ae1f	48 83 c0 10             	add rax, 0x10
0x14077ae23	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077ae28	48 ff c1                	inc rcx
0x14077ae2b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14077ae30	48 39 cb                	cmp rbx, rcx
0x14077ae33	7e 36                   	jle 0x14077ae6b
0x14077ae35	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077ae3a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14077ae3f	48 8b 10                	mov rdx, qword ptr [rax]
0x14077ae42	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14077ae46	48 89 d0                	mov rax, rdx
0x14077ae49	48 8d 0d 70 d1 31 05    	lea rcx, [rip + 0x531d170]
0x14077ae50	bf 01 00 00 00          	mov edi, 1
0x14077ae55	e8 06 37 93 ff          	call 0x1400ae560
0x14077ae5a	e8 41 3b 93 ff          	call 0x1400ae9a0
0x14077ae5f	90                      	nop
0x14077ae60	48 85 db                	test rbx, rbx
0x14077ae63	74 b5                   	je 0x14077ae1a
0x14077ae65	48 83 c4 48             	add rsp, 0x48
0x14077ae69	5d                      	pop rbp
0x14077ae6a	c3                      	ret
0x14077ae6b	31 c0                   	xor eax, eax
0x14077ae6d	31 db                   	xor ebx, ebx
0x14077ae6f	48 83 c4 48             	add rsp, 0x48
0x14077ae73	5d                      	pop rbp
0x14077ae74	c3                      	ret
0x14077ae75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077ae7a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077ae7f	90                      	nop
0x14077ae80	e8 db 85 90 ff          	call 0x140083460
0x14077ae85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077ae8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077ae8f	e9 4c ff ff ff          	jmp 0x14077ade0
