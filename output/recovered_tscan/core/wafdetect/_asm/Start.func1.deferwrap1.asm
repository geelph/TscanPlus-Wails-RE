# TscanGui/core/wafdetect.(*Scanner).Start.func1.deferwrap1
# 0x1421841c0..0x142184220 (96 bytes)
# source TscanGui/core/wafdetect/scanner.go:102

0x1421841c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421841c4	76 27                   	jbe 0x1421841ed
0x1421841c6	55                      	push rbp
0x1421841c7	48 89 e5                	mov rbp, rsp
0x1421841ca	48 83 ec 10             	sub rsp, 0x10
0x1421841ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421841d2	4d 85 e4                	test r12, r12
0x1421841d5	75 1d                   	jne 0x1421841f4
0x1421841d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421841db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1421841e2	e8 79 f4 f0 fd          	call 0x140093660
0x1421841e7	48 83 c4 10             	add rsp, 0x10
0x1421841eb	5d                      	pop rbp
0x1421841ec	c3                      	ret
0x1421841ed	e8 ce f1 ef fd          	call 0x1400833c0
0x1421841f2	eb cc                   	jmp 0x1421841c0
0x1421841f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421841f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421841fd	75 d8                   	jne 0x1421841d7
0x1421841ff	49 89 24 24             	mov qword ptr [r12], rsp
0x142184203	eb d2                   	jmp 0x1421841d7
