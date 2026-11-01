# TscanGui/core/info.getAcwScV2
# 0x140b2bc00..0x140b2bc60 (96 bytes)
# source TscanGui/core/info/beianx.go:221

0x140b2bc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b2bc04	76 29                   	jbe 0x140b2bc2f
0x140b2bc06	55                      	push rbp
0x140b2bc07	48 89 e5                	mov rbp, rsp
0x140b2bc0a	48 83 ec 20             	sub rsp, 0x20
0x140b2bc0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b2bc13	e8 28 fe ff ff          	call 0x140b2ba40
0x140b2bc18	48 8d 0d 42 e5 c7 02    	lea rcx, [rip + 0x2c7e542]
0x140b2bc1f	bf 28 00 00 00          	mov edi, 0x28
0x140b2bc24	e8 f7 fa ff ff          	call 0x140b2b720
0x140b2bc29	48 83 c4 20             	add rsp, 0x20
0x140b2bc2d	5d                      	pop rbp
0x140b2bc2e	c3                      	ret
0x140b2bc2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2bc34	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2bc39	e8 22 78 55 ff          	call 0x140083460
0x140b2bc3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2bc43	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2bc48	eb b6                   	jmp 0x140b2bc00
