# TscanGui/core/dumpall.(*Allocator).GetBlock
# 0x140ae4640..0x140ae4800 (448 bytes)
# source TscanGui/core/dumpall/dsstore.go:165

0x140ae4640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae4644	0f 86 87 01 00 00       	jbe 0x140ae47d1
0x140ae464a	55                      	push rbp
0x140ae464b	48 89 e5                	mov rbp, rsp
0x140ae464e	48 83 ec 38             	sub rsp, 0x38
0x140ae4652	89 da                   	mov edx, ebx
0x140ae4654	48 39 50 30             	cmp qword ptr [rax + 0x30], rdx
0x140ae4658	0f 8e 36 01 00 00       	jle 0x140ae4794
0x140ae465e	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x140ae4662	8b 0c 93                	mov ecx, dword ptr [rbx + rdx*4]
0x140ae4665	89 ca                   	mov edx, ecx
0x140ae4667	48 83 e2 e0             	and rdx, 0xffffffffffffffe0
0x140ae466b	83 e1 1f                	and ecx, 0x1f
0x140ae466e	bb 01 00 00 00          	mov ebx, 1
0x140ae4673	48 d3 e3                	shl rbx, cl
0x140ae4676	8d 34 13                	lea esi, [rbx + rdx]
0x140ae4679	8d 76 04                	lea esi, [rsi + 4]
0x140ae467c	89 f1                   	mov ecx, esi
0x140ae467e	66 90                   	nop
0x140ae4680	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x140ae4684	0f 8c a3 00 00 00       	jl 0x140ae472d
0x140ae468a	83 c2 04                	add edx, 4
0x140ae468d	48 39 ca                	cmp rdx, rcx
0x140ae4690	0f 87 33 01 00 00       	ja 0x140ae47c9
0x140ae4696	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae469b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140ae46a0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140ae46a5	89 54 24 14             	mov dword ptr [rsp + 0x14], edx
0x140ae46a9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ae46ad	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140ae46b2	48 8b 08                	mov rcx, qword ptr [rax]
0x140ae46b5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ae46ba	48 8d 05 7f b7 92 02    	lea rax, [rip + 0x292b77f]
0x140ae46c1	e8 9a 7b 53 ff          	call 0x14001c260
0x140ae46c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae46cb	89 48 0c                	mov dword ptr [rax + 0xc], ecx
0x140ae46ce	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ae46d3	8b 54 24 14             	mov edx, dword ptr [rsp + 0x14]
0x140ae46d7	48 29 d1                	sub rcx, rdx
0x140ae46da	48 89 cb                	mov rbx, rcx
0x140ae46dd	48 f7 d9                	neg rcx
0x140ae46e0	48 c1 f9 3f             	sar rcx, 0x3f
0x140ae46e4	48 21 d1                	and rcx, rdx
0x140ae46e7	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140ae46ec	48 01 f1                	add rcx, rsi
0x140ae46ef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae46f4	48 29 d6                	sub rsi, rdx
0x140ae46f7	83 3d 12 7c 79 07 00    	cmp dword ptr [rip + 0x7797c12], 0
0x140ae46fe	66 90                   	nop
0x140ae4700	75 07                   	jne 0x140ae4709
0x140ae4702	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae4707	eb 11                   	jmp 0x140ae471a
0x140ae4709	e8 92 0c 5a ff          	call 0x1400853a0
0x140ae470e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ae4713	49 89 13                	mov qword ptr [r11], rdx
0x140ae4716	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ae471a	48 89 10                	mov qword ptr [rax], rdx
0x140ae471d	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140ae4721	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140ae4725	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ae4729	31 c9                   	xor ecx, ecx
0x140ae472b	eb 28                   	jmp 0x140ae4755
0x140ae472d	90                      	nop
0x140ae472e	48 8d 05 4b ef 70 02    	lea rax, [rip + 0x270ef4b]
0x140ae4735	e8 26 7b 53 ff          	call 0x14001c260
0x140ae473a	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140ae4742	48 8d 0d 41 99 be 02    	lea rcx, [rip + 0x2be9941]
0x140ae4749	48 89 08                	mov qword ptr [rax], rcx
0x140ae474c	48 8d 0d 6d 1a fd 04    	lea rcx, [rip + 0x4fd1a6d]
0x140ae4753	31 c0                   	xor eax, eax
0x140ae4755	48 85 c9                	test rcx, rcx
0x140ae4758	74 30                   	je 0x140ae478a
0x140ae475a	48 8d 05 1f ef 70 02    	lea rax, [rip + 0x270ef1f]
0x140ae4761	e8 fa 7a 53 ff          	call 0x14001c260
0x140ae4766	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140ae476e	48 8d 0d 48 46 c5 02    	lea rcx, [rip + 0x2c54648]
0x140ae4775	48 89 08                	mov qword ptr [rax], rcx
0x140ae4778	48 8d 1d 41 1a fd 04    	lea rbx, [rip + 0x4fd1a41]
0x140ae477f	48 89 c1                	mov rcx, rax
0x140ae4782	31 c0                   	xor eax, eax
0x140ae4784	48 83 c4 38             	add rsp, 0x38
0x140ae4788	5d                      	pop rbp
0x140ae4789	c3                      	ret
0x140ae478a	31 db                   	xor ebx, ebx
0x140ae478c	31 c9                   	xor ecx, ecx
0x140ae478e	48 83 c4 38             	add rsp, 0x38
0x140ae4792	5d                      	pop rbp
0x140ae4793	c3                      	ret
0x140ae4794	48 8d 05 e5 ee 70 02    	lea rax, [rip + 0x270eee5]
0x140ae479b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae47a0	e8 bb 7a 53 ff          	call 0x14001c260
0x140ae47a5	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x140ae47ad	48 8d 0d a3 cd c8 02    	lea rcx, [rip + 0x2c8cda3]
0x140ae47b4	48 89 08                	mov qword ptr [rax], rcx
0x140ae47b7	48 8d 1d 02 1a fd 04    	lea rbx, [rip + 0x4fd1a02]
0x140ae47be	48 89 c1                	mov rcx, rax
0x140ae47c1	31 c0                   	xor eax, eax
0x140ae47c3	48 83 c4 38             	add rsp, 0x38
0x140ae47c7	5d                      	pop rbp
0x140ae47c8	c3                      	ret
0x140ae47c9	89 d0                   	mov eax, edx
0x140ae47cb	e8 30 10 5a ff          	call 0x140085800
0x140ae47d0	90                      	nop
0x140ae47d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae47d6	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x140ae47da	e8 81 ec 59 ff          	call 0x140083460
0x140ae47df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae47e4	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x140ae47e8	e9 53 fe ff ff          	jmp 0x140ae4640
