# TscanGui/core/pwdcrack.resolveUnionProject
# 0x1420aad80..0x1420aae00 (128 bytes)
# source TscanGui/core/pwdcrack/progress.go:55

0x1420aad80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aad84	76 4b                   	jbe 0x1420aadd1
0x1420aad86	55                      	push rbp
0x1420aad87	48 89 e5                	mov rbp, rsp
0x1420aad8a	48 83 ec 10             	sub rsp, 0x10
0x1420aad8e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420aad93	e8 08 3c 00 fe          	call 0x1400ae9a0
0x1420aad98	48 85 db                	test rbx, rbx
0x1420aad9b	75 2e                   	jne 0x1420aadcb
0x1420aad9d	0f 1f 00                	nop dword ptr [rax]
0x1420aada0	e8 9b fe ff ff          	call 0x1420aac40
0x1420aada5	48 85 db                	test rbx, rbx
0x1420aada8	74 06                   	je 0x1420aadb0
0x1420aadaa	48 83 c4 10             	add rsp, 0x10
0x1420aadae	5d                      	pop rbp
0x1420aadaf	c3                      	ret
0x1420aadb0	48 8b 05 91 f8 16 06    	mov rax, qword ptr [rip + 0x616f891]
0x1420aadb7	48 8b 1d 92 f8 16 06    	mov rbx, qword ptr [rip + 0x616f892]
0x1420aadbe	66 90                   	nop
0x1420aadc0	e8 db 3b 00 fe          	call 0x1400ae9a0
0x1420aadc5	48 83 c4 10             	add rsp, 0x10
0x1420aadc9	5d                      	pop rbp
0x1420aadca	c3                      	ret
0x1420aadcb	48 83 c4 10             	add rsp, 0x10
0x1420aadcf	5d                      	pop rbp
0x1420aadd0	c3                      	ret
0x1420aadd1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aadd6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aaddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aade0	e8 7b 86 fd fd          	call 0x140083460
0x1420aade5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aadea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aadef	eb 8f                   	jmp 0x1420aad80
