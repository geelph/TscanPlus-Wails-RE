# TscanGui/internal/scan.addProjectTargetHosts
# 0x1421d9260..0x1421d94c0 (608 bytes)
# source TscanGui/internal/scan/scope_hosts.go:187

0x1421d9260	4c 8d a4 24 40 f9 ff ff 	lea r12, [rsp - 0x6c0]
0x1421d9268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d926c	0f 86 1d 02 00 00       	jbe 0x1421d948f
0x1421d9272	55                      	push rbp
0x1421d9273	48 89 e5                	mov rbp, rsp
0x1421d9276	48 81 ec 38 07 00 00    	sub rsp, 0x738
0x1421d927d	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x1421d9285	48 89 8c 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rcx
0x1421d928d	48 8b 15 ac 13 04 06    	mov rdx, qword ptr [rip + 0x60413ac]
0x1421d9294	48 89 d9                	mov rcx, rbx
0x1421d9297	48 89 c3                	mov rbx, rax
0x1421d929a	48 89 d0                	mov rax, rdx
0x1421d929d	0f 1f 00                	nop dword ptr [rax]
0x1421d92a0	e8 1b ed 2d fe          	call 0x1404b7fc0
0x1421d92a5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421d92a9	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1421d92b1	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x1421d92b9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1421d92be	66 90                   	nop
0x1421d92c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d92c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d92ca	e8 87 c8 ea fd          	call 0x140085b56
0x1421d92cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d92d3	48 8d bc 24 90 06 00 00 	lea rdi, [rsp + 0x690]
0x1421d92db	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421d92df	90                      	nop
0x1421d92e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d92e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d92ea	e8 65 c7 ea fd          	call 0x140085a54
0x1421d92ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d92f3	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1421d92fb	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1421d9303	48 89 b4 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rsi
0x1421d930b	48 89 94 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdx
0x1421d9313	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1421d931b	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1421d9323	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x1421d932b	48 89 b4 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rsi
0x1421d9333	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1421d933b	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421d9343	48 89 b4 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rsi
0x1421d934b	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x1421d9353	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1421d935b	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x1421d9363	48 89 b4 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rsi
0x1421d936b	48 89 94 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdx
0x1421d9373	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1421d937b	48 8b b4 24 e8 04 00 00 	mov rsi, qword ptr [rsp + 0x4e8]
0x1421d9383	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x1421d938b	48 89 b4 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rsi
0x1421d9393	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1421d939b	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1421d93a3	48 89 b4 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rsi
0x1421d93ab	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x1421d93b3	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1421d93bb	48 8b b4 24 10 05 00 00 	mov rsi, qword ptr [rsp + 0x510]
0x1421d93c3	48 89 b4 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rsi
0x1421d93cb	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x1421d93d3	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1421d93db	48 8b b4 24 18 05 00 00 	mov rsi, qword ptr [rsp + 0x518]
0x1421d93e3	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x1421d93eb	48 89 b4 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rsi
0x1421d93f3	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x1421d93fb	48 8b b4 24 40 05 00 00 	mov rsi, qword ptr [rsp + 0x540]
0x1421d9403	48 89 b4 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rsi
0x1421d940b	48 89 94 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdx
0x1421d9413	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x1421d941b	48 8b b4 24 50 05 00 00 	mov rsi, qword ptr [rsp + 0x550]
0x1421d9423	48 89 b4 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rsi
0x1421d942b	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x1421d9433	48 8d 94 24 90 06 00 00 	lea rdx, [rsp + 0x690]
0x1421d943b	31 c0                   	xor eax, eax
0x1421d943d	eb 41                   	jmp 0x1421d9480
0x1421d943f	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421d9447	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x1421d944f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d9452	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421d9456	48 8b 84 24 58 07 00 00 	mov rax, qword ptr [rsp + 0x758]
0x1421d945e	66 90                   	nop
0x1421d9460	e8 3b fd ff ff          	call 0x1421d91a0
0x1421d9465	48 8b 94 24 30 07 00 00 	mov rdx, qword ptr [rsp + 0x730]
0x1421d946d	48 83 c2 10             	add rdx, 0x10
0x1421d9471	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421d9479	48 ff c0                	inc rax
0x1421d947c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d9480	48 83 f8 0a             	cmp rax, 0xa
0x1421d9484	7c b9                   	jl 0x1421d943f
0x1421d9486	48 81 c4 38 07 00 00    	add rsp, 0x738
0x1421d948d	5d                      	pop rbp
0x1421d948e	c3                      	ret
0x1421d948f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9494	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d9499	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d949e	66 90                   	nop
0x1421d94a0	e8 bb 9f ea fd          	call 0x140083460
0x1421d94a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d94aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d94af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d94b4	e9 a7 fd ff ff          	jmp 0x1421d9260
