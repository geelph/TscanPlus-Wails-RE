# TscanGui/core/poccheck/pkg/protocols/common/generators.(*AttackTypeHolder).UnmarshalYAML
# 0x1411918c0..0x141191960 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:77

0x1411918c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411918c4	76 79                   	jbe 0x14119193f
0x1411918c6	55                      	push rbp
0x1411918c7	48 89 e5                	mov rbp, rsp
0x1411918ca	48 83 ec 18             	sub rsp, 0x18
0x1411918ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411918d3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1411918d8	48 8d 05 c1 e9 e8 01    	lea rax, [rip + 0x1e8e9c1]
0x1411918df	90                      	nop
0x1411918e0	e8 7b a9 e8 fe          	call 0x14001c260
0x1411918e5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1411918ea	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1411918ef	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1411918f2	48 89 c3                	mov rbx, rax
0x1411918f5	48 8d 05 84 75 de 01    	lea rax, [rip + 0x1de7584]
0x1411918fc	ff d1                   	call rcx
0x1411918fe	66 90                   	nop
0x141191900	48 85 c0                	test rax, rax
0x141191903	75 34                   	jne 0x141191939
0x141191905	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14119190a	48 8b 01                	mov rax, qword ptr [rcx]
0x14119190d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141191911	e8 ea fa ff ff          	call 0x141191400
0x141191916	48 85 db                	test rbx, rbx
0x141191919	74 0c                   	je 0x141191927
0x14119191b	48 89 d8                	mov rax, rbx
0x14119191e	48 89 cb                	mov rbx, rcx
0x141191921	48 83 c4 18             	add rsp, 0x18
0x141191925	5d                      	pop rbp
0x141191926	c3                      	ret
0x141191927	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14119192c	48 89 01                	mov qword ptr [rcx], rax
0x14119192f	31 c0                   	xor eax, eax
0x141191931	31 db                   	xor ebx, ebx
0x141191933	48 83 c4 18             	add rsp, 0x18
0x141191937	5d                      	pop rbp
0x141191938	c3                      	ret
0x141191939	48 83 c4 18             	add rsp, 0x18
0x14119193d	5d                      	pop rbp
0x14119193e	c3                      	ret
0x14119193f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141191944	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141191949	e8 12 1b ef fe          	call 0x140083460
0x14119194e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141191953	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141191958	e9 63 ff ff ff          	jmp 0x1411918c0
