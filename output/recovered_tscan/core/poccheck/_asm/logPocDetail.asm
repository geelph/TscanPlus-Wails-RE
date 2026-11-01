# TscanGui/core/poccheck.logPocDetail
# 0x141a3de60..0x141a3df00 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:1752

0x141a3de60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a3de64	76 7d                   	jbe 0x141a3dee3
0x141a3de66	55                      	push rbp
0x141a3de67	48 89 e5                	mov rbp, rsp
0x141a3de6a	48 83 ec 28             	sub rsp, 0x28
0x141a3de6e	80 3d 33 43 7d 06 00    	cmp byte ptr [rip + 0x67d4333], 0
0x141a3de75	74 66                   	je 0x141a3dedd
0x141a3de77	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x141a3de7f	90                      	nop
0x141a3de80	48 85 f6                	test rsi, rsi
0x141a3de83	74 25                   	je 0x141a3deaa
0x141a3de85	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141a3de8d	31 c0                   	xor eax, eax
0x141a3de8f	48 8d 1d 5c 1d cd 01    	lea rbx, [rip + 0x1cd1d5c]
0x141a3de96	b9 14 00 00 00          	mov ecx, 0x14
0x141a3de9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a3dea0	e8 3b 50 62 fe          	call 0x140062ee0
0x141a3dea5	e8 96 43 aa fe          	call 0x1404e2240
0x141a3deaa	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x141a3deb2	48 85 f6                	test rsi, rsi
0x141a3deb5	74 20                   	je 0x141a3ded7
0x141a3deb7	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141a3debf	31 c0                   	xor eax, eax
0x141a3dec1	48 8d 1d fa dd cd 01    	lea rbx, [rip + 0x1cdddfa]
0x141a3dec8	b9 15 00 00 00          	mov ecx, 0x15
0x141a3decd	e8 0e 50 62 fe          	call 0x140062ee0
0x141a3ded2	e8 69 43 aa fe          	call 0x1404e2240
0x141a3ded7	48 83 c4 28             	add rsp, 0x28
0x141a3dedb	5d                      	pop rbp
0x141a3dedc	c3                      	ret
0x141a3dedd	48 83 c4 28             	add rsp, 0x28
0x141a3dee1	5d                      	pop rbp
0x141a3dee2	c3                      	ret
0x141a3dee3	e8 78 55 64 fe          	call 0x140083460
0x141a3dee8	e9 73 ff ff ff          	jmp 0x141a3de60
