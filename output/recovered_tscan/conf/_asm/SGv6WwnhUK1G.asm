# TscanGui/conf.SGv6WwnhUK1G_
# 0x14048d6a0..0x14048da00 (864 bytes)
# source TscanGui/conf/SvipPocDownload.go:61

0x14048d6a0	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x14048d6a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048d6ac	0f 86 34 03 00 00       	jbe 0x14048d9e6
0x14048d6b2	55                      	push rbp
0x14048d6b3	48 89 e5                	mov rbp, rsp
0x14048d6b6	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14048d6bd	48 8b 0d 44 1b 80 02    	mov rcx, qword ptr [rip + 0x2801b44]
0x14048d6c4	48 8b 15 35 1b 80 02    	mov rdx, qword ptr [rip + 0x2801b35]
0x14048d6cb	48 83 f9 20             	cmp rcx, 0x20
0x14048d6cf	77 1c                   	ja 0x14048d6ed
0x14048d6d1	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14048d6da	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14048d6e3	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14048d6eb	eb 29                   	jmp 0x14048d716
0x14048d6ed	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14048d6f5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14048d6fa	48 8d 05 1f 2c b9 02    	lea rax, [rip + 0x2b92c1f]
0x14048d701	48 89 cb                	mov rbx, rcx
0x14048d704	e8 d7 13 bf ff          	call 0x14007eae0
0x14048d709	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14048d70e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14048d716	31 db                   	xor ebx, ebx
0x14048d718	eb 0a                   	jmp 0x14048d724
0x14048d71a	83 f6 8f                	xor esi, 0xffffff8f
0x14048d71d	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x14048d721	48 ff c3                	inc rbx
0x14048d724	48 39 cb                	cmp rbx, rcx
0x14048d727	7d 0b                   	jge 0x14048d734
0x14048d729	0f b6 34 1a             	movzx esi, byte ptr [rdx + rbx]
0x14048d72d	72 eb                   	jb 0x14048d71a
0x14048d72f	e9 a6 02 00 00          	jmp 0x14048d9da
0x14048d734	48 89 c3                	mov rbx, rax
0x14048d737	31 c0                   	xor eax, eax
0x14048d739	e8 62 60 bd ff          	call 0x1400637a0
0x14048d73e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14048d746	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14048d74b	48 8b 0d d6 1a 80 02    	mov rcx, qword ptr [rip + 0x2801ad6]
0x14048d752	48 8b 15 c7 1a 80 02    	mov rdx, qword ptr [rip + 0x2801ac7]
0x14048d759	48 83 f9 20             	cmp rcx, 0x20
0x14048d75d	77 1c                   	ja 0x14048d77b
0x14048d75f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14048d768	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14048d771	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x14048d779	eb 39                   	jmp 0x14048d7b4
0x14048d77b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048d780	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14048d788	48 8d 05 91 2b b9 02    	lea rax, [rip + 0x2b92b91]
0x14048d78f	48 89 cb                	mov rbx, rcx
0x14048d792	e8 49 13 bf ff          	call 0x14007eae0
0x14048d797	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048d79c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14048d7a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14048d7a9	48 89 c6                	mov rsi, rax
0x14048d7ac	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14048d7b4	31 ff                   	xor edi, edi
0x14048d7b6	eb 0b                   	jmp 0x14048d7c3
0x14048d7b8	41 83 f0 8f             	xor r8d, 0xffffff8f
0x14048d7bc	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x14048d7c0	48 ff c7                	inc rdi
0x14048d7c3	48 39 cf                	cmp rdi, rcx
0x14048d7c6	7d 0c                   	jge 0x14048d7d4
0x14048d7c8	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x14048d7cd	72 e9                   	jb 0x14048d7b8
0x14048d7cf	e9 fe 01 00 00          	jmp 0x14048d9d2
0x14048d7d4	31 c0                   	xor eax, eax
0x14048d7d6	48 89 f3                	mov rbx, rsi
0x14048d7d9	e8 c2 5f bd ff          	call 0x1400637a0
0x14048d7de	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14048d7e6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14048d7eb	48 8b 0d 56 1a 80 02    	mov rcx, qword ptr [rip + 0x2801a56]
0x14048d7f2	48 8b 15 47 1a 80 02    	mov rdx, qword ptr [rip + 0x2801a47]
0x14048d7f9	48 83 f9 20             	cmp rcx, 0x20
0x14048d7fd	77 1c                   	ja 0x14048d81b
0x14048d7ff	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14048d808	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14048d811	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14048d819	eb 39                   	jmp 0x14048d854
0x14048d81b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14048d820	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14048d828	48 8d 05 f1 2a b9 02    	lea rax, [rip + 0x2b92af1]
0x14048d82f	48 89 cb                	mov rbx, rcx
0x14048d832	e8 a9 12 bf ff          	call 0x14007eae0
0x14048d837	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14048d83c	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14048d844	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14048d849	48 89 c6                	mov rsi, rax
0x14048d84c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14048d854	31 ff                   	xor edi, edi
0x14048d856	eb 0b                   	jmp 0x14048d863
0x14048d858	41 83 f0 8f             	xor r8d, 0xffffff8f
0x14048d85c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x14048d860	48 ff c7                	inc rdi
0x14048d863	48 39 cf                	cmp rdi, rcx
0x14048d866	7d 0c                   	jge 0x14048d874
0x14048d868	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x14048d86d	72 e9                   	jb 0x14048d858
0x14048d86f	e9 56 01 00 00          	jmp 0x14048d9ca
0x14048d874	31 c0                   	xor eax, eax
0x14048d876	48 89 f3                	mov rbx, rsi
0x14048d879	e8 22 5f bd ff          	call 0x1400637a0
0x14048d87e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14048d886	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14048d88b	48 8b 0d d6 19 80 02    	mov rcx, qword ptr [rip + 0x28019d6]
0x14048d892	48 8b 15 c7 19 80 02    	mov rdx, qword ptr [rip + 0x28019c7]
0x14048d899	48 83 f9 20             	cmp rcx, 0x20
0x14048d89d	77 13                   	ja 0x14048d8b2
0x14048d89f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14048d8a5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14048d8ab	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x14048d8b0	eb 39                   	jmp 0x14048d8eb
0x14048d8b2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14048d8b7	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14048d8bf	48 8d 05 5a 2a b9 02    	lea rax, [rip + 0x2b92a5a]
0x14048d8c6	48 89 cb                	mov rbx, rcx
0x14048d8c9	e8 12 12 bf ff          	call 0x14007eae0
0x14048d8ce	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14048d8d3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14048d8db	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14048d8e0	48 89 c6                	mov rsi, rax
0x14048d8e3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14048d8eb	31 ff                   	xor edi, edi
0x14048d8ed	eb 0b                   	jmp 0x14048d8fa
0x14048d8ef	41 83 f0 8f             	xor r8d, 0xffffff8f
0x14048d8f3	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x14048d8f7	48 ff c7                	inc rdi
0x14048d8fa	48 39 cf                	cmp rdi, rcx
0x14048d8fd	7d 0c                   	jge 0x14048d90b
0x14048d8ff	44 0f b6 04 17          	movzx r8d, byte ptr [rdi + rdx]
0x14048d904	72 e9                   	jb 0x14048d8ef
0x14048d906	e9 b7 00 00 00          	jmp 0x14048d9c2
0x14048d90b	31 c0                   	xor eax, eax
0x14048d90d	48 89 f3                	mov rbx, rsi
0x14048d910	e8 8b 5e bd ff          	call 0x1400637a0
0x14048d915	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14048d91e	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14048d927	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14048d930	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14048d939	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14048d93e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14048d946	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14048d94e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14048d956	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14048d95b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14048d963	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14048d96b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14048d973	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14048d978	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14048d980	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14048d988	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14048d990	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14048d998	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14048d9a0	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x14048d9a8	bb 04 00 00 00          	mov ebx, 4
0x14048d9ad	48 89 d9                	mov rcx, rbx
0x14048d9b0	31 ff                   	xor edi, edi
0x14048d9b2	31 f6                   	xor esi, esi
0x14048d9b4	e8 67 e5 c1 ff          	call 0x1400abf20
0x14048d9b9	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14048d9c0	5d                      	pop rbp
0x14048d9c1	c3                      	ret
0x14048d9c2	48 89 f8                	mov rax, rdi
0x14048d9c5	e8 76 7d bf ff          	call 0x140085740
0x14048d9ca	48 89 f8                	mov rax, rdi
0x14048d9cd	e8 6e 7d bf ff          	call 0x140085740
0x14048d9d2	48 89 f8                	mov rax, rdi
0x14048d9d5	e8 66 7d bf ff          	call 0x140085740
0x14048d9da	48 89 d8                	mov rax, rbx
0x14048d9dd	0f 1f 00                	nop dword ptr [rax]
0x14048d9e0	e8 5b 7d bf ff          	call 0x140085740
0x14048d9e5	90                      	nop
0x14048d9e6	e8 75 5a bf ff          	call 0x140083460
0x14048d9eb	e9 b0 fc ff ff          	jmp 0x14048d6a0
