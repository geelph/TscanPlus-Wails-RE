# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.isURLEncoded
# 0x141668800..0x141668880 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:440

0x141668800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141668804	76 53                   	jbe 0x141668859
0x141668806	55                      	push rbp
0x141668807	48 89 e5                	mov rbp, rsp
0x14166880a	48 83 ec 18             	sub rsp, 0x18
0x14166880e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141668813	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141668818	90                      	nop
0x141668819	b9 06 00 00 00          	mov ecx, 6
0x14166881e	66 90                   	nop
0x141668820	e8 1b b1 ba fe          	call 0x140213940
0x141668825	48 85 c9                	test rcx, rcx
0x141668828	75 27                   	jne 0x141668851
0x14166882a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14166882f	48 39 d3                	cmp rbx, rdx
0x141668832	74 07                   	je 0x14166883b
0x141668834	b8 01 00 00 00          	mov eax, 1
0x141668839	eb 10                   	jmp 0x14166884b
0x14166883b	48 89 d9                	mov rcx, rbx
0x14166883e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141668843	e8 98 ec 99 fe          	call 0x1400074e0
0x141668848	83 f0 01                	xor eax, 1
0x14166884b	48 83 c4 18             	add rsp, 0x18
0x14166884f	5d                      	pop rbp
0x141668850	c3                      	ret
0x141668851	31 c0                   	xor eax, eax
0x141668853	48 83 c4 18             	add rsp, 0x18
0x141668857	5d                      	pop rbp
0x141668858	c3                      	ret
0x141668859	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166885e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141668863	e8 f8 ab a1 fe          	call 0x140083460
0x141668868	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166886d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141668872	eb 8c                   	jmp 0x141668800
