# TscanGui/core/proxypool.fetchSubscription.deferwrap1
# 0x142111580..0x1421115e0 (96 bytes)
# source TscanGui/core/proxypool/subscribe.go:217

0x142111580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142111584	76 25                   	jbe 0x1421115ab
0x142111586	55                      	push rbp
0x142111587	48 89 e5                	mov rbp, rsp
0x14211158a	48 83 ec 08             	sub rsp, 8
0x14211158e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142111592	4d 85 e4                	test r12, r12
0x142111595	75 1b                   	jne 0x1421115b2
0x142111597	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14211159b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211159f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421115a3	ff d1                   	call rcx
0x1421115a5	48 83 c4 08             	add rsp, 8
0x1421115a9	5d                      	pop rbp
0x1421115aa	c3                      	ret
0x1421115ab	e8 10 1e f7 fd          	call 0x1400833c0
0x1421115b0	eb ce                   	jmp 0x142111580
0x1421115b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421115b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421115bb	75 da                   	jne 0x142111597
0x1421115bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1421115c1	eb d4                   	jmp 0x142111597
