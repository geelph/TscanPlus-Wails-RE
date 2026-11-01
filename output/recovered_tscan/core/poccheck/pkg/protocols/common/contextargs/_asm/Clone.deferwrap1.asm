# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).Clone.deferwrap1
# 0x14119b4a0..0x14119b500 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:147

0x14119b4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b4a4	76 2e                   	jbe 0x14119b4d4
0x14119b4a6	55                      	push rbp
0x14119b4a7	48 89 e5                	mov rbp, rsp
0x14119b4aa	48 83 ec 10             	sub rsp, 0x10
0x14119b4ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14119b4b2	4d 85 e4                	test r12, r12
0x14119b4b5	75 24                   	jne 0x14119b4db
0x14119b4b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14119b4bb	90                      	nop
0x14119b4bc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14119b4c1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14119b4c5	ff cb                   	dec ebx
0x14119b4c7	74 05                   	je 0x14119b4ce
0x14119b4c9	e8 92 65 ef fe          	call 0x140091a60
0x14119b4ce	48 83 c4 10             	add rsp, 0x10
0x14119b4d2	5d                      	pop rbp
0x14119b4d3	c3                      	ret
0x14119b4d4	e8 e7 7e ee fe          	call 0x1400833c0
0x14119b4d9	eb c5                   	jmp 0x14119b4a0
0x14119b4db	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14119b4e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14119b4e4	75 d1                   	jne 0x14119b4b7
0x14119b4e6	49 89 24 24             	mov qword ptr [r12], rsp
0x14119b4ea	eb cb                   	jmp 0x14119b4b7
