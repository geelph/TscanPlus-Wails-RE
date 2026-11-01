# TscanGui/core/pwdcrack/libs/go-smb2.(*ContextError).Error
# 0x14202b080..0x14202b0c0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/errors.go:58

0x14202b080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202b084	76 1b                   	jbe 0x14202b0a1
0x14202b086	55                      	push rbp
0x14202b087	48 89 e5                	mov rbp, rsp
0x14202b08a	48 83 ec 08             	sub rsp, 8
0x14202b08e	48 8b 08                	mov rcx, qword ptr [rax]
0x14202b091	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14202b095	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14202b099	ff d1                   	call rcx
0x14202b09b	48 83 c4 08             	add rsp, 8
0x14202b09f	5d                      	pop rbp
0x14202b0a0	c3                      	ret
0x14202b0a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202b0a6	e8 b5 83 05 fe          	call 0x140083460
0x14202b0ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202b0b0	eb ce                   	jmp 0x14202b080
