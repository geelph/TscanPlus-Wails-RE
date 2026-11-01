# TscanGui/internal/agentwork/runtime.parsePlan
# 0x1425b96e0..0x1425b98a0 (448 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:998

0x1425b96e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b96e4	0f 86 8e 01 00 00       	jbe 0x1425b9878
0x1425b96ea	55                      	push rbp
0x1425b96eb	48 89 e5                	mov rbp, rsp
0x1425b96ee	48 83 ec 48             	sub rsp, 0x48
0x1425b96f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425b96f7	e8 a4 52 af fd          	call 0x1400ae9a0
0x1425b96fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b9700	48 85 db                	test rbx, rbx
0x1425b9703	0f 84 43 01 00 00       	je 0x1425b984c
0x1425b9709	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425b970e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425b9713	48 8d 05 e6 ee a1 00    	lea rax, [rip + 0xa1eee6]
0x1425b971a	e8 41 2b a6 fd          	call 0x14001c260
0x1425b971f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425b9724	31 c0                   	xor eax, eax
0x1425b9726	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425b972b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425b9730	e8 2b a2 aa fd          	call 0x140063960
0x1425b9735	48 8d 3d 04 ef a1 00    	lea rdi, [rip + 0xa1ef04]
0x1425b973c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425b9741	e8 7a b6 cf fd          	call 0x1402b4dc0
0x1425b9746	48 85 c0                	test rax, rax
0x1425b9749	75 07                   	jne 0x1425b9752
0x1425b974b	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425b9750	eb 74                   	jmp 0x1425b97c6
0x1425b9752	48 8d 05 a7 e2 be 00    	lea rax, [rip + 0xbee2a7]
0x1425b9759	e8 02 2b a6 fd          	call 0x14001c260
0x1425b975e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425b9763	31 c0                   	xor eax, eax
0x1425b9765	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425b976a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425b976f	e8 ec a1 aa fd          	call 0x140063960
0x1425b9774	48 8d 3d 05 f0 a1 00    	lea rdi, [rip + 0xa1f005]
0x1425b977b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425b9780	e8 3b b6 cf fd          	call 0x1402b4dc0
0x1425b9785	48 85 c0                	test rax, rax
0x1425b9788	0f 85 93 00 00 00       	jne 0x1425b9821
0x1425b978e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425b9793	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1425b9797	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1425b979b	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425b979e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425b97a3	4d 89 42 08             	mov qword ptr [r10 + 8], r8
0x1425b97a7	4d 89 4a 10             	mov qword ptr [r10 + 0x10], r9
0x1425b97ab	83 3d 5e 2b cc 05 00    	cmp dword ptr [rip + 0x5cc2b5e], 0
0x1425b97b2	74 0f                   	je 0x1425b97c3
0x1425b97b4	4d 8b 02                	mov r8, qword ptr [r10]
0x1425b97b7	e8 e4 bb ac fd          	call 0x1400853a0
0x1425b97bc	49 89 13                	mov qword ptr [r11], rdx
0x1425b97bf	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425b97c3	49 89 12                	mov qword ptr [r10], rdx
0x1425b97c6	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1425b97ca	48 85 db                	test rbx, rbx
0x1425b97cd	75 2b                   	jne 0x1425b97fa
0x1425b97cf	48 8d 05 a1 e2 13 01    	lea rax, [rip + 0x113e2a1]
0x1425b97d6	bb 12 00 00 00          	mov ebx, 0x12
0x1425b97db	31 c9                   	xor ecx, ecx
0x1425b97dd	31 ff                   	xor edi, edi
0x1425b97df	48 89 fe                	mov rsi, rdi
0x1425b97e2	e8 d9 9a b9 fd          	call 0x1401532c0
0x1425b97e7	31 c9                   	xor ecx, ecx
0x1425b97e9	48 89 c7                	mov rdi, rax
0x1425b97ec	48 89 de                	mov rsi, rbx
0x1425b97ef	31 c0                   	xor eax, eax
0x1425b97f1	48 89 cb                	mov rbx, rcx
0x1425b97f4	48 83 c4 48             	add rsp, 0x48
0x1425b97f8	5d                      	pop rbp
0x1425b97f9	c3                      	ret
0x1425b97fa	49 8b 02                	mov rax, qword ptr [r10]
0x1425b97fd	49 8b 4a 10             	mov rcx, qword ptr [r10 + 0x10]
0x1425b9801	e8 9a 00 00 00          	call 0x1425b98a0
0x1425b9806	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425b980b	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b980e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b9812	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425b9816	31 ff                   	xor edi, edi
0x1425b9818	31 f6                   	xor esi, esi
0x1425b981a	48 83 c4 48             	add rsp, 0x48
0x1425b981e	5d                      	pop rbp
0x1425b981f	90                      	nop
0x1425b9820	c3                      	ret
0x1425b9821	48 8d 05 4d 01 18 01    	lea rax, [rip + 0x118014d]
0x1425b9828	bb 18 00 00 00          	mov ebx, 0x18
0x1425b982d	31 c9                   	xor ecx, ecx
0x1425b982f	31 ff                   	xor edi, edi
0x1425b9831	48 89 fe                	mov rsi, rdi
0x1425b9834	e8 87 9a b9 fd          	call 0x1401532c0
0x1425b9839	31 c9                   	xor ecx, ecx
0x1425b983b	48 89 c7                	mov rdi, rax
0x1425b983e	48 89 de                	mov rsi, rbx
0x1425b9841	31 c0                   	xor eax, eax
0x1425b9843	48 89 cb                	mov rbx, rcx
0x1425b9846	48 83 c4 48             	add rsp, 0x48
0x1425b984a	5d                      	pop rbp
0x1425b984b	c3                      	ret
0x1425b984c	48 8d 05 b0 7f 0e 01    	lea rax, [rip + 0x10e7fb0]
0x1425b9853	bb 0c 00 00 00          	mov ebx, 0xc
0x1425b9858	31 c9                   	xor ecx, ecx
0x1425b985a	31 ff                   	xor edi, edi
0x1425b985c	48 89 fe                	mov rsi, rdi
0x1425b985f	90                      	nop
0x1425b9860	e8 5b 9a b9 fd          	call 0x1401532c0
0x1425b9865	31 c9                   	xor ecx, ecx
0x1425b9867	48 89 c7                	mov rdi, rax
0x1425b986a	48 89 de                	mov rsi, rbx
0x1425b986d	31 c0                   	xor eax, eax
0x1425b986f	48 89 cb                	mov rbx, rcx
0x1425b9872	48 83 c4 48             	add rsp, 0x48
0x1425b9876	5d                      	pop rbp
0x1425b9877	c3                      	ret
0x1425b9878	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b987d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b9882	e8 d9 9b ac fd          	call 0x140083460
0x1425b9887	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b988c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b9891	e9 4a fe ff ff          	jmp 0x1425b96e0
