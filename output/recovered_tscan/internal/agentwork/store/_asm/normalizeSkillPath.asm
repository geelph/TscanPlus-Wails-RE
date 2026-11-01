# TscanGui/internal/agentwork/store.normalizeSkillPath
# 0x1407776c0..0x140777800 (320 bytes)
# source TscanGui/internal/agentwork/store/skill.go:371

0x1407776c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407776c4	0f 86 fb 00 00 00       	jbe 0x1407777c5
0x1407776ca	55                      	push rbp
0x1407776cb	48 89 e5                	mov rbp, rsp
0x1407776ce	48 83 ec 28             	sub rsp, 0x28
0x1407776d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1407776d7	e8 c4 72 93 ff          	call 0x1400ae9a0
0x1407776dc	48 8d 0d 6f 6f ea 02    	lea rcx, [rip + 0x2ea6f6f]
0x1407776e3	bf 02 00 00 00          	mov edi, 2
0x1407776e8	e8 d3 6c 93 ff          	call 0x1400ae3c0
0x1407776ed	e8 ae 72 93 ff          	call 0x1400ae9a0
0x1407776f2	48 83 fb 08             	cmp rbx, 8
0x1407776f6	7c 13                   	jl 0x14077770b
0x1407776f8	48 ba 5c 5c 3f 5c 55 4e 43 5c	movabs rdx, 0x5c434e555c3f5c5c
0x140777702	48 39 10                	cmp qword ptr [rax], rdx
0x140777705	41 0f 94 c0             	sete r8b
0x140777709	eb 0d                   	jmp 0x140777718
0x14077770b	48 ba 5c 5c 3f 5c 55 4e 43 5c	movabs rdx, 0x5c434e555c3f5c5c
0x140777715	45 31 c0                	xor r8d, r8d
0x140777718	45 84 c0                	test r8b, r8b
0x14077771b	74 3d                   	je 0x14077775a
0x14077771d	90                      	nop
0x14077771e	66 90                   	nop
0x140777720	48 83 fb 08             	cmp rbx, 8
0x140777724	7c 19                   	jl 0x14077773f
0x140777726	48 39 10                	cmp qword ptr [rax], rdx
0x140777729	75 14                   	jne 0x14077773f
0x14077772b	48 83 c3 f8             	add rbx, -8
0x14077772f	48 89 da                	mov rdx, rbx
0x140777732	48 f7 da                	neg rdx
0x140777735	48 c1 fa 3f             	sar rdx, 0x3f
0x140777739	83 e2 08                	and edx, 8
0x14077773c	48 01 d0                	add rax, rdx
0x14077773f	b9 02 00 00 00          	mov ecx, 2
0x140777744	48 89 c7                	mov rdi, rax
0x140777747	48 89 de                	mov rsi, rbx
0x14077774a	31 c0                   	xor eax, eax
0x14077774c	48 8d 1d 2d 6e ea 02    	lea rbx, [rip + 0x2ea6e2d]
0x140777753	e8 88 b7 8e ff          	call 0x140062ee0
0x140777758	eb 46                   	jmp 0x1407777a0
0x14077775a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140777760	48 83 fb 04             	cmp rbx, 4
0x140777764	7c 0b                   	jl 0x140777771
0x140777766	81 38 5c 5c 3f 5c       	cmp dword ptr [rax], 0x5c3f5c5c
0x14077776c	0f 94 c1                	sete cl
0x14077776f	eb 02                   	jmp 0x140777773
0x140777771	31 c9                   	xor ecx, ecx
0x140777773	84 c9                   	test cl, cl
0x140777775	74 29                   	je 0x1407777a0
0x140777777	90                      	nop
0x140777778	90                      	nop
0x140777779	48 83 fb 04             	cmp rbx, 4
0x14077777d	7c 21                   	jl 0x1407777a0
0x14077777f	81 38 5c 5c 3f 5c       	cmp dword ptr [rax], 0x5c3f5c5c
0x140777785	75 19                   	jne 0x1407777a0
0x140777787	48 83 c3 fc             	add rbx, -4
0x14077778b	48 89 d9                	mov rcx, rbx
0x14077778e	48 f7 d9                	neg rcx
0x140777791	48 c1 f9 3f             	sar rcx, 0x3f
0x140777795	83 e1 04                	and ecx, 4
0x140777798	48 01 c8                	add rax, rcx
0x14077779b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407777a0	48 85 db                	test rbx, rbx
0x1407777a3	74 0b                   	je 0x1407777b0
0x1407777a5	48 83 fb 01             	cmp rbx, 1
0x1407777a9	75 0f                   	jne 0x1407777ba
0x1407777ab	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1407777ae	75 0a                   	jne 0x1407777ba
0x1407777b0	31 c0                   	xor eax, eax
0x1407777b2	31 db                   	xor ebx, ebx
0x1407777b4	48 83 c4 28             	add rsp, 0x28
0x1407777b8	5d                      	pop rbp
0x1407777b9	c3                      	ret
0x1407777ba	e8 41 d7 98 ff          	call 0x140104f00
0x1407777bf	48 83 c4 28             	add rsp, 0x28
0x1407777c3	5d                      	pop rbp
0x1407777c4	c3                      	ret
0x1407777c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407777ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407777cf	e8 8c bc 90 ff          	call 0x140083460
0x1407777d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407777d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407777de	66 90                   	nop
0x1407777e0	e9 db fe ff ff          	jmp 0x1407776c0
