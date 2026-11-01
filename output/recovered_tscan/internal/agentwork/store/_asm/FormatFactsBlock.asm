# TscanGui/internal/agentwork/store.FormatFactsBlock
# 0x14076da00..0x14076da60 (96 bytes)
# source TscanGui/internal/agentwork/store/facts.go:73

0x14076da00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14076da04	76 25                   	jbe 0x14076da2b
0x14076da06	55                      	push rbp
0x14076da07	48 89 e5                	mov rbp, rsp
0x14076da0a	48 83 ec 20             	sub rsp, 0x20
0x14076da0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14076da13	31 c9                   	xor ecx, ecx
0x14076da15	31 ff                   	xor edi, edi
0x14076da17	e8 44 fa ff ff          	call 0x14076d460
0x14076da1c	31 ff                   	xor edi, edi
0x14076da1e	66 90                   	nop
0x14076da20	e8 db 03 00 00          	call 0x14076de00
0x14076da25	48 83 c4 20             	add rsp, 0x20
0x14076da29	5d                      	pop rbp
0x14076da2a	c3                      	ret
0x14076da2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076da30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076da35	e8 26 5a 91 ff          	call 0x140083460
0x14076da3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076da3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076da44	eb ba                   	jmp 0x14076da00
