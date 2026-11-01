# TscanGui/internal/scanrun.(*FunctionInstance).HasLiveContext
# 0x1408bee40..0x1408bef20 (224 bytes)
# source TscanGui/internal/scanrun/instance.go:65

0x1408bee40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bee44	0f 86 a3 00 00 00       	jbe 0x1408beeed
0x1408bee4a	55                      	push rbp
0x1408bee4b	48 89 e5                	mov rbp, rsp
0x1408bee4e	48 83 ec 30             	sub rsp, 0x30
0x1408bee52	48 85 c0                	test rax, rax
0x1408bee55	0f 84 8a 00 00 00       	je 0x1408beee5
0x1408bee5b	90                      	nop
0x1408bee5c	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1408bee60	48 89 c2                	mov rdx, rax
0x1408bee63	31 c0                   	xor eax, eax
0x1408bee65	be 01 00 00 00          	mov esi, 1
0x1408bee6a	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1408bee6f	40 0f 94 c6             	sete sil
0x1408bee73	40 84 f6                	test sil, sil
0x1408bee76	75 1c                   	jne 0x1408bee94
0x1408bee78	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408bee7d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bee82	48 89 c8                	mov rax, rcx
0x1408bee85	e8 f6 28 7d ff          	call 0x140091780
0x1408bee8a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bee8f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408bee94	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1408bee98	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1408bee9c	90                      	nop
0x1408bee9d	90                      	nop
0x1408bee9e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408beea3	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x1408beea8	ff cb                   	dec ebx
0x1408beeaa	74 1c                   	je 0x1408beec8
0x1408beeac	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408beeb1	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x1408beeb6	48 89 c8                	mov rax, rcx
0x1408beeb9	e8 a2 2b 7d ff          	call 0x140091a60
0x1408beebe	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408beec3	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1408beec8	48 85 f6                	test rsi, rsi
0x1408beecb	75 04                   	jne 0x1408beed1
0x1408beecd	31 c9                   	xor ecx, ecx
0x1408beecf	eb 0c                   	jmp 0x1408beedd
0x1408beed1	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x1408beed5	ff d1                   	call rcx
0x1408beed7	48 85 c0                	test rax, rax
0x1408beeda	0f 94 c1                	sete cl
0x1408beedd	89 c8                   	mov eax, ecx
0x1408beedf	48 83 c4 30             	add rsp, 0x30
0x1408beee3	5d                      	pop rbp
0x1408beee4	c3                      	ret
0x1408beee5	31 c0                   	xor eax, eax
0x1408beee7	48 83 c4 30             	add rsp, 0x30
0x1408beeeb	5d                      	pop rbp
0x1408beeec	c3                      	ret
0x1408beeed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408beef2	e8 69 45 7c ff          	call 0x140083460
0x1408beef7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408beefc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bef00	e9 3b ff ff ff          	jmp 0x1408bee40
