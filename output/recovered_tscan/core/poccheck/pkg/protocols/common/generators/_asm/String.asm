# TscanGui/core/poccheck/pkg/protocols/common/generators.AttackType.String
# 0x1411915e0..0x141191640 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:56

0x1411915e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411915e4	76 2f                   	jbe 0x141191615
0x1411915e6	55                      	push rbp
0x1411915e7	48 89 e5                	mov rbp, rsp
0x1411915ea	48 83 ec 18             	sub rsp, 0x18
0x1411915ee	48 8b 1d 13 55 07 07    	mov rbx, qword ptr [rip + 0x7075513]
0x1411915f5	48 89 c1                	mov rcx, rax
0x1411915f8	48 8d 05 41 34 04 02    	lea rax, [rip + 0x2043441]
0x1411915ff	90                      	nop
0x141191600	e8 db b8 e7 fe          	call 0x14000cee0
0x141191605	48 8b 10                	mov rdx, qword ptr [rax]
0x141191608	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119160c	48 89 d0                	mov rax, rdx
0x14119160f	48 83 c4 18             	add rsp, 0x18
0x141191613	5d                      	pop rbp
0x141191614	c3                      	ret
0x141191615	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119161a	e8 41 1e ef fe          	call 0x140083460
0x14119161f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141191624	eb ba                   	jmp 0x1411915e0
