# TscanGui/core/genpass.applyCharRules
# 0x140b1c4c0..0x140b1c7a0 (736 bytes)
# source TscanGui/core/genpass/GenEnum.go:220

0x140b1c4c0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x140b1c4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1c4cc	0f 86 94 02 00 00       	jbe 0x140b1c766
0x140b1c4d2	55                      	push rbp
0x140b1c4d3	48 89 e5                	mov rbp, rsp
0x140b1c4d6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x140b1c4dd	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140b1c4e5	48 89 d9                	mov rcx, rbx
0x140b1c4e8	48 89 c3                	mov rbx, rax
0x140b1c4eb	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140b1c4f3	e8 28 75 54 ff          	call 0x140063a20
0x140b1c4f8	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b1c500	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b1c508	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b1c510	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x140b1c518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b1c520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1c525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1c52a	e8 1c 95 56 ff          	call 0x140085a4b
0x140b1c52f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1c533	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b1c53b	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140b1c543	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x140b1c54b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140b1c553	48 c7 84 24 68 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x168], 1
0x140b1c55f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140b1c567	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140b1c56f	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b1c577	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b1c57f	48 c7 84 24 80 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x180], 2
0x140b1c58b	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140b1c593	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140b1c59b	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140b1c5a3	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140b1c5ab	48 c7 84 24 98 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x198], 3
0x140b1c5b7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140b1c5bf	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140b1c5c7	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140b1c5cf	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140b1c5d7	48 c7 84 24 b0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1b0], 4
0x140b1c5e3	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b1c5eb	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x140b1c5f3	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140b1c5fb	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140b1c603	48 c7 84 24 c8 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1c8], 5
0x140b1c60f	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140b1c617	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x140b1c61f	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140b1c627	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140b1c62f	48 c7 84 24 e0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1e0], 6
0x140b1c63b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140b1c643	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x140b1c64b	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x140b1c653	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140b1c65b	48 c7 84 24 f8 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1f8], 7
0x140b1c667	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140b1c66f	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x140b1c677	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140b1c67f	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140b1c687	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x140b1c68f	31 f6                   	xor esi, esi
0x140b1c691	eb 0d                   	jmp 0x140b1c6a0
0x140b1c693	48 83 c2 18             	add rdx, 0x18
0x140b1c697	48 ff c6                	inc rsi
0x140b1c69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b1c6a0	48 83 fe 08             	cmp rsi, 8
0x140b1c6a4	0f 8d 8a 00 00 00       	jge 0x140b1c734
0x140b1c6aa	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x140b1c6af	74 e2                   	je 0x140b1c693
0x140b1c6b1	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b1c6b4	4c 39 c3                	cmp rbx, r8
0x140b1c6b7	7e da                   	jle 0x140b1c693
0x140b1c6b9	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x140b1c6c1	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140b1c6c9	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140b1c6d1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b1c6d5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b1c6d9	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140b1c6de	66 90                   	nop
0x140b1c6e0	e8 3b 73 54 ff          	call 0x140063a20
0x140b1c6e5	48 85 db                	test rbx, rbx
0x140b1c6e8	76 6c                   	jbe 0x140b1c756
0x140b1c6ea	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b1c6f2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b1c6fa	48 39 d1                	cmp rcx, rdx
0x140b1c6fd	76 4f                   	jbe 0x140b1c74e
0x140b1c6ff	8b 30                   	mov esi, dword ptr [rax]
0x140b1c701	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1c709	89 34 93                	mov dword ptr [rbx + rdx*4], esi
0x140b1c70c	48 89 d8                	mov rax, rbx
0x140b1c70f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b1c717	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b1c71f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b1c727	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140b1c72f	e9 5f ff ff ff          	jmp 0x140b1c693
0x140b1c734	48 89 cf                	mov rdi, rcx
0x140b1c737	48 89 d9                	mov rcx, rbx
0x140b1c73a	48 89 c3                	mov rbx, rax
0x140b1c73d	31 c0                   	xor eax, eax
0x140b1c73f	90                      	nop
0x140b1c740	e8 5b 74 54 ff          	call 0x140063ba0
0x140b1c745	48 81 c4 10 02 00 00    	add rsp, 0x210
0x140b1c74c	5d                      	pop rbp
0x140b1c74d	c3                      	ret
0x140b1c74e	48 89 d0                	mov rax, rdx
0x140b1c751	e8 ea 8f 56 ff          	call 0x140085740
0x140b1c756	31 c0                   	xor eax, eax
0x140b1c758	48 89 c1                	mov rcx, rax
0x140b1c75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1c760	e8 db 8f 56 ff          	call 0x140085740
0x140b1c765	90                      	nop
0x140b1c766	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b1c76e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b1c776	e8 e5 6c 56 ff          	call 0x140083460
0x140b1c77b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b1c783	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b1c78b	e9 30 fd ff ff          	jmp 0x140b1c4c0
