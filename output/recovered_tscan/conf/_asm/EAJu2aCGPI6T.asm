# TscanGui/conf.EAJu2aCGPI6T
# 0x14051b440..0x14051b540 (256 bytes)
# source TscanGui/conf/license2.go:95

0x14051b440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051b444	0f 86 d5 00 00 00       	jbe 0x14051b51f
0x14051b44a	55                      	push rbp
0x14051b44b	48 89 e5                	mov rbp, rsp
0x14051b44e	48 83 ec 10             	sub rsp, 0x10
0x14051b452	48 8d 88 00 00 01 00    	lea rcx, [rax + 0x10000]
0x14051b459	48 8d 14 40             	lea rdx, [rax + rax*2]
0x14051b45d	48 8d 14 50             	lea rdx, [rax + rdx*2]
0x14051b461	48 8d 92 00 00 07 00    	lea rdx, [rdx + 0x70000]
0x14051b468	48 89 cb                	mov rbx, rcx
0x14051b46b	48 c1 e1 03             	shl rcx, 3
0x14051b46f	48 31 ca                	xor rdx, rcx
0x14051b472	48 89 d9                	mov rcx, rbx
0x14051b475	48 c1 fb 02             	sar rbx, 2
0x14051b479	48 01 da                	add rdx, rbx
0x14051b47c	0f 1f 40 00             	nop dword ptr [rax]
0x14051b480	48 83 fa ff             	cmp rdx, -1
0x14051b484	75 12                   	jne 0x14051b498
0x14051b486	48 85 c9                	test rcx, rcx
0x14051b489	7e 0d                   	jle 0x14051b498
0x14051b48b	e8 70 16 fb ff          	call 0x1404ccb00
0x14051b490	31 c0                   	xor eax, eax
0x14051b492	48 83 c4 10             	add rsp, 0x10
0x14051b496	5d                      	pop rbp
0x14051b497	c3                      	ret
0x14051b498	48 85 c0                	test rax, rax
0x14051b49b	7c 0c                   	jl 0x14051b4a9
0x14051b49d	0f 1f 00                	nop dword ptr [rax]
0x14051b4a0	48 39 05 01 40 77 02    	cmp qword ptr [rip + 0x2774001], rax
0x14051b4a7	7f 08                   	jg 0x14051b4b1
0x14051b4a9	31 c0                   	xor eax, eax
0x14051b4ab	48 83 c4 10             	add rsp, 0x10
0x14051b4af	5d                      	pop rbp
0x14051b4b0	c3                      	ret
0x14051b4b1	48 89 c1                	mov rcx, rax
0x14051b4b4	c1 c0 10                	rol eax, 0x10
0x14051b4b7	83 f8 ff                	cmp eax, -1
0x14051b4ba	75 37                   	jne 0x14051b4f3
0x14051b4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14051b4c0	85 c9                   	test ecx, ecx
0x14051b4c2	75 2f                   	jne 0x14051b4f3
0x14051b4c4	e8 37 16 fb ff          	call 0x1404ccb00
0x14051b4c9	48 83 3d d7 3f 77 02 00 	cmp qword ptr [rip + 0x2773fd7], 0
0x14051b4d1	76 41                   	jbe 0x14051b514
0x14051b4d3	48 8b 0d c6 3f 77 02    	mov rcx, qword ptr [rip + 0x2773fc6]
0x14051b4da	0f b6 01                	movzx eax, byte ptr [rcx]
0x14051b4dd	0f b6 0d a1 f3 d5 07    	movzx ecx, byte ptr [rip + 0x7d5f3a1]
0x14051b4e4	48 29 c8                	sub rax, rcx
0x14051b4e7	48 05 00 01 00 00       	add rax, 0x100
0x14051b4ed	48 83 c4 10             	add rsp, 0x10
0x14051b4f1	5d                      	pop rbp
0x14051b4f2	c3                      	ret
0x14051b4f3	48 8b 15 a6 3f 77 02    	mov rdx, qword ptr [rip + 0x2773fa6]
0x14051b4fa	0f b6 04 0a             	movzx eax, byte ptr [rdx + rcx]
0x14051b4fe	0f b6 0d 80 f3 d5 07    	movzx ecx, byte ptr [rip + 0x7d5f380]
0x14051b505	48 29 c8                	sub rax, rcx
0x14051b508	48 05 00 01 00 00       	add rax, 0x100
0x14051b50e	48 83 c4 10             	add rsp, 0x10
0x14051b512	5d                      	pop rbp
0x14051b513	c3                      	ret
0x14051b514	31 c0                   	xor eax, eax
0x14051b516	48 89 c1                	mov rcx, rax
0x14051b519	e8 22 a2 b6 ff          	call 0x140085740
0x14051b51e	90                      	nop
0x14051b51f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051b524	e8 37 7f b6 ff          	call 0x140083460
0x14051b529	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051b52e	e9 0d ff ff ff          	jmp 0x14051b440
