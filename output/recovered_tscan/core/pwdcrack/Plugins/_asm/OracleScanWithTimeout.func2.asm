# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout.func2
# 0x142066320..0x1420663c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:133

0x142066320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142066324	76 74                   	jbe 0x14206639a
0x142066326	55                      	push rbp
0x142066327	48 89 e5                	mov rbp, rsp
0x14206632a	48 83 ec 30             	sub rsp, 0x30
0x14206632e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142066335	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14206633a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206633e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142066342	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142066346	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14206634b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x142066352	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142066357	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14206635c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142066361	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142066366	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14206636b	e8 90 d5 02 fe          	call 0x140093900
0x142066370	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142066375	e8 26 d2 fa fd          	call 0x1400135a0
0x14206637a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14206637f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142066384	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142066387	ff d1                   	call rcx
0x142066389	48 83 c4 30             	add rsp, 0x30
0x14206638d	5d                      	pop rbp
0x14206638e	c3                      	ret
0x14206638f	e8 4c 04 fe fd          	call 0x1400467e0
0x142066394	48 83 c4 30             	add rsp, 0x30
0x142066398	5d                      	pop rbp
0x142066399	c3                      	ret
0x14206639a	e8 21 d0 01 fe          	call 0x1400833c0
0x14206639f	90                      	nop
0x1420663a0	e9 7b ff ff ff          	jmp 0x142066320
