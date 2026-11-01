# TscanGui/core/proxypool.GetSocksFromFofa.deferwrap1
# 0x142100aa0..0x142100b00 (96 bytes)
# source TscanGui/core/proxypool/cyberspace.go:59

0x142100aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142100aa4	76 27                   	jbe 0x142100acd
0x142100aa6	55                      	push rbp
0x142100aa7	48 89 e5                	mov rbp, rsp
0x142100aaa	48 83 ec 10             	sub rsp, 0x10
0x142100aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142100ab2	4d 85 e4                	test r12, r12
0x142100ab5	75 1d                   	jne 0x142100ad4
0x142100ab7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142100abb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142100ac2	e8 99 2b f9 fd          	call 0x140093660
0x142100ac7	48 83 c4 10             	add rsp, 0x10
0x142100acb	5d                      	pop rbp
0x142100acc	c3                      	ret
0x142100acd	e8 ee 28 f8 fd          	call 0x1400833c0
0x142100ad2	eb cc                   	jmp 0x142100aa0
0x142100ad4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142100ad9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142100add	75 d8                   	jne 0x142100ab7
0x142100adf	49 89 24 24             	mov qword ptr [r12], rsp
0x142100ae3	eb d2                   	jmp 0x142100ab7
