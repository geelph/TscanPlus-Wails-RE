# TscanGui/conf.Init.gowrap1
# 0x1404f8bc0..0x1404f8c20 (96 bytes)
# source TscanGui/conf/setting.go:1047

0x1404f8bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f8bc4	76 25                   	jbe 0x1404f8beb
0x1404f8bc6	55                      	push rbp
0x1404f8bc7	48 89 e5                	mov rbp, rsp
0x1404f8bca	48 83 ec 10             	sub rsp, 0x10
0x1404f8bce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f8bd2	4d 85 e4                	test r12, r12
0x1404f8bd5	75 1b                   	jne 0x1404f8bf2
0x1404f8bd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f8bdb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404f8bdf	90                      	nop
0x1404f8be0	e8 bb 29 00 00          	call 0x1404fb5a0
0x1404f8be5	48 83 c4 10             	add rsp, 0x10
0x1404f8be9	5d                      	pop rbp
0x1404f8bea	c3                      	ret
0x1404f8beb	e8 d0 a7 b8 ff          	call 0x1400833c0
0x1404f8bf0	eb ce                   	jmp 0x1404f8bc0
0x1404f8bf2	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f8bf7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f8bfb	75 da                   	jne 0x1404f8bd7
0x1404f8bfd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f8c01	eb d4                   	jmp 0x1404f8bd7
