# main.(*App).sendToMenuTask.func1.deferwrap1
# 0x14268bdc0..0x14268be20 (96 bytes)
# source TscanGui/app.go:1114

0x14268bdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268bdc4	76 27                   	jbe 0x14268bded
0x14268bdc6	55                      	push rbp
0x14268bdc7	48 89 e5                	mov rbp, rsp
0x14268bdca	48 83 ec 10             	sub rsp, 0x10
0x14268bdce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14268bdd2	4d 85 e4                	test r12, r12
0x14268bdd5	75 1d                   	jne 0x14268bdf4
0x14268bdd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268bddb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14268bde2	e8 79 78 a0 fd          	call 0x140093660
0x14268bde7	48 83 c4 10             	add rsp, 0x10
0x14268bdeb	5d                      	pop rbp
0x14268bdec	c3                      	ret
0x14268bded	e8 ce 75 9f fd          	call 0x1400833c0
0x14268bdf2	eb cc                   	jmp 0x14268bdc0
0x14268bdf4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14268bdf9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14268bdfd	75 d8                   	jne 0x14268bdd7
0x14268bdff	49 89 24 24             	mov qword ptr [r12], rsp
0x14268be03	eb d2                   	jmp 0x14268bdd7
