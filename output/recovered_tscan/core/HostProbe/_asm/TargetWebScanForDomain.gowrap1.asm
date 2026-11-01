# TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.gowrap1
# 0x1408b61c0..0x1408b6220 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1821

0x1408b61c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408b61c4	76 28                   	jbe 0x1408b61ee
0x1408b61c6	55                      	push rbp
0x1408b61c7	48 89 e5                	mov rbp, rsp
0x1408b61ca	48 83 ec 10             	sub rsp, 0x10
0x1408b61ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408b61d2	4d 85 e4                	test r12, r12
0x1408b61d5	75 1e                   	jne 0x1408b61f5
0x1408b61d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408b61db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408b61df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408b61e3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408b61e6	ff d1                   	call rcx
0x1408b61e8	48 83 c4 10             	add rsp, 0x10
0x1408b61ec	5d                      	pop rbp
0x1408b61ed	c3                      	ret
0x1408b61ee	e8 cd d1 7c ff          	call 0x1400833c0
0x1408b61f3	eb cb                   	jmp 0x1408b61c0
0x1408b61f5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408b61fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408b6200	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408b6204	75 d1                   	jne 0x1408b61d7
0x1408b6206	49 89 24 24             	mov qword ptr [r12], rsp
0x1408b620a	eb cb                   	jmp 0x1408b61d7
