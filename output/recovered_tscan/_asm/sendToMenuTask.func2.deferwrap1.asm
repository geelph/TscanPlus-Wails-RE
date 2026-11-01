# main.(*App).sendToMenuTask.func2.deferwrap1
# 0x14268baa0..0x14268bb00 (96 bytes)
# source TscanGui/app.go:1122

0x14268baa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268baa4	76 27                   	jbe 0x14268bacd
0x14268baa6	55                      	push rbp
0x14268baa7	48 89 e5                	mov rbp, rsp
0x14268baaa	48 83 ec 10             	sub rsp, 0x10
0x14268baae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14268bab2	4d 85 e4                	test r12, r12
0x14268bab5	75 1d                   	jne 0x14268bad4
0x14268bab7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268babb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14268bac2	e8 99 7b a0 fd          	call 0x140093660
0x14268bac7	48 83 c4 10             	add rsp, 0x10
0x14268bacb	5d                      	pop rbp
0x14268bacc	c3                      	ret
0x14268bacd	e8 ee 78 9f fd          	call 0x1400833c0
0x14268bad2	eb cc                   	jmp 0x14268baa0
0x14268bad4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14268bad9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14268badd	75 d8                   	jne 0x14268bab7
0x14268badf	49 89 24 24             	mov qword ptr [r12], rsp
0x14268bae3	eb d2                   	jmp 0x14268bab7
