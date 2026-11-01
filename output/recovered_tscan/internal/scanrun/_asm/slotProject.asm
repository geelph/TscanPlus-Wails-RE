# TscanGui/internal/scanrun.slotProject
# 0x1408c0800..0x1408c08a0 (160 bytes)
# source TscanGui/internal/scanrun/modulelock.go:31

0x1408c0800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c0804	76 71                   	jbe 0x1408c0877
0x1408c0806	55                      	push rbp
0x1408c0807	48 89 e5                	mov rbp, rsp
0x1408c080a	48 83 ec 20             	sub rsp, 0x20
0x1408c080e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c0813	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408c0818	90                      	nop
0x1408c0819	48 89 04 24             	mov qword ptr [rsp], rax
0x1408c081d	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408c0822	c6 44 24 10 1f          	mov byte ptr [rsp + 0x10], 0x1f
0x1408c0827	e8 f4 71 74 ff          	call 0x140007a20
0x1408c082c	45 0f 57 ff             	xorps xmm15, xmm15
0x1408c0830	4c 8b 35 a9 b2 9b 07    	mov r14, qword ptr [rip + 0x79bb2a9]
0x1408c0837	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1408c083b	4d 8b 36                	mov r14, qword ptr [r14]
0x1408c083e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0843	48 85 c9                	test rcx, rcx
0x1408c0846	7c 19                   	jl 0x1408c0861
0x1408c0848	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c084d	48 39 ca                	cmp rdx, rcx
0x1408c0850	72 1f                   	jb 0x1408c0871
0x1408c0852	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c0857	48 89 cb                	mov rbx, rcx
0x1408c085a	48 83 c4 20             	add rsp, 0x20
0x1408c085e	5d                      	pop rbp
0x1408c085f	90                      	nop
0x1408c0860	c3                      	ret
0x1408c0861	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c0866	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408c086b	48 83 c4 20             	add rsp, 0x20
0x1408c086f	5d                      	pop rbp
0x1408c0870	c3                      	ret
0x1408c0871	e8 0a 4f 7c ff          	call 0x140085780
0x1408c0876	90                      	nop
0x1408c0877	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c087c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c0881	e8 da 2b 7c ff          	call 0x140083460
0x1408c0886	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c088b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c0890	e9 6b ff ff ff          	jmp 0x1408c0800
