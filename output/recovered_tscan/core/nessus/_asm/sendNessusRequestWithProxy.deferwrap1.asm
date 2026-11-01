# TscanGui/core/nessus.sendNessusRequestWithProxy.deferwrap1
# 0x1420f2640..0x1420f26a0 (96 bytes)
# source TscanGui/core/nessus/nessusscan.go:224

0x1420f2640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f2644	76 25                   	jbe 0x1420f266b
0x1420f2646	55                      	push rbp
0x1420f2647	48 89 e5                	mov rbp, rsp
0x1420f264a	48 83 ec 08             	sub rsp, 8
0x1420f264e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420f2652	4d 85 e4                	test r12, r12
0x1420f2655	75 1b                   	jne 0x1420f2672
0x1420f2657	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f265b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420f265f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420f2663	ff d1                   	call rcx
0x1420f2665	48 83 c4 08             	add rsp, 8
0x1420f2669	5d                      	pop rbp
0x1420f266a	c3                      	ret
0x1420f266b	e8 50 0d f9 fd          	call 0x1400833c0
0x1420f2670	eb ce                   	jmp 0x1420f2640
0x1420f2672	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420f2677	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420f267b	75 da                   	jne 0x1420f2657
0x1420f267d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420f2681	eb d4                   	jmp 0x1420f2657
