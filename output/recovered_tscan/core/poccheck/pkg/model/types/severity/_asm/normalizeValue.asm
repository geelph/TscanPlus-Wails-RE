# TscanGui/core/poccheck/pkg/model/types/severity.normalizeValue
# 0x140fe6880..0x140fe68c0 (64 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:60

0x140fe6880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe6884	76 1d                   	jbe 0x140fe68a3
0x140fe6886	55                      	push rbp
0x140fe6887	48 89 e5                	mov rbp, rsp
0x140fe688a	48 83 ec 10             	sub rsp, 0x10
0x140fe688e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fe6893	e8 68 6b 0c ff          	call 0x1400ad400
0x140fe6898	e8 03 81 0c ff          	call 0x1400ae9a0
0x140fe689d	48 83 c4 10             	add rsp, 0x10
0x140fe68a1	5d                      	pop rbp
0x140fe68a2	c3                      	ret
0x140fe68a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe68a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe68ad	e8 ae cb 09 ff          	call 0x140083460
0x140fe68b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe68b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe68bc	eb c2                   	jmp 0x140fe6880
