# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout.func2
# 0x14203f740..0x14203f7e0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:162

0x14203f740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203f744	76 74                   	jbe 0x14203f7ba
0x14203f746	55                      	push rbp
0x14203f747	48 89 e5                	mov rbp, rsp
0x14203f74a	48 83 ec 30             	sub rsp, 0x30
0x14203f74e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14203f755	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14203f75a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203f75e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14203f762	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14203f766	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14203f76b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x14203f772	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14203f777	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14203f77c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14203f781	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203f786	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14203f78b	e8 70 41 05 fe          	call 0x140093900
0x14203f790	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14203f795	e8 06 3e fd fd          	call 0x1400135a0
0x14203f79a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14203f79f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14203f7a4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203f7a7	ff d1                   	call rcx
0x14203f7a9	48 83 c4 30             	add rsp, 0x30
0x14203f7ad	5d                      	pop rbp
0x14203f7ae	c3                      	ret
0x14203f7af	e8 2c 70 00 fe          	call 0x1400467e0
0x14203f7b4	48 83 c4 30             	add rsp, 0x30
0x14203f7b8	5d                      	pop rbp
0x14203f7b9	c3                      	ret
0x14203f7ba	e8 01 3c 04 fe          	call 0x1400833c0
0x14203f7bf	90                      	nop
0x14203f7c0	e9 7b ff ff ff          	jmp 0x14203f740
