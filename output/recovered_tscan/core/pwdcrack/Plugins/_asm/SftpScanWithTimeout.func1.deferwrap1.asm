# TscanGui/core/pwdcrack/Plugins.SftpScanWithTimeout.func1.deferwrap1
# 0x142081c40..0x142081ca0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:68

0x142081c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142081c44	76 27                   	jbe 0x142081c6d
0x142081c46	55                      	push rbp
0x142081c47	48 89 e5                	mov rbp, rsp
0x142081c4a	48 83 ec 10             	sub rsp, 0x10
0x142081c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142081c52	4d 85 e4                	test r12, r12
0x142081c55	75 1d                   	jne 0x142081c74
0x142081c57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142081c5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142081c62	e8 f9 19 01 fe          	call 0x140093660
0x142081c67	48 83 c4 10             	add rsp, 0x10
0x142081c6b	5d                      	pop rbp
0x142081c6c	c3                      	ret
0x142081c6d	e8 4e 17 00 fe          	call 0x1400833c0
0x142081c72	eb cc                   	jmp 0x142081c40
0x142081c74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142081c79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142081c7d	75 d8                   	jne 0x142081c57
0x142081c7f	49 89 24 24             	mov qword ptr [r12], rsp
0x142081c83	eb d2                   	jmp 0x142081c57
