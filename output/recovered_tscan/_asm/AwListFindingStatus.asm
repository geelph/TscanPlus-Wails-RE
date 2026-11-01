# main.(*App).AwListFindingStatus
# 0x1426acc80..0x1426acd60 (224 bytes)
# source TscanGui/app_agentwork.go:389

0x1426acc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426acc84	0f 86 99 00 00 00       	jbe 0x1426acd23
0x1426acc8a	55                      	push rbp
0x1426acc8b	48 89 e5                	mov rbp, rsp
0x1426acc8e	48 83 ec 18             	sub rsp, 0x18
0x1426acc92	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426acc97	48 8b 05 a2 d9 b6 05    	mov rax, qword ptr [rip + 0x5b6d9a2]
0x1426acc9e	66 90                   	nop
0x1426acca0	48 85 c0                	test rax, rax
0x1426acca3	74 6c                   	je 0x1426acd11
0x1426acca5	e8 b6 8c de fd          	call 0x140495960
0x1426accaa	48 85 c0                	test rax, rax
0x1426accad	ba 00 00 00 00          	mov edx, 0
0x1426accb2	48 0f 45 d3             	cmovne rdx, rbx
0x1426accb6	be 00 00 00 00          	mov esi, 0
0x1426accbb	48 0f 45 f1             	cmovne rsi, rcx
0x1426accbf	48 8d 3d 9a db bc 05    	lea rdi, [rip + 0x5bcdb9a]
0x1426accc6	48 0f 45 f8             	cmovne rdi, rax
0x1426accca	48 89 f8                	mov rax, rdi
0x1426acccd	48 89 d3                	mov rbx, rdx
0x1426accd0	48 89 f1                	mov rcx, rsi
0x1426accd3	e8 e8 d2 9c fd          	call 0x140079fc0
0x1426accd8	48 89 c3                	mov rbx, rax
0x1426accdb	48 8d 05 de 17 92 00    	lea rax, [rip + 0x9217de]
0x1426acce2	e8 f9 e1 c0 fd          	call 0x1402baee0
0x1426acce7	48 85 ff                	test rdi, rdi
0x1426accea	74 12                   	je 0x1426accfe
0x1426accec	48 8d 05 83 18 f7 00    	lea rax, [rip + 0xf71883]
0x1426accf3	bb 02 00 00 00          	mov ebx, 2
0x1426accf8	48 83 c4 18             	add rsp, 0x18
0x1426accfc	5d                      	pop rbp
0x1426accfd	c3                      	ret
0x1426accfe	48 89 d9                	mov rcx, rbx
0x1426acd01	48 89 c3                	mov rbx, rax
0x1426acd04	31 c0                   	xor eax, eax
0x1426acd06	e8 95 6a 9b fd          	call 0x1400637a0
0x1426acd0b	48 83 c4 18             	add rsp, 0x18
0x1426acd0f	5d                      	pop rbp
0x1426acd10	c3                      	ret
0x1426acd11	48 8d 05 5e 18 f7 00    	lea rax, [rip + 0xf7185e]
0x1426acd18	bb 02 00 00 00          	mov ebx, 2
0x1426acd1d	48 83 c4 18             	add rsp, 0x18
0x1426acd21	5d                      	pop rbp
0x1426acd22	c3                      	ret
0x1426acd23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426acd28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426acd2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426acd32	e8 29 67 9d fd          	call 0x140083460
0x1426acd37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426acd3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426acd41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426acd46	e9 35 ff ff ff          	jmp 0x1426acc80
