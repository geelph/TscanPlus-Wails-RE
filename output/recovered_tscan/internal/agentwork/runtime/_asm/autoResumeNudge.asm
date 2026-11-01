# TscanGui/internal/agentwork/runtime.autoResumeNudge
# 0x1425bb760..0x1425bba60 (768 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1390

0x1425bb760	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1425bb765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bb769	0f 86 98 02 00 00       	jbe 0x1425bba07
0x1425bb76f	55                      	push rbp
0x1425bb770	48 89 e5                	mov rbp, rsp
0x1425bb773	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1425bb77a	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1425bb782	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1425bb78a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425bb792	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1425bb79a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425bb7a2	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1425bb7aa	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425bb7b2	48 89 f8                	mov rax, rdi
0x1425bb7b5	48 89 f3                	mov rbx, rsi
0x1425bb7b8	e8 43 ee ff ff          	call 0x1425ba600
0x1425bb7bd	0f 1f 00                	nop dword ptr [rax]
0x1425bb7c0	84 c0                   	test al, al
0x1425bb7c2	0f 84 06 02 00 00       	je 0x1425bb9ce
0x1425bb7c8	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1425bb7d0	4d 85 c9                	test r9, r9
0x1425bb7d3	74 36                   	je 0x1425bb80b
0x1425bb7d5	31 c0                   	xor eax, eax
0x1425bb7d7	48 8d 1d 63 c2 13 01    	lea rbx, [rip + 0x113c263]
0x1425bb7de	b9 12 00 00 00          	mov ecx, 0x12
0x1425bb7e3	48 8d 3d a3 e1 17 01    	lea rdi, [rip + 0x117e1a3]
0x1425bb7ea	be 18 00 00 00          	mov esi, 0x18
0x1425bb7ef	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1425bb7f7	4c 8d 15 c7 3e 06 01    	lea r10, [rip + 0x1063ec7]
0x1425bb7fe	41 bb 03 00 00 00       	mov r11d, 3
0x1425bb804	e8 37 78 aa fd          	call 0x140063040
0x1425bb809	eb 1f                   	jmp 0x1425bb82a
0x1425bb80b	31 c0                   	xor eax, eax
0x1425bb80d	48 8d 1d 2d c2 13 01    	lea rbx, [rip + 0x113c22d]
0x1425bb814	b9 12 00 00 00          	mov ecx, 0x12
0x1425bb819	48 8d 3d 67 74 1d 01    	lea rdi, [rip + 0x11d7467]
0x1425bb820	be 24 00 00 00          	mov esi, 0x24
0x1425bb825	e8 b6 76 aa fd          	call 0x140062ee0
0x1425bb82a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425bb82f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425bb834	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425bb83c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425bb844	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425bb84c	31 ff                   	xor edi, edi
0x1425bb84e	31 f6                   	xor esi, esi
0x1425bb850	49 89 f0                	mov r8, rsi
0x1425bb853	e8 e8 9c fe ff          	call 0x1425a5540
0x1425bb858	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x1425bb85c	88 5c 24 79             	mov byte ptr [rsp + 0x79], bl
0x1425bb860	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425bb868	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425bb870	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425bb878	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425bb880	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1425bb888	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425bb88d	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425bb895	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425bb89d	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425bb8a5	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1425bb8ad	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425bb8b5	0f b6 8c 24 a8 00 00 00 	movzx ecx, byte ptr [rsp + 0xa8]
0x1425bb8bd	0f b6 bc 24 a9 00 00 00 	movzx edi, byte ptr [rsp + 0xa9]
0x1425bb8c5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425bb8cd	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1425bb8d5	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1425bb8dd	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1425bb8e5	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1425bb8ed	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425bb8f5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425bb8fd	0f 1f 00                	nop dword ptr [rax]
0x1425bb900	e8 9b 18 fc ff          	call 0x14257d1a0
0x1425bb905	84 c9                   	test cl, cl
0x1425bb907	74 0d                   	je 0x1425bb916
0x1425bb909	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425bb911	48 85 d2                	test rdx, rdx
0x1425bb914	eb 10                   	jmp 0x1425bb926
0x1425bb916	48 85 db                	test rbx, rbx
0x1425bb919	75 59                   	jne 0x1425bb974
0x1425bb91b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425bb923	48 85 d2                	test rdx, rdx
0x1425bb926	74 26                   	je 0x1425bb94e
0x1425bb928	31 c0                   	xor eax, eax
0x1425bb92a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425bb92f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bb934	48 8d 3d b1 f0 31 01    	lea rdi, [rip + 0x131f0b1]
0x1425bb93b	be 72 00 00 00          	mov esi, 0x72
0x1425bb940	e8 9b 75 aa fd          	call 0x140062ee0
0x1425bb945	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425bb94c	5d                      	pop rbp
0x1425bb94d	c3                      	ret
0x1425bb94e	31 c0                   	xor eax, eax
0x1425bb950	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425bb955	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bb95a	48 8d 3d a3 b3 32 01    	lea rdi, [rip + 0x132b3a3]
0x1425bb961	be 89 00 00 00          	mov esi, 0x89
0x1425bb966	e8 75 75 aa fd          	call 0x140062ee0
0x1425bb96b	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425bb972	5d                      	pop rbp
0x1425bb973	c3                      	ret
0x1425bb974	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425bb979	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425bb97e	66 90                   	nop
0x1425bb980	e8 db 00 00 00          	call 0x1425bba60
0x1425bb985	48 89 04 24             	mov qword ptr [rsp], rax
0x1425bb989	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425bb98e	31 c0                   	xor eax, eax
0x1425bb990	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425bb995	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bb99a	48 8d 3d c2 5e 0e 01    	lea rdi, [rip + 0x10e5ec2]
0x1425bb9a1	be 0c 00 00 00          	mov esi, 0xc
0x1425bb9a6	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425bb9ab	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425bb9b0	4c 8d 15 0e 3d 06 01    	lea r10, [rip + 0x1063d0e]
0x1425bb9b7	41 bb 03 00 00 00       	mov r11d, 3
0x1425bb9bd	0f 1f 00                	nop dword ptr [rax]
0x1425bb9c0	e8 7b 77 aa fd          	call 0x140063140
0x1425bb9c5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425bb9cc	5d                      	pop rbp
0x1425bb9cd	c3                      	ret
0x1425bb9ce	31 c0                   	xor eax, eax
0x1425bb9d0	48 8d 1d e0 8e 1f 01    	lea rbx, [rip + 0x11f8ee0]
0x1425bb9d7	b9 2a 00 00 00          	mov ecx, 0x2a
0x1425bb9dc	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1425bb9e4	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425bb9ec	4c 8d 05 1d 9e 26 01    	lea r8, [rip + 0x1269e1d]
0x1425bb9f3	41 b9 40 00 00 00       	mov r9d, 0x40
0x1425bb9f9	e8 82 75 aa fd          	call 0x140062f80
0x1425bb9fe	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425bba05	5d                      	pop rbp
0x1425bba06	c3                      	ret
0x1425bba07	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bba0c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bba11	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bba16	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bba1b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425bba20	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425bba25	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425bba2a	e8 31 7a ac fd          	call 0x140083460
0x1425bba2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bba34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bba39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bba3e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bba43	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425bba48	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425bba4d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425bba52	e9 09 fd ff ff          	jmp 0x1425bb760
