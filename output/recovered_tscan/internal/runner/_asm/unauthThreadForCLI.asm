# TscanGui/internal/runner.unauthThreadForCLI
# 0x1421bcf80..0x1421bcfe0 (96 bytes)
# source TscanGui/internal/runner/pipeline.go:605

0x1421bcf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bcf84	76 50                   	jbe 0x1421bcfd6
0x1421bcf86	55                      	push rbp
0x1421bcf87	48 89 e5                	mov rbp, rsp
0x1421bcf8a	48 83 ec 10             	sub rsp, 0x10
0x1421bcf8e	48 8b 05 43 dd 0b 06    	mov rax, qword ptr [rip + 0x60bdd43]
0x1421bcf95	48 83 f8 01             	cmp rax, 1
0x1421bcf99	7f 35                   	jg 0x1421bcfd0
0x1421bcf9b	48 8b 0d 76 82 04 06    	mov rcx, qword ptr [rip + 0x6048276]
0x1421bcfa2	48 8b 81 d8 06 00 00    	mov rax, qword ptr [rcx + 0x6d8]
0x1421bcfa9	48 8b 99 e0 06 00 00    	mov rbx, qword ptr [rcx + 0x6e0]
0x1421bcfb0	e8 0b ea ff ff          	call 0x1421bb9c0
0x1421bcfb5	48 85 db                	test rbx, rbx
0x1421bcfb8	75 05                   	jne 0x1421bcfbf
0x1421bcfba	48 85 c0                	test rax, rax
0x1421bcfbd	7f 0b                   	jg 0x1421bcfca
0x1421bcfbf	b8 14 00 00 00          	mov eax, 0x14
0x1421bcfc4	48 83 c4 10             	add rsp, 0x10
0x1421bcfc8	5d                      	pop rbp
0x1421bcfc9	c3                      	ret
0x1421bcfca	48 83 c4 10             	add rsp, 0x10
0x1421bcfce	5d                      	pop rbp
0x1421bcfcf	c3                      	ret
0x1421bcfd0	48 83 c4 10             	add rsp, 0x10
0x1421bcfd4	5d                      	pop rbp
0x1421bcfd5	c3                      	ret
0x1421bcfd6	e8 85 64 ec fd          	call 0x140083460
0x1421bcfdb	eb a3                   	jmp 0x1421bcf80
