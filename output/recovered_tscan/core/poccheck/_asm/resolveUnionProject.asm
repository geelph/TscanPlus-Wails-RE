# TscanGui/core/poccheck.resolveUnionProject
# 0x141a2ed80..0x141a2ee00 (128 bytes)
# source TscanGui/core/poccheck/poccheck.go:73

0x141a2ed80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2ed84	76 4b                   	jbe 0x141a2edd1
0x141a2ed86	55                      	push rbp
0x141a2ed87	48 89 e5                	mov rbp, rsp
0x141a2ed8a	48 83 ec 10             	sub rsp, 0x10
0x141a2ed8e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a2ed93	e8 08 fc 67 fe          	call 0x1400ae9a0
0x141a2ed98	48 85 db                	test rbx, rbx
0x141a2ed9b	75 2e                   	jne 0x141a2edcb
0x141a2ed9d	0f 1f 00                	nop dword ptr [rax]
0x141a2eda0	e8 9b fe ff ff          	call 0x141a2ec40
0x141a2eda5	48 85 db                	test rbx, rbx
0x141a2eda8	74 06                   	je 0x141a2edb0
0x141a2edaa	48 83 c4 10             	add rsp, 0x10
0x141a2edae	5d                      	pop rbp
0x141a2edaf	c3                      	ret
0x141a2edb0	48 8b 05 91 b8 7e 06    	mov rax, qword ptr [rip + 0x67eb891]
0x141a2edb7	48 8b 1d 92 b8 7e 06    	mov rbx, qword ptr [rip + 0x67eb892]
0x141a2edbe	66 90                   	nop
0x141a2edc0	e8 db fb 67 fe          	call 0x1400ae9a0
0x141a2edc5	48 83 c4 10             	add rsp, 0x10
0x141a2edc9	5d                      	pop rbp
0x141a2edca	c3                      	ret
0x141a2edcb	48 83 c4 10             	add rsp, 0x10
0x141a2edcf	5d                      	pop rbp
0x141a2edd0	c3                      	ret
0x141a2edd1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2edd6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2eddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2ede0	e8 7b 46 65 fe          	call 0x140083460
0x141a2ede5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2edea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2edef	eb 8f                   	jmp 0x141a2ed80
