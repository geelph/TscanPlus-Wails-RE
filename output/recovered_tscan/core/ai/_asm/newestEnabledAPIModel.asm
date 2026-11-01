# TscanGui/core/ai.newestEnabledAPIModel
# 0x1408cf7e0..0x1408cfa00 (544 bytes)
# source TscanGui/core/ai/aiassist.go:420

0x1408cf7e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1408cf7e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cf7e9	0f 86 e9 01 00 00       	jbe 0x1408cf9d8
0x1408cf7ef	55                      	push rbp
0x1408cf7f0	48 89 e5                	mov rbp, rsp
0x1408cf7f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1408cf7fa	48 8b 15 37 5a 93 07    	mov rdx, qword ptr [rip + 0x7935a37]
0x1408cf801	48 85 d2                	test rdx, rdx
0x1408cf804	74 18                   	je 0x1408cf81e
0x1408cf806	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408cf80a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408cf80e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408cf813	31 c0                   	xor eax, eax
0x1408cf815	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1408cf81c	eb 2a                   	jmp 0x1408cf848
0x1408cf81e	31 c0                   	xor eax, eax
0x1408cf820	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408cf827	5d                      	pop rbp
0x1408cf828	c3                      	ret
0x1408cf829	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408cf831	48 83 c3 60             	add rbx, 0x60
0x1408cf835	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1408cf83a	49 ff c0                	inc r8
0x1408cf83d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408cf842	48 89 c1                	mov rcx, rax
0x1408cf845	4c 89 c0                	mov rax, r8
0x1408cf848	48 39 d0                	cmp rax, rdx
0x1408cf84b	0f 8d af 00 00 00       	jge 0x1408cf900
0x1408cf851	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408cf856	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408cf85b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408cf863	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408cf868	48 89 de                	mov rsi, rbx
0x1408cf86b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cf870	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cf875	e8 52 65 7b ff          	call 0x140085dcc
0x1408cf87a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cf87e	48 89 e7                	mov rdi, rsp
0x1408cf881	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1408cf886	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cf88b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cf890	e8 37 65 7b ff          	call 0x140085dcc
0x1408cf895	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cf899	e8 e2 fe ff ff          	call 0x1408cf780
0x1408cf89e	66 90                   	nop
0x1408cf8a0	84 c0                   	test al, al
0x1408cf8a2	74 4f                   	je 0x1408cf8f3
0x1408cf8a4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408cf8a9	48 85 c0                	test rax, rax
0x1408cf8ac	7c 3b                   	jl 0x1408cf8e9
0x1408cf8ae	48 8b 15 83 59 93 07    	mov rdx, qword ptr [rip + 0x7935983]
0x1408cf8b5	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1408cf8b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408cf8c0	48 39 c8                	cmp rax, rcx
0x1408cf8c3	0f 83 09 01 00 00       	jae 0x1408cf9d2
0x1408cf8c9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408cf8ce	4c 8d 04 40             	lea r8, [rax + rax*2]
0x1408cf8d2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1408cf8d6	49 c1 e0 05             	shl r8, 5
0x1408cf8da	4a 8b 14 02             	mov rdx, qword ptr [rdx + r8]
0x1408cf8de	66 90                   	nop
0x1408cf8e0	48 39 da                	cmp rdx, rbx
0x1408cf8e3	0f 8d 40 ff ff ff       	jge 0x1408cf829
0x1408cf8e9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408cf8ee	e9 36 ff ff ff          	jmp 0x1408cf829
0x1408cf8f3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408cf8f8	e9 2c ff ff ff          	jmp 0x1408cf829
0x1408cf8fd	0f 1f 00                	nop dword ptr [rax]
0x1408cf900	48 85 c9                	test rcx, rcx
0x1408cf903	0f 8c b3 00 00 00       	jl 0x1408cf9bc
0x1408cf909	48 8b 15 28 59 93 07    	mov rdx, qword ptr [rip + 0x7935928]
0x1408cf910	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1408cf914	48 39 d9                	cmp rcx, rbx
0x1408cf917	0f 83 aa 00 00 00       	jae 0x1408cf9c7
0x1408cf91d	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1408cf921	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x1408cf925	48 c1 e1 05             	shl rcx, 5
0x1408cf929	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x1408cf92d	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408cf932	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cf93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cf940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cf945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cf94a	e8 7d 64 7b ff          	call 0x140085dcc
0x1408cf94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cf953	48 8d 05 a6 a8 ba 02    	lea rax, [rip + 0x2baa8a6]
0x1408cf95a	e8 01 c9 74 ff          	call 0x14001c260
0x1408cf95f	83 3d aa c9 9a 07 00    	cmp dword ptr [rip + 0x79ac9aa], 0
0x1408cf966	74 25                   	je 0x1408cf98d
0x1408cf968	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408cf970	48 89 c3                	mov rbx, rax
0x1408cf973	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1408cf978	48 8d 05 81 a8 ba 02    	lea rax, [rip + 0x2baa881]
0x1408cf97f	90                      	nop
0x1408cf980	e8 db d0 74 ff          	call 0x14001ca60
0x1408cf985	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408cf98d	48 89 c7                	mov rdi, rax
0x1408cf990	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1408cf995	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cf99e	66 90                   	nop
0x1408cf9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cf9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cf9aa	e8 1d 64 7b ff          	call 0x140085dcc
0x1408cf9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cf9b3	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408cf9ba	5d                      	pop rbp
0x1408cf9bb	c3                      	ret
0x1408cf9bc	31 c0                   	xor eax, eax
0x1408cf9be	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1408cf9c5	5d                      	pop rbp
0x1408cf9c6	c3                      	ret
0x1408cf9c7	48 89 c8                	mov rax, rcx
0x1408cf9ca	48 89 d9                	mov rcx, rbx
0x1408cf9cd	e8 6e 5d 7b ff          	call 0x140085740
0x1408cf9d2	e8 69 5d 7b ff          	call 0x140085740
0x1408cf9d7	90                      	nop
0x1408cf9d8	e8 83 3a 7b ff          	call 0x140083460
0x1408cf9dd	0f 1f 00                	nop dword ptr [rax]
0x1408cf9e0	e9 fb fd ff ff          	jmp 0x1408cf7e0
