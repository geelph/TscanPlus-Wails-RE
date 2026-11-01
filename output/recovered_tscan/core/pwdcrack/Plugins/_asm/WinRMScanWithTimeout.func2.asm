# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.func2
# 0x1420a4820..0x1420a48c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:176

0x1420a4820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a4824	76 74                   	jbe 0x1420a489a
0x1420a4826	55                      	push rbp
0x1420a4827	48 89 e5                	mov rbp, rsp
0x1420a482a	48 83 ec 30             	sub rsp, 0x30
0x1420a482e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x1420a4835	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420a483a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a483e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420a4842	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420a4846	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420a484b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x1420a4852	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1420a4857	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420a485c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x1420a4861	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a4866	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1420a486b	e8 90 f0 fe fd          	call 0x140093900
0x1420a4870	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420a4875	e8 26 ed f6 fd          	call 0x1400135a0
0x1420a487a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1420a487f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420a4884	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a4887	ff d1                   	call rcx
0x1420a4889	48 83 c4 30             	add rsp, 0x30
0x1420a488d	5d                      	pop rbp
0x1420a488e	c3                      	ret
0x1420a488f	e8 4c 1f fa fd          	call 0x1400467e0
0x1420a4894	48 83 c4 30             	add rsp, 0x30
0x1420a4898	5d                      	pop rbp
0x1420a4899	c3                      	ret
0x1420a489a	e8 21 eb fd fd          	call 0x1400833c0
0x1420a489f	90                      	nop
0x1420a48a0	e9 7b ff ff ff          	jmp 0x1420a4820
