# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).glob.deferwrap1
# 0x14202c4c0..0x14202c520 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/filepath.go:316

0x14202c4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202c4c4	76 25                   	jbe 0x14202c4eb
0x14202c4c6	55                      	push rbp
0x14202c4c7	48 89 e5                	mov rbp, rsp
0x14202c4ca	48 83 ec 08             	sub rsp, 8
0x14202c4ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14202c4d2	4d 85 e4                	test r12, r12
0x14202c4d5	75 1b                   	jne 0x14202c4f2
0x14202c4d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14202c4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202c4e0	e8 bb 3c ff ff          	call 0x1420201a0
0x14202c4e5	48 83 c4 08             	add rsp, 8
0x14202c4e9	5d                      	pop rbp
0x14202c4ea	c3                      	ret
0x14202c4eb	e8 d0 6e 05 fe          	call 0x1400833c0
0x14202c4f0	eb ce                   	jmp 0x14202c4c0
0x14202c4f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14202c4f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14202c4fb	75 da                   	jne 0x14202c4d7
0x14202c4fd	49 89 24 24             	mov qword ptr [r12], rsp
0x14202c501	eb d4                   	jmp 0x14202c4d7
