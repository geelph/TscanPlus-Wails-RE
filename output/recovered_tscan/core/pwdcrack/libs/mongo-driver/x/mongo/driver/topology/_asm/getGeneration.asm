# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).getGeneration
# 0x141e33660..0x141e337e0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:121

0x141e33660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33664	0f 86 50 01 00 00       	jbe 0x141e337ba
0x141e3366a	55                      	push rbp
0x141e3366b	48 89 e5                	mov rbp, rsp
0x141e3366e	48 83 ec 60             	sub rsp, 0x60
0x141e33672	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141e33679	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e3367e	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e33687	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141e3368c	48 c7 44 24 1f 00 00 00 00	mov qword ptr [rsp + 0x1f], 0
0x141e33695	c7 44 24 27 00 00 00 00 	mov dword ptr [rsp + 0x27], 0
0x141e3369d	0f 1f 00                	nop dword ptr [rax]
0x141e336a0	48 85 db                	test rbx, rbx
0x141e336a3	74 11                   	je 0x141e336b6
0x141e336a5	48 8b 13                	mov rdx, qword ptr [rbx]
0x141e336a8	8b 73 08                	mov esi, dword ptr [rbx + 8]
0x141e336ab	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e336b0	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e336b4	eb 16                   	jmp 0x141e336cc
0x141e336b6	48 8b 15 0b 87 44 06    	mov rdx, qword ptr [rip + 0x644870b]
0x141e336bd	8b 35 0d 87 44 06       	mov esi, dword ptr [rip + 0x644870d]
0x141e336c3	48 89 54 24 1f          	mov qword ptr [rsp + 0x1f], rdx
0x141e336c8	89 74 24 27             	mov dword ptr [rsp + 0x27], esi
0x141e336cc	48 8b 54 24 1f          	mov rdx, qword ptr [rsp + 0x1f]
0x141e336d1	8b 74 24 27             	mov esi, dword ptr [rsp + 0x27]
0x141e336d5	48 89 54 24 2b          	mov qword ptr [rsp + 0x2b], rdx
0x141e336da	89 74 24 33             	mov dword ptr [rsp + 0x33], esi
0x141e336de	90                      	nop
0x141e336df	48 89 c1                	mov rcx, rax
0x141e336e2	31 c0                   	xor eax, eax
0x141e336e4	ba 01 00 00 00          	mov edx, 1
0x141e336e9	f0 0f b1 51 10          	lock cmpxchg dword ptr [rcx + 0x10], edx
0x141e336ee	0f 94 c2                	sete dl
0x141e336f1	84 d2                   	test dl, dl
0x141e336f3	75 15                   	jne 0x141e3370a
0x141e336f5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e336fa	48 8d 41 10             	lea rax, [rcx + 0x10]
0x141e336fe	66 90                   	nop
0x141e33700	e8 7b e0 25 fe          	call 0x140091780
0x141e33705	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e3370a	48 8d 15 cf 00 00 00    	lea rdx, [rip + 0xcf]
0x141e33711	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e33716	48 8d 51 10             	lea rdx, [rcx + 0x10]
0x141e3371a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141e3371f	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x141e33724	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e33729	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141e3372e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e33732	48 8d 05 47 66 3a 01    	lea rax, [rip + 0x13a6647]
0x141e33739	48 8d 4c 24 2b          	lea rcx, [rsp + 0x2b]
0x141e3373e	66 90                   	nop
0x141e33740	e8 7b b1 1d fe          	call 0x14000e8c0
0x141e33745	84 db                   	test bl, bl
0x141e33747	74 2f                   	je 0x141e33778
0x141e33749	48 8b 00                	mov rax, qword ptr [rax]
0x141e3374c	48 8b 00                	mov rax, qword ptr [rax]
0x141e3374f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e33754	c6 44 24 1e 01          	mov byte ptr [rsp + 0x1e], 1
0x141e33759	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e3375e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e33763	48 8b 02                	mov rax, qword ptr [rdx]
0x141e33766	ff d0                   	call rax
0x141e33768	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3376d	0f b6 5c 24 1e          	movzx ebx, byte ptr [rsp + 0x1e]
0x141e33772	48 83 c4 60             	add rsp, 0x60
0x141e33776	5d                      	pop rbp
0x141e33777	c3                      	ret
0x141e33778	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141e33781	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141e33786	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141e3378b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e33790	48 8b 02                	mov rax, qword ptr [rdx]
0x141e33793	ff d0                   	call rax
0x141e33795	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3379a	0f b6 5c 24 1e          	movzx ebx, byte ptr [rsp + 0x1e]
0x141e3379f	48 83 c4 60             	add rsp, 0x60
0x141e337a3	5d                      	pop rbp
0x141e337a4	c3                      	ret
0x141e337a5	e8 36 30 21 fe          	call 0x1400467e0
0x141e337aa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e337af	0f b6 5c 24 1e          	movzx ebx, byte ptr [rsp + 0x1e]
0x141e337b4	48 83 c4 60             	add rsp, 0x60
0x141e337b8	5d                      	pop rbp
0x141e337b9	c3                      	ret
0x141e337ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e337bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e337c4	e8 97 fc 24 fe          	call 0x140083460
0x141e337c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e337ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e337d3	e9 88 fe ff ff          	jmp 0x141e33660
