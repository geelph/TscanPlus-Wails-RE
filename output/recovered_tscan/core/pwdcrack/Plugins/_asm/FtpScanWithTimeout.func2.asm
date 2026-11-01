# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout.func2
# 0x142044b40..0x142044be0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:174

0x142044b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142044b44	76 74                   	jbe 0x142044bba
0x142044b46	55                      	push rbp
0x142044b47	48 89 e5                	mov rbp, rsp
0x142044b4a	48 83 ec 30             	sub rsp, 0x30
0x142044b4e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142044b55	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142044b5a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142044b5e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142044b62	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142044b66	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142044b6b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x142044b72	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142044b77	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142044b7c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142044b81	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142044b86	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x142044b8b	e8 70 ed 04 fe          	call 0x140093900
0x142044b90	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142044b95	e8 06 ea fc fd          	call 0x1400135a0
0x142044b9a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142044b9f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142044ba4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142044ba7	ff d1                   	call rcx
0x142044ba9	48 83 c4 30             	add rsp, 0x30
0x142044bad	5d                      	pop rbp
0x142044bae	c3                      	ret
0x142044baf	e8 2c 1c 00 fe          	call 0x1400467e0
0x142044bb4	48 83 c4 30             	add rsp, 0x30
0x142044bb8	5d                      	pop rbp
0x142044bb9	c3                      	ret
0x142044bba	e8 01 e8 03 fe          	call 0x1400833c0
0x142044bbf	90                      	nop
0x142044bc0	e9 7b ff ff ff          	jmp 0x142044b40
