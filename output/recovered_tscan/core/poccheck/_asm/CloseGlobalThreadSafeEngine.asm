# TscanGui/core/poccheck.CloseGlobalThreadSafeEngine
# 0x141a24860..0x141a249e0 (384 bytes)
# source TscanGui/core/poccheck/nuclei.go:237

0x141a24860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a24864	0f 86 4d 01 00 00       	jbe 0x141a249b7
0x141a2486a	55                      	push rbp
0x141a2486b	48 89 e5                	mov rbp, rsp
0x141a2486e	48 83 ec 58             	sub rsp, 0x58
0x141a24872	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x141a24879	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a2487e	90                      	nop
0x141a2487f	90                      	nop
0x141a24880	31 c0                   	xor eax, eax
0x141a24882	48 8d 0d 0f 65 85 06    	lea rcx, [rip + 0x685650f]
0x141a24889	bb 01 00 00 00          	mov ebx, 1
0x141a2488e	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x141a24892	0f 94 c1                	sete cl
0x141a24895	84 c9                   	test cl, cl
0x141a24897	75 0c                   	jne 0x141a248a5
0x141a24899	48 8d 05 f8 64 85 06    	lea rax, [rip + 0x68564f8]
0x141a248a0	e8 db ce 66 fe          	call 0x140091780
0x141a248a5	48 8d 0d 34 01 00 00    	lea rcx, [rip + 0x134]
0x141a248ac	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141a248b1	48 8d 0d e0 64 85 06    	lea rcx, [rip + 0x68564e0]
0x141a248b8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a248bd	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141a248c2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a248c7	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141a248cc	48 83 3d 64 0b 7e 06 00 	cmp qword ptr [rip + 0x67e0b64], 0
0x141a248d4	0f 84 c0 00 00 00       	je 0x141a2499a
0x141a248da	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141a248df	48 8d 0d be 60 85 06    	lea rcx, [rip + 0x68560be]
0x141a248e6	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x141a248ea	ff c8                   	dec eax
0x141a248ec	89 44 24 2c             	mov dword ptr [rsp + 0x2c], eax
0x141a248f0	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141a248f6	e8 a5 3e 5f fe          	call 0x1400187a0
0x141a248fb	48 8d 0d de ba 5f 01    	lea rcx, [rip + 0x15fbade]
0x141a24902	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a24907	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a2490c	48 8d 05 a9 7e db 01    	lea rax, [rip + 0x1db7ea9]
0x141a24913	bb 33 00 00 00          	mov ebx, 0x33
0x141a24918	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141a2491d	bf 01 00 00 00          	mov edi, 1
0x141a24922	48 89 fe                	mov rsi, rdi
0x141a24925	e8 56 1a 73 fe          	call 0x140156380
0x141a2492a	e8 11 d5 ab fe          	call 0x1404e1e40
0x141a2492f	8b 4c 24 2c             	mov ecx, dword ptr [rsp + 0x2c]
0x141a24933	85 c9                   	test ecx, ecx
0x141a24935	7f 4e                   	jg 0x141a24985
0x141a24937	48 8b 0d fa 0a 7e 06    	mov rcx, qword ptr [rip + 0x67e0afa]
0x141a2493e	48 8b 01                	mov rax, qword ptr [rcx]
0x141a24941	e8 7a 37 ff ff          	call 0x141a180c0
0x141a24946	83 3d c3 79 85 06 00    	cmp dword ptr [rip + 0x68579c3], 0
0x141a2494d	74 0f                   	je 0x141a2495e
0x141a2494f	48 8b 0d e2 0a 7e 06    	mov rcx, qword ptr [rip + 0x67e0ae2]
0x141a24956	e8 25 0a 66 fe          	call 0x140085380
0x141a2495b	49 89 0b                	mov qword ptr [r11], rcx
0x141a2495e	48 c7 05 cf 0a 7e 06 00 00 00 00	mov qword ptr [rip + 0x67e0acf], 0
0x141a24969	31 c9                   	xor ecx, ecx
0x141a2496b	48 8d 15 32 60 85 06    	lea rdx, [rip + 0x6856032]
0x141a24972	87 0a                   	xchg dword ptr [rdx], ecx
0x141a24974	48 8d 05 8e 3f d9 01    	lea rax, [rip + 0x1d93f8e]
0x141a2497b	bb 2b 00 00 00          	mov ebx, 0x2b
0x141a24980	e8 bb d4 ab fe          	call 0x1404e1e40
0x141a24985	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a2498a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2498f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a24992	ff d0                   	call rax
0x141a24994	48 83 c4 58             	add rsp, 0x58
0x141a24998	5d                      	pop rbp
0x141a24999	c3                      	ret
0x141a2499a	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141a2499f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a249a4	ff d0                   	call rax
0x141a249a6	48 83 c4 58             	add rsp, 0x58
0x141a249aa	5d                      	pop rbp
0x141a249ab	c3                      	ret
0x141a249ac	e8 2f 1e 62 fe          	call 0x1400467e0
0x141a249b1	48 83 c4 58             	add rsp, 0x58
0x141a249b5	5d                      	pop rbp
0x141a249b6	c3                      	ret
0x141a249b7	e8 a4 ea 65 fe          	call 0x140083460
0x141a249bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a249c0	e9 9b fe ff ff          	jmp 0x141a24860
