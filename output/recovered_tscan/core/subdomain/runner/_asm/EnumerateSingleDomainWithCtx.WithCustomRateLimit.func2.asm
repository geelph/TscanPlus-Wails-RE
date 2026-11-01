# TscanGui/core/subdomain/runner.(*Runner).EnumerateSingleDomainWithCtx.WithCustomRateLimit.func2
# 0x14213cbe0..0x14213cc40 (96 bytes)
# source TscanGui/core/subdomain/passive/passive.go:23

0x14213cbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213cbe4	76 2b                   	jbe 0x14213cc11
0x14213cbe6	55                      	push rbp
0x14213cbe7	48 89 e5                	mov rbp, rsp
0x14213cbea	84 00                   	test byte ptr [rax], al
0x14213cbec	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14213cbf0	83 3d 19 f7 13 06 00    	cmp dword ptr [rip + 0x613f719], 0
0x14213cbf7	74 13                   	je 0x14213cc0c
0x14213cbf9	48 8b 10                	mov rdx, qword ptr [rax]
0x14213cbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14213cc00	e8 9b 87 f4 fd          	call 0x1400853a0
0x14213cc05	49 89 0b                	mov qword ptr [r11], rcx
0x14213cc08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213cc0c	48 89 08                	mov qword ptr [rax], rcx
0x14213cc0f	5d                      	pop rbp
0x14213cc10	c3                      	ret
0x14213cc11	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213cc16	e8 a5 67 f4 fd          	call 0x1400833c0
0x14213cc1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213cc20	eb be                   	jmp 0x14213cbe0
