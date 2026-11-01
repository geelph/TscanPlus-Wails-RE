# TscanGui/core/poccheck/pkg/templates.(*Cache).Purge
# 0x141688940..0x141688980 (64 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:106

0x141688940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141688944	76 1d                   	jbe 0x141688963
0x141688946	55                      	push rbp
0x141688947	48 89 e5                	mov rbp, rsp
0x14168894a	48 83 ec 10             	sub rsp, 0x10
0x14168894e	48 8b 00                	mov rax, qword ptr [rax]
0x141688951	48 8d 1d e8 25 4d 04    	lea rbx, [rip + 0x44d25e8]
0x141688958	e8 43 72 02 00          	call 0x1416afba0
0x14168895d	48 83 c4 10             	add rsp, 0x10
0x141688961	5d                      	pop rbp
0x141688962	c3                      	ret
0x141688963	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141688968	e8 f3 aa 9f fe          	call 0x140083460
0x14168896d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141688972	eb cc                   	jmp 0x141688940
