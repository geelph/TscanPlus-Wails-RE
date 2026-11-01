# TscanGui/internal/mcp.WriteSkillZipToDir
# 0x142513f80..0x142514100 (384 bytes)
# source TscanGui/internal/mcp/skill_export.go:67

0x142513f80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142513f85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142513f89	0f 86 4a 01 00 00       	jbe 0x1425140d9
0x142513f8f	55                      	push rbp
0x142513f90	48 89 e5                	mov rbp, rsp
0x142513f93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142513f9a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142513fa2	e8 f9 a9 b9 fd          	call 0x1400ae9a0
0x142513fa7	48 85 db                	test rbx, rbx
0x142513faa	0f 84 fe 00 00 00       	je 0x1425140ae
0x142513fb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142513fb5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142513fba	b9 ed 01 00 00          	mov ecx, 0x1ed
0x142513fbf	90                      	nop
0x142513fc0	e8 9b 72 c0 fd          	call 0x14011b260
0x142513fc5	48 85 c0                	test rax, rax
0x142513fc8	0f 85 cd 00 00 00       	jne 0x14251409b
0x142513fce	e8 2d fb ff ff          	call 0x142513b00
0x142513fd3	48 85 ff                	test rdi, rdi
0x142513fd6	0f 85 ac 00 00 00       	jne 0x142514088
0x142513fdc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142513fe1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142513fe6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142513feb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142513ff1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142513ff7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142513ffc	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142514001	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142514006	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14251400b	48 c7 84 24 80 00 00 00 13 00 00 00	mov qword ptr [rsp + 0x80], 0x13
0x142514017	48 8d 15 30 06 1f 01    	lea rdx, [rip + 0x11f0630]
0x14251401e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142514023	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142514028	bb 02 00 00 00          	mov ebx, 2
0x14251402d	48 89 d9                	mov rcx, rbx
0x142514030	e8 4b 40 dd fd          	call 0x1402e8080
0x142514035	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251403a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14251403f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142514044	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142514049	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251404e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142514054	e8 67 4c c0 fd          	call 0x140118cc0
0x142514059	48 85 c0                	test rax, rax
0x14251405c	74 13                   	je 0x142514071
0x14251405e	48 89 c1                	mov rcx, rax
0x142514061	48 89 df                	mov rdi, rbx
0x142514064	31 c0                   	xor eax, eax
0x142514066	31 db                   	xor ebx, ebx
0x142514068	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14251406f	5d                      	pop rbp
0x142514070	c3                      	ret
0x142514071	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142514076	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14251407b	31 c9                   	xor ecx, ecx
0x14251407d	31 ff                   	xor edi, edi
0x14251407f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142514086	5d                      	pop rbp
0x142514087	c3                      	ret
0x142514088	31 c0                   	xor eax, eax
0x14251408a	31 db                   	xor ebx, ebx
0x14251408c	48 89 f9                	mov rcx, rdi
0x14251408f	48 89 f7                	mov rdi, rsi
0x142514092	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142514099	5d                      	pop rbp
0x14251409a	c3                      	ret
0x14251409b	48 89 c1                	mov rcx, rax
0x14251409e	48 89 df                	mov rdi, rbx
0x1425140a1	31 c0                   	xor eax, eax
0x1425140a3	31 db                   	xor ebx, ebx
0x1425140a5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425140ac	5d                      	pop rbp
0x1425140ad	c3                      	ret
0x1425140ae	48 8d 05 4a 33 1e 01    	lea rax, [rip + 0x11e334a]
0x1425140b5	bb 12 00 00 00          	mov ebx, 0x12
0x1425140ba	31 c9                   	xor ecx, ecx
0x1425140bc	31 ff                   	xor edi, edi
0x1425140be	48 89 fe                	mov rsi, rdi
0x1425140c1	e8 fa f1 c3 fd          	call 0x1401532c0
0x1425140c6	48 89 c1                	mov rcx, rax
0x1425140c9	48 89 df                	mov rdi, rbx
0x1425140cc	31 c0                   	xor eax, eax
0x1425140ce	31 db                   	xor ebx, ebx
0x1425140d0	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1425140d7	5d                      	pop rbp
0x1425140d8	c3                      	ret
0x1425140d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425140de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425140e3	e8 78 f3 b6 fd          	call 0x140083460
0x1425140e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425140ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425140f2	e9 89 fe ff ff          	jmp 0x142513f80
