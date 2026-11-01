# TscanGui/core/pwdcrack/Plugins.worker.gowrap3
# 0x1420721a0..0x142072200 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:112

0x1420721a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420721a4	76 25                   	jbe 0x1420721cb
0x1420721a6	55                      	push rbp
0x1420721a7	48 89 e5                	mov rbp, rsp
0x1420721aa	48 83 ec 10             	sub rsp, 0x10
0x1420721ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420721b2	4d 85 e4                	test r12, r12
0x1420721b5	75 1b                   	jne 0x1420721d2
0x1420721b7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420721bb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420721bf	90                      	nop
0x1420721c0	e8 fb 00 00 00          	call 0x1420722c0
0x1420721c5	48 83 c4 10             	add rsp, 0x10
0x1420721c9	5d                      	pop rbp
0x1420721ca	c3                      	ret
0x1420721cb	e8 f0 11 01 fe          	call 0x1400833c0
0x1420721d0	eb ce                   	jmp 0x1420721a0
0x1420721d2	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420721d7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420721db	75 da                   	jne 0x1420721b7
0x1420721dd	49 89 24 24             	mov qword ptr [r12], rsp
0x1420721e1	eb d4                   	jmp 0x1420721b7
