# TscanGui/core/filescan.(*Manager).Snapshot
# 0x1425dd680..0x1425dd8c0 (576 bytes)
# source TscanGui/core/filescan/manager.go:241

0x1425dd680	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1425dd685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dd689	0f 86 18 02 00 00       	jbe 0x1425dd8a7
0x1425dd68f	55                      	push rbp
0x1425dd690	48 89 e5                	mov rbp, rsp
0x1425dd693	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1425dd69a	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x1425dd6a4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425dd6ac	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1425dd6b1	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1425dd6b9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425dd6bd	0f 1f 00                	nop dword ptr [rax]
0x1425dd6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd6ca	e8 97 83 aa fd          	call 0x140085a66
0x1425dd6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd6d3	90                      	nop
0x1425dd6d4	90                      	nop
0x1425dd6d5	48 89 c1                	mov rcx, rax
0x1425dd6d8	31 c0                   	xor eax, eax
0x1425dd6da	ba 01 00 00 00          	mov edx, 1
0x1425dd6df	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1425dd6e3	0f 94 c2                	sete dl
0x1425dd6e6	84 d2                   	test dl, dl
0x1425dd6e8	75 10                   	jne 0x1425dd6fa
0x1425dd6ea	48 89 c8                	mov rax, rcx
0x1425dd6ed	e8 8e 40 ab fd          	call 0x140091780
0x1425dd6f2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425dd6fa	48 8d 15 bf 01 00 00    	lea rdx, [rip + 0x1bf]
0x1425dd701	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425dd709	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425dd711	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1425dd719	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425dd721	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1425dd726	48 8b 79 38             	mov rdi, qword ptr [rcx + 0x38]
0x1425dd72a	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1425dd72e	48 85 ff                	test rdi, rdi
0x1425dd731	75 08                   	jne 0x1425dd73b
0x1425dd733	31 db                   	xor ebx, ebx
0x1425dd735	31 c0                   	xor eax, eax
0x1425dd737	31 f6                   	xor esi, esi
0x1425dd739	eb 30                   	jmp 0x1425dd76b
0x1425dd73b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425dd740	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425dd748	31 c0                   	xor eax, eax
0x1425dd74a	48 89 fb                	mov rbx, rdi
0x1425dd74d	31 c9                   	xor ecx, ecx
0x1425dd74f	48 8d 35 aa 7c f2 00    	lea rsi, [rip + 0xf27caa]
0x1425dd756	e8 65 14 aa fd          	call 0x14007ebc0
0x1425dd75b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425dd763	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425dd768	48 89 ce                	mov rsi, rcx
0x1425dd76b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425dd770	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425dd775	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425dd77d	48 89 d9                	mov rcx, rbx
0x1425dd780	48 89 fe                	mov rsi, rdi
0x1425dd783	48 89 c3                	mov rbx, rax
0x1425dd786	48 89 d7                	mov rdi, rdx
0x1425dd789	48 8d 05 70 7c f2 00    	lea rax, [rip + 0xf27c70]
0x1425dd790	e8 2b d7 a9 fd          	call 0x14007aec0
0x1425dd795	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1425dd79d	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x1425dd7a1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425dd7a6	48 8d 56 50             	lea rdx, [rsi + 0x50]
0x1425dd7aa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1425dd7af	48 89 f0                	mov rax, rsi
0x1425dd7b2	48 89 d6                	mov rsi, rdx
0x1425dd7b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dd7be	66 90                   	nop
0x1425dd7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd7ca	e8 0b 86 aa fd          	call 0x140085dda
0x1425dd7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd7d3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425dd7d8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425dd7dd	0f 1f 00                	nop dword ptr [rax]
0x1425dd7e0	e8 3b 0b 00 00          	call 0x1425de320
0x1425dd7e5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425dd7ed	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1425dd7f5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425dd7f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425dd800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd80a	e8 57 82 aa fd          	call 0x140085a66
0x1425dd80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd813	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425dd818	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425dd820	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1425dd828	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425dd82d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dd836	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dd83f	90                      	nop
0x1425dd840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd84a	e8 8b 85 aa fd          	call 0x140085dda
0x1425dd84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd853	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425dd85b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1425dd863	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1425dd868	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1425dd870	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425dd875	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425dd87d	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1425dd882	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425dd88a	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425dd88d	41 ff d0                	call r8
0x1425dd890	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425dd897	5d                      	pop rbp
0x1425dd898	c3                      	ret
0x1425dd899	e8 42 8f a6 fd          	call 0x1400467e0
0x1425dd89e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1425dd8a5	5d                      	pop rbp
0x1425dd8a6	c3                      	ret
0x1425dd8a7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425dd8ac	e8 af 5b aa fd          	call 0x140083460
0x1425dd8b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425dd8b6	e9 c5 fd ff ff          	jmp 0x1425dd680
