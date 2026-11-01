# TscanGui/core/poccheck.CloseGlobalThreadSafeEngine.deferwrap1
# 0x141a249e0..0x141a24a40 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:239

0x141a249e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a249e4	76 2e                   	jbe 0x141a24a14
0x141a249e6	55                      	push rbp
0x141a249e7	48 89 e5                	mov rbp, rsp
0x141a249ea	48 83 ec 10             	sub rsp, 0x10
0x141a249ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a249f2	4d 85 e4                	test r12, r12
0x141a249f5	75 24                   	jne 0x141a24a1b
0x141a249f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a249fb	90                      	nop
0x141a249fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a24a01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a24a05	ff cb                   	dec ebx
0x141a24a07	74 05                   	je 0x141a24a0e
0x141a24a09	e8 52 d0 66 fe          	call 0x140091a60
0x141a24a0e	48 83 c4 10             	add rsp, 0x10
0x141a24a12	5d                      	pop rbp
0x141a24a13	c3                      	ret
0x141a24a14	e8 a7 e9 65 fe          	call 0x1400833c0
0x141a24a19	eb c5                   	jmp 0x141a249e0
0x141a24a1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a24a20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a24a24	75 d1                   	jne 0x141a249f7
0x141a24a26	49 89 24 24             	mov qword ptr [r12], rsp
0x141a24a2a	eb cb                   	jmp 0x141a249f7
