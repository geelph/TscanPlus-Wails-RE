# TscanGui/core/pwdcrack/libs/sarama.(*Broker).ResponseSize
# 0x141ccff40..0x141cd0020 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:286

0x141ccff40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ccff44	0f 86 a6 00 00 00       	jbe 0x141ccfff0
0x141ccff4a	55                      	push rbp
0x141ccff4b	48 89 e5                	mov rbp, rsp
0x141ccff4e	48 83 ec 38             	sub rsp, 0x38
0x141ccff52	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141ccff59	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141ccff5e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141ccff67	90                      	nop
0x141ccff68	48 89 c1                	mov rcx, rax
0x141ccff6b	31 c0                   	xor eax, eax
0x141ccff6d	ba 01 00 00 00          	mov edx, 1
0x141ccff72	f0 0f b1 51 50          	lock cmpxchg dword ptr [rcx + 0x50], edx
0x141ccff77	0f 94 c2                	sete dl
0x141ccff7a	84 d2                   	test dl, dl
0x141ccff7c	75 13                   	jne 0x141ccff91
0x141ccff7e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141ccff83	48 8d 41 50             	lea rax, [rcx + 0x50]
0x141ccff87	e8 f4 17 3c fe          	call 0x140091780
0x141ccff8c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141ccff91	48 8d 15 88 00 00 00    	lea rdx, [rip + 0x88]
0x141ccff98	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141ccff9d	48 8d 51 50             	lea rdx, [rcx + 0x50]
0x141ccffa1	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141ccffa6	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141ccffab	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ccffb0	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141ccffb5	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ccffb9	e8 a2 45 34 fe          	call 0x140014560
0x141ccffbe	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141ccffc3	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141ccffc8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ccffcd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ccffd0	ff d1                   	call rcx
0x141ccffd2	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141ccffd7	48 83 c4 38             	add rsp, 0x38
0x141ccffdb	5d                      	pop rbp
0x141ccffdc	c3                      	ret
0x141ccffdd	0f 1f 00                	nop dword ptr [rax]
0x141ccffe0	e8 fb 67 37 fe          	call 0x1400467e0
0x141ccffe5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141ccffea	48 83 c4 38             	add rsp, 0x38
0x141ccffee	5d                      	pop rbp
0x141ccffef	c3                      	ret
0x141ccfff0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ccfff5	e8 66 34 3b fe          	call 0x140083460
0x141ccfffa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ccffff	90                      	nop
0x141cd0000	e9 3b ff ff ff          	jmp 0x141ccff40
