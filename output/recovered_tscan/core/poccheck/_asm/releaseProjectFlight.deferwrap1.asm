# TscanGui/core/poccheck.releaseProjectFlight.deferwrap1
# 0x141a216e0..0x141a21740 (96 bytes)
# source TscanGui/core/poccheck/halt.go:144

0x141a216e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a216e4	76 2e                   	jbe 0x141a21714
0x141a216e6	55                      	push rbp
0x141a216e7	48 89 e5                	mov rbp, rsp
0x141a216ea	48 83 ec 10             	sub rsp, 0x10
0x141a216ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a216f2	4d 85 e4                	test r12, r12
0x141a216f5	75 24                   	jne 0x141a2171b
0x141a216f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a216fb	90                      	nop
0x141a216fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a21701	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a21705	ff cb                   	dec ebx
0x141a21707	74 05                   	je 0x141a2170e
0x141a21709	e8 52 03 67 fe          	call 0x140091a60
0x141a2170e	48 83 c4 10             	add rsp, 0x10
0x141a21712	5d                      	pop rbp
0x141a21713	c3                      	ret
0x141a21714	e8 a7 1c 66 fe          	call 0x1400833c0
0x141a21719	eb c5                   	jmp 0x141a216e0
0x141a2171b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a21720	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a21724	75 d1                   	jne 0x141a216f7
0x141a21726	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2172a	eb cb                   	jmp 0x141a216f7
