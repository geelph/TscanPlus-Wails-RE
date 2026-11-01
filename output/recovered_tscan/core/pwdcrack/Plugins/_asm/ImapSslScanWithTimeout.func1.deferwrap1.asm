# TscanGui/core/pwdcrack/Plugins.ImapSslScanWithTimeout.func1.deferwrap1
# 0x142049fa0..0x14204a000 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:55

0x142049fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142049fa4	76 27                   	jbe 0x142049fcd
0x142049fa6	55                      	push rbp
0x142049fa7	48 89 e5                	mov rbp, rsp
0x142049faa	48 83 ec 10             	sub rsp, 0x10
0x142049fae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142049fb2	4d 85 e4                	test r12, r12
0x142049fb5	75 1d                   	jne 0x142049fd4
0x142049fb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142049fbb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142049fc2	e8 99 96 04 fe          	call 0x140093660
0x142049fc7	48 83 c4 10             	add rsp, 0x10
0x142049fcb	5d                      	pop rbp
0x142049fcc	c3                      	ret
0x142049fcd	e8 ee 93 03 fe          	call 0x1400833c0
0x142049fd2	eb cc                   	jmp 0x142049fa0
0x142049fd4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142049fd9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142049fdd	75 d8                   	jne 0x142049fb7
0x142049fdf	49 89 24 24             	mov qword ptr [r12], rsp
0x142049fe3	eb d2                   	jmp 0x142049fb7
