# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).GetHostname
# 0x1412fe540..0x1412fe580 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:454

0x1412fe540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fe544	76 13                   	jbe 0x1412fe559
0x1412fe546	55                      	push rbp
0x1412fe547	48 89 e5                	mov rbp, rsp
0x1412fe54a	48 83 ec 08             	sub rsp, 8
0x1412fe54e	e8 ad fe ff ff          	call 0x1412fe400
0x1412fe553	48 83 c4 08             	add rsp, 8
0x1412fe557	5d                      	pop rbp
0x1412fe558	c3                      	ret
0x1412fe559	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fe55e	66 90                   	nop
0x1412fe560	e8 fb 4e d8 fe          	call 0x140083460
0x1412fe565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fe56a	eb d4                   	jmp 0x1412fe540
