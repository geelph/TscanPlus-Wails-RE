# TscanGui/core/ai.parsePocAnalysisResponse
# 0x1408daca0..0x1408dad80 (224 bytes)
# source TscanGui/core/ai/aipoc.go:261

0x1408daca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408daca4	0f 86 a6 00 00 00       	jbe 0x1408dad50
0x1408dacaa	55                      	push rbp
0x1408dacab	48 89 e5                	mov rbp, rsp
0x1408dacae	48 83 ec 20             	sub rsp, 0x20
0x1408dacb2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408dacb7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408dacbc	48 8d 05 7d 4a b3 02    	lea rax, [rip + 0x2b34a7d]
0x1408dacc3	e8 98 15 74 ff          	call 0x14001c260
0x1408dacc8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408daccd	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x1408dacd1	83 3d 38 16 9a 07 00    	cmp dword ptr [rip + 0x79a1638], 0
0x1408dacd8	75 08                   	jne 0x1408dace2
0x1408dacda	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408dacdf	90                      	nop
0x1408dace0	eb 0d                   	jmp 0x1408dacef
0x1408dace2	e8 99 a6 7a ff          	call 0x140085380
0x1408dace7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408dacec	49 89 13                	mov qword ptr [r11], rdx
0x1408dacef	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408dacf4	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408dacf8	48 89 c1                	mov rcx, rax
0x1408dacfb	48 89 d0                	mov rax, rdx
0x1408dacfe	66 90                   	nop
0x1408dad00	e8 7b 00 00 00          	call 0x1408dad80
0x1408dad05	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408dad0a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dad0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dad14	e8 07 06 00 00          	call 0x1408db320
0x1408dad19	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408dad1e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dad23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dad28	e8 33 0a 00 00          	call 0x1408db760
0x1408dad2d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408dad32	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408dad37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dad3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408dad40	e8 bb 0d 00 00          	call 0x1408dbb00
0x1408dad45	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408dad4a	48 83 c4 20             	add rsp, 0x20
0x1408dad4e	5d                      	pop rbp
0x1408dad4f	c3                      	ret
0x1408dad50	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dad55	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dad5a	e8 01 87 7a ff          	call 0x140083460
0x1408dad5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dad64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dad69	e9 32 ff ff ff          	jmp 0x1408daca0
