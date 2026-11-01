# TscanGui/core/pwdcrack/Plugins.RdpScan.func1
# 0x142070ec0..0x142070f60 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:66

0x142070ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142070ec4	76 74                   	jbe 0x142070f3a
0x142070ec6	55                      	push rbp
0x142070ec7	48 89 e5                	mov rbp, rsp
0x142070eca	48 83 ec 30             	sub rsp, 0x30
0x142070ece	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x142070ed5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142070eda	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142070ede	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142070ee2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142070ee6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142070eeb	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x142070ef2	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142070ef7	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142070efc	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x142070f01	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142070f06	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x142070f0b	e8 f0 29 02 fe          	call 0x140093900
0x142070f10	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142070f15	e8 86 26 fa fd          	call 0x1400135a0
0x142070f1a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x142070f1f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142070f24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142070f27	ff d1                   	call rcx
0x142070f29	48 83 c4 30             	add rsp, 0x30
0x142070f2d	5d                      	pop rbp
0x142070f2e	c3                      	ret
0x142070f2f	e8 ac 58 fd fd          	call 0x1400467e0
0x142070f34	48 83 c4 30             	add rsp, 0x30
0x142070f38	5d                      	pop rbp
0x142070f39	c3                      	ret
0x142070f3a	e8 81 24 01 fe          	call 0x1400833c0
0x142070f3f	90                      	nop
0x142070f40	e9 7b ff ff ff          	jmp 0x142070ec0
