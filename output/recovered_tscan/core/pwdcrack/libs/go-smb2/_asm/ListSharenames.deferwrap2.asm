# TscanGui/core/pwdcrack/libs/go-smb2.(*Session).ListSharenames.deferwrap2
# 0x14201c080..0x14201c0e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:132

0x14201c080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201c084	76 25                   	jbe 0x14201c0ab
0x14201c086	55                      	push rbp
0x14201c087	48 89 e5                	mov rbp, rsp
0x14201c08a	48 83 ec 08             	sub rsp, 8
0x14201c08e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14201c092	4d 85 e4                	test r12, r12
0x14201c095	75 1b                   	jne 0x14201c0b2
0x14201c097	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14201c09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201c0a0	e8 fb 40 00 00          	call 0x1420201a0
0x14201c0a5	48 83 c4 08             	add rsp, 8
0x14201c0a9	5d                      	pop rbp
0x14201c0aa	c3                      	ret
0x14201c0ab	e8 10 73 06 fe          	call 0x1400833c0
0x14201c0b0	eb ce                   	jmp 0x14201c080
0x14201c0b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14201c0b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14201c0bb	75 da                   	jne 0x14201c097
0x14201c0bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14201c0c1	eb d4                   	jmp 0x14201c097
