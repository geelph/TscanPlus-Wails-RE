# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).GetScanHash.deferwrap1
# 0x14119b8e0..0x14119b940 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:175

0x14119b8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b8e4	76 2e                   	jbe 0x14119b914
0x14119b8e6	55                      	push rbp
0x14119b8e7	48 89 e5                	mov rbp, rsp
0x14119b8ea	48 83 ec 10             	sub rsp, 0x10
0x14119b8ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14119b8f2	4d 85 e4                	test r12, r12
0x14119b8f5	75 24                   	jne 0x14119b91b
0x14119b8f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14119b8fb	90                      	nop
0x14119b8fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14119b901	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14119b905	ff cb                   	dec ebx
0x14119b907	74 05                   	je 0x14119b90e
0x14119b909	e8 52 61 ef fe          	call 0x140091a60
0x14119b90e	48 83 c4 10             	add rsp, 0x10
0x14119b912	5d                      	pop rbp
0x14119b913	c3                      	ret
0x14119b914	e8 a7 7a ee fe          	call 0x1400833c0
0x14119b919	eb c5                   	jmp 0x14119b8e0
0x14119b91b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14119b920	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14119b924	75 d1                   	jne 0x14119b8f7
0x14119b926	49 89 24 24             	mov qword ptr [r12], rsp
0x14119b92a	eb cb                   	jmp 0x14119b8f7
