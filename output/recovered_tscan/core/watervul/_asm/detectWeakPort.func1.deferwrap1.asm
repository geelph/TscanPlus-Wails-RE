# TscanGui/core/watervul.detectWeakPort.func1.deferwrap1
# 0x1421ae4a0..0x1421ae500 (96 bytes)
# source TscanGui/core/watervul/watervul.go:388

0x1421ae4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421ae4a4	76 27                   	jbe 0x1421ae4cd
0x1421ae4a6	55                      	push rbp
0x1421ae4a7	48 89 e5                	mov rbp, rsp
0x1421ae4aa	48 83 ec 10             	sub rsp, 0x10
0x1421ae4ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421ae4b2	4d 85 e4                	test r12, r12
0x1421ae4b5	75 1d                   	jne 0x1421ae4d4
0x1421ae4b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421ae4bb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1421ae4c2	e8 99 51 ee fd          	call 0x140093660
0x1421ae4c7	48 83 c4 10             	add rsp, 0x10
0x1421ae4cb	5d                      	pop rbp
0x1421ae4cc	c3                      	ret
0x1421ae4cd	e8 ee 4e ed fd          	call 0x1400833c0
0x1421ae4d2	eb cc                   	jmp 0x1421ae4a0
0x1421ae4d4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421ae4d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421ae4dd	75 d8                   	jne 0x1421ae4b7
0x1421ae4df	49 89 24 24             	mov qword ptr [r12], rsp
0x1421ae4e3	eb d2                   	jmp 0x1421ae4b7
