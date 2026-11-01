# TscanGui/core/poccheck/pkg/types.(*Options).ParseHeadlessOptionalArguments
# 0x140fec460..0x140fec5c0 (352 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:823

0x140fec460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fec464	0f 86 3a 01 00 00       	jbe 0x140fec5a4
0x140fec46a	55                      	push rbp
0x140fec46b	48 89 e5                	mov rbp, rsp
0x140fec46e	48 83 ec 78             	sub rsp, 0x78
0x140fec472	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fec47a	e8 01 e4 08 ff          	call 0x14007a880
0x140fec47f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fec484	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140fec48c	48 8b 91 28 04 00 00    	mov rdx, qword ptr [rcx + 0x428]
0x140fec493	48 8b 89 30 04 00 00    	mov rcx, qword ptr [rcx + 0x430]
0x140fec49a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fec49f	31 db                   	xor ebx, ebx
0x140fec4a1	eb 1d                   	jmp 0x140fec4c0
0x140fec4a3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140fec4a8	48 83 c2 10             	add rdx, 0x10
0x140fec4ac	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fec4b1	48 ff c3                	inc rbx
0x140fec4b4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fec4b9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fec4be	66 90                   	nop
0x140fec4c0	48 39 cb                	cmp rbx, rcx
0x140fec4c3	0f 8d d5 00 00 00       	jge 0x140fec59e
0x140fec4c9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fec4ce	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140fec4d3	48 8b 02                	mov rax, qword ptr [rdx]
0x140fec4d6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140fec4da	48 8d 0d c7 ba aa 04    	lea rcx, [rip + 0x4aabac7]
0x140fec4e1	bf 01 00 00 00          	mov edi, 1
0x140fec4e6	31 f6                   	xor esi, esi
0x140fec4e8	41 b8 02 00 00 00       	mov r8d, 2
0x140fec4ee	e8 4d f0 0b ff          	call 0x1400ab540
0x140fec4f3	48 83 fb 02             	cmp rbx, 2
0x140fec4f7	7c aa                   	jl 0x140fec4a3
0x140fec4f9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fec4fe	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec501	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140fec505	48 89 c8                	mov rax, rcx
0x140fec508	e8 93 24 0c ff          	call 0x1400ae9a0
0x140fec50d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fec512	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140fec517	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fec51c	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140fec520	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fec524	e8 77 24 0c ff          	call 0x1400ae9a0
0x140fec529	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140fec52e	48 85 ff                	test rdi, rdi
0x140fec531	0f 84 6c ff ff ff       	je 0x140fec4a3
0x140fec537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fec540	48 85 db                	test rbx, rbx
0x140fec543	0f 84 5a ff ff ff       	je 0x140fec4a3
0x140fec549	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fec54e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fec553	48 8d 05 66 6f 1d 02    	lea rax, [rip + 0x21d6f66]
0x140fec55a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fec55f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fec564	e8 97 1a 02 ff          	call 0x14000e000
0x140fec569	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fec56e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fec572	83 3d 97 fd 28 07 00    	cmp dword ptr [rip + 0x728fd97], 0
0x140fec579	75 07                   	jne 0x140fec582
0x140fec57b	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140fec580	eb 14                   	jmp 0x140fec596
0x140fec582	48 8b 10                	mov rdx, qword ptr [rax]
0x140fec585	e8 16 8e 09 ff          	call 0x1400853a0
0x140fec58a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140fec58f	4d 89 0b                	mov qword ptr [r11], r9
0x140fec592	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fec596	4c 89 08                	mov qword ptr [rax], r9
0x140fec599	e9 05 ff ff ff          	jmp 0x140fec4a3
0x140fec59e	48 83 c4 78             	add rsp, 0x78
0x140fec5a2	5d                      	pop rbp
0x140fec5a3	c3                      	ret
0x140fec5a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fec5a9	e8 b2 6e 09 ff          	call 0x140083460
0x140fec5ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fec5b3	e9 a8 fe ff ff          	jmp 0x140fec460
