# TscanGui/core/ai.extractConfidenceFromText
# 0x1408dbea0..0x1408dbfc0 (288 bytes)
# source TscanGui/core/ai/aipoc.go:414

0x1408dbea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dbea4	0f 86 dc 00 00 00       	jbe 0x1408dbf86
0x1408dbeaa	55                      	push rbp
0x1408dbeab	48 89 e5                	mov rbp, rsp
0x1408dbeae	48 83 ec 18             	sub rsp, 0x18
0x1408dbeb2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408dbeb7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dbebc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408dbec1	48 8d 05 a2 80 f5 02    	lea rax, [rip + 0x2f580a2]
0x1408dbec8	bb 43 00 00 00          	mov ebx, 0x43
0x1408dbecd	e8 2e e6 ac ff          	call 0x1403aa500
0x1408dbed2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dbed7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408dbedc	0f 1f 40 00             	nop dword ptr [rax]
0x1408dbee0	e8 bb 23 ad ff          	call 0x1403ae2a0
0x1408dbee5	48 83 fb 01             	cmp rbx, 1
0x1408dbee9	7f 07                   	jg 0x1408dbef2
0x1408dbeeb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408dbef0	eb 29                   	jmp 0x1408dbf1b
0x1408dbef2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408dbef6	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408dbefa	48 89 c8                	mov rax, rcx
0x1408dbefd	0f 1f 00                	nop dword ptr [rax]
0x1408dbf00	e8 bb 52 ff ff          	call 0x1408d11c0
0x1408dbf05	48 85 c0                	test rax, rax
0x1408dbf08	74 07                   	je 0x1408dbf11
0x1408dbf0a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408dbf0f	eb 0a                   	jmp 0x1408dbf1b
0x1408dbf11	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408dbf16	f2 0f 11 41 08          	movsd qword ptr [rcx + 8], xmm0
0x1408dbf1b	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x1408dbf20	0f 57 c9                	xorps xmm1, xmm1
0x1408dbf23	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408dbf27	75 57                   	jne 0x1408dbf80
0x1408dbf29	7a 55                   	jp 0x1408dbf80
0x1408dbf2b	48 8d 05 7d ad e1 02    	lea rax, [rip + 0x2e1ad7d]
0x1408dbf32	bb 12 00 00 00          	mov ebx, 0x12
0x1408dbf37	e8 c4 e5 ac ff          	call 0x1403aa500
0x1408dbf3c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408dbf41	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408dbf46	e8 55 23 ad ff          	call 0x1403ae2a0
0x1408dbf4b	48 83 fb 01             	cmp rbx, 1
0x1408dbf4f	7e 2f                   	jle 0x1408dbf80
0x1408dbf51	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408dbf55	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408dbf59	48 89 c8                	mov rax, rcx
0x1408dbf5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dbf60	e8 5b 52 ff ff          	call 0x1408d11c0
0x1408dbf65	48 85 c0                	test rax, rax
0x1408dbf68	75 16                   	jne 0x1408dbf80
0x1408dbf6a	f2 0f 10 0d c6 90 1c 05 	movsd xmm1, qword ptr [rip + 0x51c90c6]
0x1408dbf72	f2 0f 5e c1             	divsd xmm0, xmm1
0x1408dbf76	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408dbf7b	f2 0f 11 40 08          	movsd qword ptr [rax + 8], xmm0
0x1408dbf80	48 83 c4 18             	add rsp, 0x18
0x1408dbf84	5d                      	pop rbp
0x1408dbf85	c3                      	ret
0x1408dbf86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dbf8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dbf90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dbf95	e8 c6 74 7a ff          	call 0x140083460
0x1408dbf9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dbf9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dbfa4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dbfa9	e9 f2 fe ff ff          	jmp 0x1408dbea0
