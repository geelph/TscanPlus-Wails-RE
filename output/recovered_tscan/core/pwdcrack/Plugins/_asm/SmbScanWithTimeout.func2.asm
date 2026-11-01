# TscanGui/core/pwdcrack/Plugins.SmbScanWithTimeout.func2
# 0x142083440..0x1420834e0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smb.go:153

0x142083440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142083444	76 74                   	jbe 0x1420834ba
0x142083446	55                      	push rbp
0x142083447	48 89 e5                	mov rbp, rsp
0x14208344a	48 83 ec 30             	sub rsp, 0x30
0x14208344e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142083455	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14208345a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208345e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142083462	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142083466	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14208346b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x142083472	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142083477	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14208347c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142083481	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142083486	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14208348b	e8 70 04 01 fe          	call 0x140093900
0x142083490	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142083495	e8 06 01 f9 fd          	call 0x1400135a0
0x14208349a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14208349f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420834a4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420834a7	ff d1                   	call rcx
0x1420834a9	48 83 c4 30             	add rsp, 0x30
0x1420834ad	5d                      	pop rbp
0x1420834ae	c3                      	ret
0x1420834af	e8 2c 33 fc fd          	call 0x1400467e0
0x1420834b4	48 83 c4 30             	add rsp, 0x30
0x1420834b8	5d                      	pop rbp
0x1420834b9	c3                      	ret
0x1420834ba	e8 01 ff ff fd          	call 0x1400833c0
0x1420834bf	90                      	nop
0x1420834c0	e9 7b ff ff ff          	jmp 0x142083440
