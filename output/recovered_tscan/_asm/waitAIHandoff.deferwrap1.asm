# main.(*App).waitAIHandoff.deferwrap1
# 0x1426aad80..0x1426aade0 (96 bytes)
# source TscanGui/app_agentwork.go:70

0x1426aad80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426aad84	76 27                   	jbe 0x1426aadad
0x1426aad86	55                      	push rbp
0x1426aad87	48 89 e5                	mov rbp, rsp
0x1426aad8a	48 83 ec 08             	sub rsp, 8
0x1426aad8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1426aad92	4d 85 e4                	test r12, r12
0x1426aad95	75 1d                   	jne 0x1426aadb4
0x1426aad97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426aad9b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1426aad9f	90                      	nop
0x1426aada0	74 05                   	je 0x1426aada7
0x1426aada2	e8 f9 68 9d fd          	call 0x1400816a0
0x1426aada7	48 83 c4 08             	add rsp, 8
0x1426aadab	5d                      	pop rbp
0x1426aadac	c3                      	ret
0x1426aadad	e8 0e 86 9d fd          	call 0x1400833c0
0x1426aadb2	eb cc                   	jmp 0x1426aad80
0x1426aadb4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1426aadb9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1426aadbd	75 d8                   	jne 0x1426aad97
0x1426aadbf	49 89 24 24             	mov qword ptr [r12], rsp
0x1426aadc3	eb d2                   	jmp 0x1426aad97
