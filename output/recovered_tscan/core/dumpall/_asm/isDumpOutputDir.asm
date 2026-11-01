# TscanGui/core/dumpall.isDumpOutputDir
# 0x140afa7c0..0x140afa8a0 (224 bytes)
# source TscanGui/core/dumpall/sensitive.go:21

0x140afa7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afa7c4	0f 86 9e 00 00 00       	jbe 0x140afa868
0x140afa7ca	55                      	push rbp
0x140afa7cb	48 89 e5                	mov rbp, rsp
0x140afa7ce	48 83 ec 30             	sub rsp, 0x30
0x140afa7d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140afa7d7	e8 c4 41 5b ff          	call 0x1400ae9a0
0x140afa7dc	0f 1f 40 00             	nop dword ptr [rax]
0x140afa7e0	48 85 db                	test rbx, rbx
0x140afa7e3	74 0b                   	je 0x140afa7f0
0x140afa7e5	48 83 fb 01             	cmp rbx, 1
0x140afa7e9	75 0d                   	jne 0x140afa7f8
0x140afa7eb	80 38 2d                	cmp byte ptr [rax], 0x2d
0x140afa7ee	75 08                   	jne 0x140afa7f8
0x140afa7f0	31 c0                   	xor eax, eax
0x140afa7f2	48 83 c4 30             	add rsp, 0x30
0x140afa7f6	5d                      	pop rbp
0x140afa7f7	c3                      	ret
0x140afa7f8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140afa7fd	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140afa802	48 8d 0d da 02 b7 02    	lea rcx, [rip + 0x2b702da]
0x140afa809	bf 09 00 00 00          	mov edi, 9
0x140afa80e	e8 ed 4c 51 ff          	call 0x14000f500
0x140afa813	48 85 c0                	test rax, rax
0x140afa816	7d 20                   	jge 0x140afa838
0x140afa818	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140afa81d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140afa822	48 8d 0d c3 02 b7 02    	lea rcx, [rip + 0x2b702c3]
0x140afa829	bf 09 00 00 00          	mov edi, 9
0x140afa82e	e8 cd 4c 51 ff          	call 0x14000f500
0x140afa833	48 85 c0                	test rax, rax
0x140afa836	7c 09                   	jl 0x140afa841
0x140afa838	31 c0                   	xor eax, eax
0x140afa83a	48 83 c4 30             	add rsp, 0x30
0x140afa83e	5d                      	pop rbp
0x140afa83f	90                      	nop
0x140afa840	c3                      	ret
0x140afa841	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140afa846	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140afa84b	e8 b0 27 62 ff          	call 0x14011d000
0x140afa850	48 85 c9                	test rcx, rcx
0x140afa853	74 04                   	je 0x140afa859
0x140afa855	31 c0                   	xor eax, eax
0x140afa857	eb 09                   	jmp 0x140afa862
0x140afa859	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140afa85d	48 89 d8                	mov rax, rbx
0x140afa860	ff d1                   	call rcx
0x140afa862	48 83 c4 30             	add rsp, 0x30
0x140afa866	5d                      	pop rbp
0x140afa867	c3                      	ret
0x140afa868	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afa86d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afa872	e8 e9 8b 58 ff          	call 0x140083460
0x140afa877	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afa87c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afa881	e9 3a ff ff ff          	jmp 0x140afa7c0
