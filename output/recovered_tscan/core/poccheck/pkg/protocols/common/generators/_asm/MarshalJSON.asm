# TscanGui/core/poccheck/pkg/protocols/common/generators.(*AttackTypeHolder).MarshalJSON
# 0x141191a20..0x141191aa0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:106

0x141191a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141191a24	76 4a                   	jbe 0x141191a70
0x141191a26	55                      	push rbp
0x141191a27	48 89 e5                	mov rbp, rsp
0x141191a2a	48 83 ec 18             	sub rsp, 0x18
0x141191a2e	48 8b 08                	mov rcx, qword ptr [rax]
0x141191a31	48 8b 1d d0 50 07 07    	mov rbx, qword ptr [rip + 0x70750d0]
0x141191a38	48 8d 05 01 30 04 02    	lea rax, [rip + 0x2043001]
0x141191a3f	90                      	nop
0x141191a40	e8 9b b4 e7 fe          	call 0x14000cee0
0x141191a45	48 8b 10                	mov rdx, qword ptr [rax]
0x141191a48	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141191a4c	48 89 d0                	mov rax, rdx
0x141191a4f	e8 cc 84 ee fe          	call 0x140079f20
0x141191a54	48 8b 15 c5 50 07 07    	mov rdx, qword ptr [rip + 0x70750c5]
0x141191a5b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141191a5e	48 89 c3                	mov rbx, rax
0x141191a61	48 8d 05 38 e8 e8 01    	lea rax, [rip + 0x1e8e838]
0x141191a68	ff d6                   	call rsi
0x141191a6a	48 83 c4 18             	add rsp, 0x18
0x141191a6e	5d                      	pop rbp
0x141191a6f	c3                      	ret
0x141191a70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141191a75	e8 e6 19 ef fe          	call 0x140083460
0x141191a7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141191a7f	90                      	nop
0x141191a80	eb 9e                   	jmp 0x141191a20
