# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).MustMarshalString
# 0x14119b040..0x14119b080 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:126

0x14119b040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b044	76 13                   	jbe 0x14119b059
0x14119b046	55                      	push rbp
0x14119b047	48 89 e5                	mov rbp, rsp
0x14119b04a	48 83 ec 08             	sub rsp, 8
0x14119b04e	e8 2d ff ff ff          	call 0x14119af80
0x14119b053	48 83 c4 08             	add rsp, 8
0x14119b057	5d                      	pop rbp
0x14119b058	c3                      	ret
0x14119b059	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b05e	66 90                   	nop
0x14119b060	e8 fb 83 ee fe          	call 0x140083460
0x14119b065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b06a	eb d4                   	jmp 0x14119b040
