# TscanGui/core/ai.parseReasonResult
# 0x1408db760..0x1408dbb00 (928 bytes)
# source TscanGui/core/ai/aipoc.go:362

0x1408db760	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1408db768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408db76c	0f 86 5a 03 00 00       	jbe 0x1408dbacc
0x1408db772	55                      	push rbp
0x1408db773	48 89 e5                	mov rbp, rsp
0x1408db776	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1408db77d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408db785	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408db78d	90                      	nop
0x1408db78e	48 8d 0d d3 c3 1b 05    	lea rcx, [rip + 0x51bc3d3]
0x1408db795	bf 01 00 00 00          	mov edi, 1
0x1408db79a	31 f6                   	xor esi, esi
0x1408db79c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408db7a3	e8 98 fd 7c ff          	call 0x1400ab540
0x1408db7a8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408db7ad	31 c9                   	xor ecx, ecx
0x1408db7af	eb 16                   	jmp 0x1408db7c7
0x1408db7b1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408db7b6	48 83 c0 10             	add rax, 0x10
0x1408db7ba	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408db7bf	48 ff c1                	inc rcx
0x1408db7c2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408db7c7	48 39 cb                	cmp rbx, rcx
0x1408db7ca	0f 8e 78 01 00 00       	jle 0x1408db948
0x1408db7d0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408db7d5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408db7da	48 8b 08                	mov rcx, qword ptr [rax]
0x1408db7dd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408db7e1	48 89 c8                	mov rax, rcx
0x1408db7e4	e8 b7 31 7d ff          	call 0x1400ae9a0
0x1408db7e9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408db7ee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408db7f3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1408db7fb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408db7ff	90                      	nop
0x1408db800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408db805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408db80a	e8 40 a2 7a ff          	call 0x140085a4f
0x1408db80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408db813	48 c7 84 24 d0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xd0], 0x12
0x1408db81f	48 8d 0d 65 b4 e1 02    	lea rcx, [rip + 0x2e1b465]
0x1408db826	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408db82e	48 c7 84 24 e0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xe0], 0xc
0x1408db83a	48 8d 0d 2e 51 dc 02    	lea rcx, [rip + 0x2dc512e]
0x1408db841	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408db849	48 c7 84 24 f0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xf0], 6
0x1408db855	48 8d 0d 82 e9 d5 02    	lea rcx, [rip + 0x2d5e982]
0x1408db85c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408db864	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x1408db870	48 8d 0d 6d e9 d5 02    	lea rcx, [rip + 0x2d5e96d]
0x1408db877	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408db87f	48 c7 84 24 10 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x110], 6
0x1408db88b	48 8d 0d 58 e9 d5 02    	lea rcx, [rip + 0x2d5e958]
0x1408db892	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408db89a	48 c7 84 24 20 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x120], 0xc
0x1408db8a6	48 8d 0d ce 50 dc 02    	lea rcx, [rip + 0x2dc50ce]
0x1408db8ad	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408db8b5	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1408db8c1	48 8d 0d fb f0 d8 02    	lea rcx, [rip + 0x2d8f0fb]
0x1408db8c8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408db8d0	48 c7 84 24 40 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x140], 3
0x1408db8dc	48 8d 0d 65 3c d4 02    	lea rcx, [rip + 0x2d43c65]
0x1408db8e3	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408db8eb	48 c7 84 24 50 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x150], 3
0x1408db8f7	48 8d 0d 4d 3c d4 02    	lea rcx, [rip + 0x2d43c4d]
0x1408db8fe	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408db906	48 c7 84 24 60 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x160], 6
0x1408db912	48 8d 0d d7 e8 d5 02    	lea rcx, [rip + 0x2d5e8d7]
0x1408db919	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408db921	48 c7 84 24 70 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x170], 6
0x1408db92d	48 8d 0d c2 e8 d5 02    	lea rcx, [rip + 0x2d5e8c2]
0x1408db934	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408db93c	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408db944	31 d2                   	xor edx, edx
0x1408db946	eb 24                   	jmp 0x1408db96c
0x1408db948	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408db94f	5d                      	pop rbp
0x1408db950	c3                      	ret
0x1408db951	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408db956	48 83 c1 10             	add rcx, 0x10
0x1408db95a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408db95f	48 ff c2                	inc rdx
0x1408db962	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408db967	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408db96c	48 83 fa 0b             	cmp rdx, 0xb
0x1408db970	0f 8d 3b fe ff ff       	jge 0x1408db7b1
0x1408db976	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408db97b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408db980	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408db983	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408db987	48 89 d1                	mov rcx, rdx
0x1408db98a	e8 71 3b 73 ff          	call 0x14000f500
0x1408db98f	48 85 c0                	test rax, rax
0x1408db992	7c bd                   	jl 0x1408db951
0x1408db994	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408db999	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408db99d	0f 1f 00                	nop dword ptr [rax]
0x1408db9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408db9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408db9aa	e8 c1 a0 7a ff          	call 0x140085a70
0x1408db9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408db9b3	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x1408db9bf	48 8d 15 7c 3b d4 02    	lea rdx, [rip + 0x2d43b7c]
0x1408db9c6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408db9cb	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408db9d7	48 8d 15 da c1 1b 05    	lea rdx, [rip + 0x51bc1da]
0x1408db9de	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408db9e6	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408db9f2	48 8d 15 af c5 1b 05    	lea rdx, [rip + 0x51bc5af]
0x1408db9f9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408dba01	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408dba0d	48 8d 15 19 3b d4 02    	lea rdx, [rip + 0x2d43b19]
0x1408dba14	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408dba1c	48 c7 84 24 c0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc0], 3
0x1408dba28	48 8d 15 16 3b d4 02    	lea rdx, [rip + 0x2d43b16]
0x1408dba2f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408dba37	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408dba3c	31 c0                   	xor eax, eax
0x1408dba3e	66 90                   	nop
0x1408dba40	eb 11                   	jmp 0x1408dba53
0x1408dba42	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408dba47	48 83 c2 10             	add rdx, 0x10
0x1408dba4b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408dba50	48 ff c0                	inc rax
0x1408dba53	48 83 f8 05             	cmp rax, 5
0x1408dba57	0f 8d f4 fe ff ff       	jge 0x1408db951
0x1408dba5d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dba62	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408dba67	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408dba6a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408dba6e	90                      	nop
0x1408dba6f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dba74	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dba79	31 f6                   	xor esi, esi
0x1408dba7b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408dba82	e8 b9 fa 7c ff          	call 0x1400ab540
0x1408dba87	48 83 fb 01             	cmp rbx, 1
0x1408dba8b	7e b5                   	jle 0x1408dba42
0x1408dba8d	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408dba91	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1408dba95	e8 06 2f 7d ff          	call 0x1400ae9a0
0x1408dba9a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408dbaa2	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x1408dbaa6	83 3d 63 08 9a 07 00    	cmp dword ptr [rip + 0x79a0863], 0
0x1408dbaad	74 10                   	je 0x1408dbabf
0x1408dbaaf	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1408dbab3	e8 e8 98 7a ff          	call 0x1400853a0
0x1408dbab8	49 89 03                	mov qword ptr [r11], rax
0x1408dbabb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408dbabf	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1408dbac3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408dbaca	5d                      	pop rbp
0x1408dbacb	c3                      	ret
0x1408dbacc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dbad1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dbad6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dbadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dbae0	e8 7b 79 7a ff          	call 0x140083460
0x1408dbae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dbaea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dbaef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dbaf4	e9 67 fc ff ff          	jmp 0x1408db760
