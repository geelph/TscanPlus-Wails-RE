# TscanGui/core/pwdcrack/Plugins.SshScanWithTimeout.func2
# 0x14208d600..0x14208d6a0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:182

0x14208d600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208d604	76 74                   	jbe 0x14208d67a
0x14208d606	55                      	push rbp
0x14208d607	48 89 e5                	mov rbp, rsp
0x14208d60a	48 83 ec 30             	sub rsp, 0x30
0x14208d60e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14208d615	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14208d61a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208d61e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14208d622	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14208d626	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14208d62b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x14208d632	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14208d637	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14208d63c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14208d641	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14208d646	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14208d64b	e8 b0 62 00 fe          	call 0x140093900
0x14208d650	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14208d655	e8 46 5f f8 fd          	call 0x1400135a0
0x14208d65a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14208d65f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14208d664	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208d667	ff d1                   	call rcx
0x14208d669	48 83 c4 30             	add rsp, 0x30
0x14208d66d	5d                      	pop rbp
0x14208d66e	c3                      	ret
0x14208d66f	e8 6c 91 fb fd          	call 0x1400467e0
0x14208d674	48 83 c4 30             	add rsp, 0x30
0x14208d678	5d                      	pop rbp
0x14208d679	c3                      	ret
0x14208d67a	e8 41 5d ff fd          	call 0x1400833c0
0x14208d67f	90                      	nop
0x14208d680	e9 7b ff ff ff          	jmp 0x14208d600
