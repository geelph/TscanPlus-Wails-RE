# TscanGui/internal/scanrun.(*InstFlags).SetRunning.deferwrap1
# 0x1408bfbe0..0x1408bfc40 (96 bytes)
# source TscanGui/internal/scanrun/instflag.go:67

0x1408bfbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bfbe4	76 2e                   	jbe 0x1408bfc14
0x1408bfbe6	55                      	push rbp
0x1408bfbe7	48 89 e5                	mov rbp, rsp
0x1408bfbea	48 83 ec 10             	sub rsp, 0x10
0x1408bfbee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bfbf2	4d 85 e4                	test r12, r12
0x1408bfbf5	75 24                   	jne 0x1408bfc1b
0x1408bfbf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bfbfb	90                      	nop
0x1408bfbfc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bfc01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bfc05	ff cb                   	dec ebx
0x1408bfc07	74 05                   	je 0x1408bfc0e
0x1408bfc09	e8 52 1e 7d ff          	call 0x140091a60
0x1408bfc0e	48 83 c4 10             	add rsp, 0x10
0x1408bfc12	5d                      	pop rbp
0x1408bfc13	c3                      	ret
0x1408bfc14	e8 a7 37 7c ff          	call 0x1400833c0
0x1408bfc19	eb c5                   	jmp 0x1408bfbe0
0x1408bfc1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bfc20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bfc24	75 d1                   	jne 0x1408bfbf7
0x1408bfc26	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bfc2a	eb cb                   	jmp 0x1408bfbf7
