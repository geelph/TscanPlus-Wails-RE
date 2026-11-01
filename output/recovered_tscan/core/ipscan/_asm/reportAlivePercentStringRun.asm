# TscanGui/core/ipscan.reportAlivePercentStringRun
# 0x1420c9f80..0x1420ca040 (192 bytes)
# source TscanGui/core/ipscan/progress.go:95

0x1420c9f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9f84	0f 86 81 00 00 00       	jbe 0x1420ca00b
0x1420c9f8a	55                      	push rbp
0x1420c9f8b	48 89 e5                	mov rbp, rsp
0x1420c9f8e	48 83 ec 18             	sub rsp, 0x18
0x1420c9f92	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420c9f97	48 85 c0                	test rax, rax
0x1420c9f9a	74 35                   	je 0x1420c9fd1
0x1420c9f9c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c9fa1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420c9fa6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c9fab	e8 50 c5 7f fe          	call 0x1408c6500
0x1420c9fb0	84 c0                   	test al, al
0x1420c9fb2	74 12                   	je 0x1420c9fc6
0x1420c9fb4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420c9fb9	8b 91 88 00 00 00       	mov edx, dword ptr [rcx + 0x88]
0x1420c9fbf	85 d2                   	test edx, edx
0x1420c9fc1	0f 94 c2                	sete dl
0x1420c9fc4	eb 07                   	jmp 0x1420c9fcd
0x1420c9fc6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420c9fcb	31 d2                   	xor edx, edx
0x1420c9fcd	84 d2                   	test dl, dl
0x1420c9fcf	75 06                   	jne 0x1420c9fd7
0x1420c9fd1	48 83 c4 18             	add rsp, 0x18
0x1420c9fd5	5d                      	pop rbp
0x1420c9fd6	c3                      	ret
0x1420c9fd7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9fdc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420c9fe1	e8 ba 49 fe fd          	call 0x1400ae9a0
0x1420c9fe6	b9 40 00 00 00          	mov ecx, 0x40
0x1420c9feb	e8 b0 4e 02 fe          	call 0x1400eeea0
0x1420c9ff0	48 85 c0                	test rax, rax
0x1420c9ff3	75 10                   	jne 0x1420ca005
0x1420c9ff5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420c9ffa	bb 01 00 00 00          	mov ebx, 1
0x1420c9fff	90                      	nop
0x1420ca000	e8 7b eb 7f fe          	call 0x1408c8b80
0x1420ca005	48 83 c4 18             	add rsp, 0x18
0x1420ca009	5d                      	pop rbp
0x1420ca00a	c3                      	ret
0x1420ca00b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ca010	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ca015	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ca01a	e8 41 94 fb fd          	call 0x140083460
0x1420ca01f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ca024	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ca029	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ca02e	e9 4d ff ff ff          	jmp 0x1420c9f80
