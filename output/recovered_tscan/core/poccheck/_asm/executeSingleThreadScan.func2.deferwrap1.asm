# TscanGui/core/poccheck.executeSingleThreadScan.func2.deferwrap1
# 0x141a27be0..0x141a27c40 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:597

0x141a27be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a27be4	76 2e                   	jbe 0x141a27c14
0x141a27be6	55                      	push rbp
0x141a27be7	48 89 e5                	mov rbp, rsp
0x141a27bea	48 83 ec 10             	sub rsp, 0x10
0x141a27bee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a27bf2	4d 85 e4                	test r12, r12
0x141a27bf5	75 24                   	jne 0x141a27c1b
0x141a27bf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a27bfb	90                      	nop
0x141a27bfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a27c01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a27c05	ff cb                   	dec ebx
0x141a27c07	74 05                   	je 0x141a27c0e
0x141a27c09	e8 52 9e 66 fe          	call 0x140091a60
0x141a27c0e	48 83 c4 10             	add rsp, 0x10
0x141a27c12	5d                      	pop rbp
0x141a27c13	c3                      	ret
0x141a27c14	e8 a7 b7 65 fe          	call 0x1400833c0
0x141a27c19	eb c5                   	jmp 0x141a27be0
0x141a27c1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a27c20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a27c24	75 d1                   	jne 0x141a27bf7
0x141a27c26	49 89 24 24             	mov qword ptr [r12], rsp
0x141a27c2a	eb cb                   	jmp 0x141a27bf7
