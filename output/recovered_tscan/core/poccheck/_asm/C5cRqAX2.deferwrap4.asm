# TscanGui/core/poccheck.C5cRqAX2.deferwrap4
# 0x141a2e360..0x141a2e3c0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:1441

0x141a2e360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e364	76 2e                   	jbe 0x141a2e394
0x141a2e366	55                      	push rbp
0x141a2e367	48 89 e5                	mov rbp, rsp
0x141a2e36a	48 83 ec 10             	sub rsp, 0x10
0x141a2e36e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2e372	4d 85 e4                	test r12, r12
0x141a2e375	75 24                   	jne 0x141a2e39b
0x141a2e377	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2e37b	90                      	nop
0x141a2e37c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2e381	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a2e385	ff cb                   	dec ebx
0x141a2e387	74 05                   	je 0x141a2e38e
0x141a2e389	e8 d2 36 66 fe          	call 0x140091a60
0x141a2e38e	48 83 c4 10             	add rsp, 0x10
0x141a2e392	5d                      	pop rbp
0x141a2e393	c3                      	ret
0x141a2e394	e8 27 50 65 fe          	call 0x1400833c0
0x141a2e399	eb c5                   	jmp 0x141a2e360
0x141a2e39b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a2e3a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2e3a4	75 d1                   	jne 0x141a2e377
0x141a2e3a6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2e3aa	eb cb                   	jmp 0x141a2e377
