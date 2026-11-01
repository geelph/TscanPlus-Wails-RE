# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func2.deferwrap1
# 0x141a29480..0x141a294e0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:723

0x141a29480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a29484	76 2e                   	jbe 0x141a294b4
0x141a29486	55                      	push rbp
0x141a29487	48 89 e5                	mov rbp, rsp
0x141a2948a	48 83 ec 10             	sub rsp, 0x10
0x141a2948e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a29492	4d 85 e4                	test r12, r12
0x141a29495	75 24                   	jne 0x141a294bb
0x141a29497	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2949b	90                      	nop
0x141a2949c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a294a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a294a5	ff cb                   	dec ebx
0x141a294a7	74 05                   	je 0x141a294ae
0x141a294a9	e8 b2 85 66 fe          	call 0x140091a60
0x141a294ae	48 83 c4 10             	add rsp, 0x10
0x141a294b2	5d                      	pop rbp
0x141a294b3	c3                      	ret
0x141a294b4	e8 07 9f 65 fe          	call 0x1400833c0
0x141a294b9	eb c5                   	jmp 0x141a29480
0x141a294bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a294c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a294c4	75 d1                   	jne 0x141a29497
0x141a294c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141a294ca	eb cb                   	jmp 0x141a29497
