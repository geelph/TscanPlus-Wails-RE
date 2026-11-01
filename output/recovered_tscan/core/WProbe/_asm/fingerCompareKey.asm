# TscanGui/core/WProbe.fingerCompareKey
# 0x140663280..0x1406632e0 (96 bytes)
# source TscanGui/core/WProbe/wapfinger.go:85

0x140663280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140663284	76 31                   	jbe 0x1406632b7
0x140663286	55                      	push rbp
0x140663287	48 89 e5                	mov rbp, rsp
0x14066328a	48 83 ec 28             	sub rsp, 0x28
0x14066328e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140663293	48 8b 15 0e 2a ba 07    	mov rdx, qword ptr [rip + 0x7ba2a0e]
0x14066329a	48 89 d9                	mov rcx, rbx
0x14066329d	31 ff                   	xor edi, edi
0x14066329f	31 f6                   	xor esi, esi
0x1406632a1	48 89 c3                	mov rbx, rax
0x1406632a4	48 89 d0                	mov rax, rdx
0x1406632a7	e8 d4 7e d4 ff          	call 0x1403ab180
0x1406632ac	e8 4f a1 a4 ff          	call 0x1400ad400
0x1406632b1	48 83 c4 28             	add rsp, 0x28
0x1406632b5	5d                      	pop rbp
0x1406632b6	c3                      	ret
0x1406632b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406632bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406632c1	e8 9a 01 a2 ff          	call 0x140083460
0x1406632c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406632cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406632d0	eb ae                   	jmp 0x140663280
