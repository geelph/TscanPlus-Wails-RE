# TscanGui/core/subdomain.(*GoSubdomain).recordDictNetSampleHit.deferwrap1
# 0x142145be0..0x142145c40 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:702

0x142145be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142145be4	76 2e                   	jbe 0x142145c14
0x142145be6	55                      	push rbp
0x142145be7	48 89 e5                	mov rbp, rsp
0x142145bea	48 83 ec 10             	sub rsp, 0x10
0x142145bee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142145bf2	4d 85 e4                	test r12, r12
0x142145bf5	75 24                   	jne 0x142145c1b
0x142145bf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142145bfb	90                      	nop
0x142145bfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x142145c01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x142145c05	ff cb                   	dec ebx
0x142145c07	74 05                   	je 0x142145c0e
0x142145c09	e8 52 be f4 fd          	call 0x140091a60
0x142145c0e	48 83 c4 10             	add rsp, 0x10
0x142145c12	5d                      	pop rbp
0x142145c13	c3                      	ret
0x142145c14	e8 a7 d7 f3 fd          	call 0x1400833c0
0x142145c19	eb c5                   	jmp 0x142145be0
0x142145c1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142145c20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142145c24	75 d1                   	jne 0x142145bf7
0x142145c26	49 89 24 24             	mov qword ptr [r12], rsp
0x142145c2a	eb cb                   	jmp 0x142145bf7
