# TscanGui/internal/runner.restoreSubDomainTargetFromProject
# 0x1421b6540..0x1421b6660 (288 bytes)
# source TscanGui/internal/runner/gui_project.go:168

0x1421b6540	4c 8d a4 24 f0 f9 ff ff 	lea r12, [rsp - 0x610]
0x1421b6548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b654c	0f 86 d5 00 00 00       	jbe 0x1421b6627
0x1421b6552	55                      	push rbp
0x1421b6553	48 89 e5                	mov rbp, rsp
0x1421b6556	48 81 ec 88 06 00 00    	sub rsp, 0x688
0x1421b655d	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1421b6565	48 8b 15 d4 40 06 06    	mov rdx, qword ptr [rip + 0x60640d4]
0x1421b656c	48 85 d2                	test rdx, rdx
0x1421b656f	0f 84 a9 00 00 00       	je 0x1421b661e
0x1421b6575	48 85 db                	test rbx, rbx
0x1421b6578	0f 84 a0 00 00 00       	je 0x1421b661e
0x1421b657e	48 89 9c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rbx
0x1421b6586	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1421b658e	48 89 d9                	mov rcx, rbx
0x1421b6591	48 89 c3                	mov rbx, rax
0x1421b6594	48 89 d0                	mov rax, rdx
0x1421b6597	e8 24 1a 30 fe          	call 0x1404b7fc0
0x1421b659c	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421b65a0	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1421b65a8	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1421b65b0	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421b65b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b65be	66 90                   	nop
0x1421b65c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b65c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b65ca	e8 87 f5 ec fd          	call 0x140085b56
0x1421b65cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b65d3	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1421b65db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b65e0	48 85 f6                	test rsi, rsi
0x1421b65e3	74 30                   	je 0x1421b6615
0x1421b65e5	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1421b65ed	48 8b 05 4c 40 06 06    	mov rax, qword ptr [rip + 0x606404c]
0x1421b65f4	48 8d 1d ee 66 51 01    	lea rbx, [rip + 0x15166ee]
0x1421b65fb	b9 0f 00 00 00          	mov ecx, 0xf
0x1421b6600	4c 8b 84 24 98 06 00 00 	mov r8, qword ptr [rsp + 0x698]
0x1421b6608	4c 8b 8c 24 a0 06 00 00 	mov r9, qword ptr [rsp + 0x6a0]
0x1421b6610	e8 8b 1d 30 fe          	call 0x1404b83a0
0x1421b6615	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1421b661c	5d                      	pop rbp
0x1421b661d	c3                      	ret
0x1421b661e	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1421b6625	5d                      	pop rbp
0x1421b6626	c3                      	ret
0x1421b6627	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b662c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b6631	e8 2a ce ec fd          	call 0x140083460
0x1421b6636	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b663b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b6640	e9 fb fe ff ff          	jmp 0x1421b6540
