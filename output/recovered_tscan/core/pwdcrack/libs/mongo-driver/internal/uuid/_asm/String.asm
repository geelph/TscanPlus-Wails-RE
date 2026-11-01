# TscanGui/core/pwdcrack/libs/mongo-driver/internal/uuid.UUID.String
# 0x141da96a0..0x141da9940 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/uuid/uuid.go:56

0x141da96a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da96a4	0f 86 76 02 00 00       	jbe 0x141da9920
0x141da96aa	55                      	push rbp
0x141da96ab	48 89 e5                	mov rbp, rsp
0x141da96ae	48 83 ec 40             	sub rsp, 0x40
0x141da96b2	44 0f 11 7c 24 1c       	movups xmmword ptr [rsp + 0x1c], xmm15
0x141da96b8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141da96be	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141da96c4	31 c0                   	xor eax, eax
0x141da96c6	31 c9                   	xor ecx, ecx
0x141da96c8	eb 0c                   	jmp 0x141da96d6
0x141da96ca	40 88 74 0c 1d          	mov byte ptr [rsp + rcx + 0x1d], sil
0x141da96cf	48 ff c0                	inc rax
0x141da96d2	48 83 c1 02             	add rcx, 2
0x141da96d6	48 83 f8 04             	cmp rax, 4
0x141da96da	7d 3c                   	jge 0x141da9718
0x141da96dc	0f b6 54 04 50          	movzx edx, byte ptr [rsp + rax + 0x50]
0x141da96e1	89 d6                   	mov esi, edx
0x141da96e3	c0 ea 04                	shr dl, 4
0x141da96e6	0f b6 d2                	movzx edx, dl
0x141da96e9	48 8d 3d 8c 19 93 01    	lea rdi, [rip + 0x193198c]
0x141da96f0	0f b6 14 3a             	movzx edx, byte ptr [rdx + rdi]
0x141da96f4	48 83 f9 24             	cmp rcx, 0x24
0x141da96f8	0f 83 14 02 00 00       	jae 0x141da9912
0x141da96fe	88 54 0c 1c             	mov byte ptr [rsp + rcx + 0x1c], dl
0x141da9702	48 8d 51 01             	lea rdx, [rcx + 1]
0x141da9706	83 e6 0f                	and esi, 0xf
0x141da9709	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141da970d	48 83 fa 24             	cmp rdx, 0x24
0x141da9711	72 b7                   	jb 0x141da96ca
0x141da9713	e9 ed 01 00 00          	jmp 0x141da9905
0x141da9718	c6 44 24 24 2d          	mov byte ptr [rsp + 0x24], 0x2d
0x141da971d	31 c0                   	xor eax, eax
0x141da971f	31 c9                   	xor ecx, ecx
0x141da9721	eb 0c                   	jmp 0x141da972f
0x141da9723	40 88 74 0c 26          	mov byte ptr [rsp + rcx + 0x26], sil
0x141da9728	48 ff c0                	inc rax
0x141da972b	48 83 c1 02             	add rcx, 2
0x141da972f	48 83 f8 02             	cmp rax, 2
0x141da9733	7d 3c                   	jge 0x141da9771
0x141da9735	0f b6 54 04 54          	movzx edx, byte ptr [rsp + rax + 0x54]
0x141da973a	89 d6                   	mov esi, edx
0x141da973c	c0 ea 04                	shr dl, 4
0x141da973f	0f b6 d2                	movzx edx, dl
0x141da9742	48 8d 3d 33 19 93 01    	lea rdi, [rip + 0x1931933]
0x141da9749	0f b6 14 3a             	movzx edx, byte ptr [rdx + rdi]
0x141da974d	48 83 f9 04             	cmp rcx, 4
0x141da9751	0f 83 9c 01 00 00       	jae 0x141da98f3
0x141da9757	88 54 0c 25             	mov byte ptr [rsp + rcx + 0x25], dl
0x141da975b	48 8d 51 01             	lea rdx, [rcx + 1]
0x141da975f	83 e6 0f                	and esi, 0xf
0x141da9762	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141da9766	48 83 fa 04             	cmp rdx, 4
0x141da976a	72 b7                   	jb 0x141da9723
0x141da976c	e9 75 01 00 00          	jmp 0x141da98e6
0x141da9771	c6 44 24 29 2d          	mov byte ptr [rsp + 0x29], 0x2d
0x141da9776	31 c0                   	xor eax, eax
0x141da9778	31 c9                   	xor ecx, ecx
0x141da977a	eb 0c                   	jmp 0x141da9788
0x141da977c	40 88 74 0c 2b          	mov byte ptr [rsp + rcx + 0x2b], sil
0x141da9781	48 ff c0                	inc rax
0x141da9784	48 83 c1 02             	add rcx, 2
0x141da9788	48 83 f8 02             	cmp rax, 2
0x141da978c	7d 3d                   	jge 0x141da97cb
0x141da978e	0f b6 54 04 56          	movzx edx, byte ptr [rsp + rax + 0x56]
0x141da9793	89 d6                   	mov esi, edx
0x141da9795	c0 ea 04                	shr dl, 4
0x141da9798	0f b6 d2                	movzx edx, dl
0x141da979b	48 8d 3d da 18 93 01    	lea rdi, [rip + 0x19318da]
0x141da97a2	0f b6 14 3a             	movzx edx, byte ptr [rdx + rdi]
0x141da97a6	48 83 f9 04             	cmp rcx, 4
0x141da97aa	0f 83 29 01 00 00       	jae 0x141da98d9
0x141da97b0	88 54 0c 2a             	mov byte ptr [rsp + rcx + 0x2a], dl
0x141da97b4	48 8d 51 01             	lea rdx, [rcx + 1]
0x141da97b8	83 e6 0f                	and esi, 0xf
0x141da97bb	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141da97bf	90                      	nop
0x141da97c0	48 83 fa 04             	cmp rdx, 4
0x141da97c4	72 b6                   	jb 0x141da977c
0x141da97c6	e9 01 01 00 00          	jmp 0x141da98cc
0x141da97cb	c6 44 24 2e 2d          	mov byte ptr [rsp + 0x2e], 0x2d
0x141da97d0	31 c0                   	xor eax, eax
0x141da97d2	31 c9                   	xor ecx, ecx
0x141da97d4	eb 0c                   	jmp 0x141da97e2
0x141da97d6	40 88 74 0c 30          	mov byte ptr [rsp + rcx + 0x30], sil
0x141da97db	48 ff c0                	inc rax
0x141da97de	48 83 c1 02             	add rcx, 2
0x141da97e2	48 83 f8 02             	cmp rax, 2
0x141da97e6	7d 3d                   	jge 0x141da9825
0x141da97e8	0f b6 54 04 58          	movzx edx, byte ptr [rsp + rax + 0x58]
0x141da97ed	89 d6                   	mov esi, edx
0x141da97ef	c0 ea 04                	shr dl, 4
0x141da97f2	0f b6 d2                	movzx edx, dl
0x141da97f5	48 8d 3d 80 18 93 01    	lea rdi, [rip + 0x1931880]
0x141da97fc	0f b6 14 3a             	movzx edx, byte ptr [rdx + rdi]
0x141da9800	48 83 f9 04             	cmp rcx, 4
0x141da9804	0f 83 b5 00 00 00       	jae 0x141da98bf
0x141da980a	88 54 0c 2f             	mov byte ptr [rsp + rcx + 0x2f], dl
0x141da980e	48 8d 51 01             	lea rdx, [rcx + 1]
0x141da9812	83 e6 0f                	and esi, 0xf
0x141da9815	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141da9819	48 83 fa 04             	cmp rdx, 4
0x141da981d	72 b7                   	jb 0x141da97d6
0x141da981f	90                      	nop
0x141da9820	e9 8d 00 00 00          	jmp 0x141da98b2
0x141da9825	c6 44 24 33 2d          	mov byte ptr [rsp + 0x33], 0x2d
0x141da982a	31 c0                   	xor eax, eax
0x141da982c	31 c9                   	xor ecx, ecx
0x141da982e	eb 10                   	jmp 0x141da9840
0x141da9830	40 88 74 0c 35          	mov byte ptr [rsp + rcx + 0x35], sil
0x141da9835	48 ff c0                	inc rax
0x141da9838	48 83 c1 02             	add rcx, 2
0x141da983c	0f 1f 40 00             	nop dword ptr [rax]
0x141da9840	48 83 f8 06             	cmp rax, 6
0x141da9844	7d 37                   	jge 0x141da987d
0x141da9846	0f b6 54 04 5a          	movzx edx, byte ptr [rsp + rax + 0x5a]
0x141da984b	89 d6                   	mov esi, edx
0x141da984d	c0 ea 04                	shr dl, 4
0x141da9850	0f b6 d2                	movzx edx, dl
0x141da9853	48 8d 3d 22 18 93 01    	lea rdi, [rip + 0x1931822]
0x141da985a	0f b6 14 3a             	movzx edx, byte ptr [rdx + rdi]
0x141da985e	66 90                   	nop
0x141da9860	48 83 f9 0c             	cmp rcx, 0xc
0x141da9864	73 3f                   	jae 0x141da98a5
0x141da9866	88 54 0c 34             	mov byte ptr [rsp + rcx + 0x34], dl
0x141da986a	48 8d 51 01             	lea rdx, [rcx + 1]
0x141da986e	83 e6 0f                	and esi, 0xf
0x141da9871	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141da9875	48 83 fa 0c             	cmp rdx, 0xc
0x141da9879	72 b5                   	jb 0x141da9830
0x141da987b	eb 17                   	jmp 0x141da9894
0x141da987d	31 c0                   	xor eax, eax
0x141da987f	48 8d 5c 24 1c          	lea rbx, [rsp + 0x1c]
0x141da9884	b9 24 00 00 00          	mov ecx, 0x24
0x141da9889	e8 12 9f 2b fe          	call 0x1400637a0
0x141da988e	48 83 c4 40             	add rsp, 0x40
0x141da9892	5d                      	pop rbp
0x141da9893	c3                      	ret
0x141da9894	b8 0c 00 00 00          	mov eax, 0xc
0x141da9899	48 89 c1                	mov rcx, rax
0x141da989c	0f 1f 40 00             	nop dword ptr [rax]
0x141da98a0	e8 9b be 2d fe          	call 0x140085740
0x141da98a5	48 89 c8                	mov rax, rcx
0x141da98a8	b9 0c 00 00 00          	mov ecx, 0xc
0x141da98ad	e8 8e be 2d fe          	call 0x140085740
0x141da98b2	b8 04 00 00 00          	mov eax, 4
0x141da98b7	48 89 c1                	mov rcx, rax
0x141da98ba	e8 81 be 2d fe          	call 0x140085740
0x141da98bf	48 89 c8                	mov rax, rcx
0x141da98c2	b9 04 00 00 00          	mov ecx, 4
0x141da98c7	e8 74 be 2d fe          	call 0x140085740
0x141da98cc	b8 04 00 00 00          	mov eax, 4
0x141da98d1	48 89 c1                	mov rcx, rax
0x141da98d4	e8 67 be 2d fe          	call 0x140085740
0x141da98d9	48 89 c8                	mov rax, rcx
0x141da98dc	b9 04 00 00 00          	mov ecx, 4
0x141da98e1	e8 5a be 2d fe          	call 0x140085740
0x141da98e6	b8 04 00 00 00          	mov eax, 4
0x141da98eb	48 89 c1                	mov rcx, rax
0x141da98ee	e8 4d be 2d fe          	call 0x140085740
0x141da98f3	48 89 c8                	mov rax, rcx
0x141da98f6	b9 04 00 00 00          	mov ecx, 4
0x141da98fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da9900	e8 3b be 2d fe          	call 0x140085740
0x141da9905	b8 24 00 00 00          	mov eax, 0x24
0x141da990a	48 89 c1                	mov rcx, rax
0x141da990d	e8 2e be 2d fe          	call 0x140085740
0x141da9912	48 89 c8                	mov rax, rcx
0x141da9915	b9 24 00 00 00          	mov ecx, 0x24
0x141da991a	e8 21 be 2d fe          	call 0x140085740
0x141da991f	90                      	nop
0x141da9920	e8 3b 9b 2d fe          	call 0x140083460
0x141da9925	e9 76 fd ff ff          	jmp 0x141da96a0
