# TscanGui/core/cyber/runner.(*Runner).EnumerateSingleDomainWithCtx.WithCustomRateLimit.func2
# 0x140a75380..0x140a753e0 (96 bytes)
# source TscanGui/core/cyber/passive/passive.go:22

0x140a75380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a75384	76 2b                   	jbe 0x140a753b1
0x140a75386	55                      	push rbp
0x140a75387	48 89 e5                	mov rbp, rsp
0x140a7538a	84 00                   	test byte ptr [rax], al
0x140a7538c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a75390	83 3d 79 6f 80 07 00    	cmp dword ptr [rip + 0x7806f79], 0
0x140a75397	74 13                   	je 0x140a753ac
0x140a75399	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7539c	0f 1f 40 00             	nop dword ptr [rax]
0x140a753a0	e8 fb ff 60 ff          	call 0x1400853a0
0x140a753a5	49 89 0b                	mov qword ptr [r11], rcx
0x140a753a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a753ac	48 89 08                	mov qword ptr [rax], rcx
0x140a753af	5d                      	pop rbp
0x140a753b0	c3                      	ret
0x140a753b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a753b6	e8 05 e0 60 ff          	call 0x1400833c0
0x140a753bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a753c0	eb be                   	jmp 0x140a75380
