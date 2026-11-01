# TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func2.deferwrap1
# 0x1408b35c0..0x1408b3620 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1443

0x1408b35c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b35c4	76 27                   	jbe 0x1408b35ed
0x1408b35c6	55                      	push rbp
0x1408b35c7	48 89 e5                	mov rbp, rsp
0x1408b35ca	48 83 ec 10             	sub rsp, 0x10
0x1408b35ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408b35d2	4d 85 e4                	test r12, r12
0x1408b35d5	75 1d                   	jne 0x1408b35f4
0x1408b35d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408b35db	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1408b35e2	e8 79 00 7e ff          	call 0x140093660
0x1408b35e7	48 83 c4 10             	add rsp, 0x10
0x1408b35eb	5d                      	pop rbp
0x1408b35ec	c3                      	ret
0x1408b35ed	e8 ce fd 7c ff          	call 0x1400833c0
0x1408b35f2	eb cc                   	jmp 0x1408b35c0
0x1408b35f4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408b35f9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408b35fd	75 d8                   	jne 0x1408b35d7
0x1408b35ff	49 89 24 24             	mov qword ptr [r12], rsp
0x1408b3603	eb d2                   	jmp 0x1408b35d7
