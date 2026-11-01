# TscanGui/core/poccheck/pkg/protocols/common/generators.AttackTypeHolder.MarshalYAML
# 0x141191aa0..0x141191b00 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:110

0x141191aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141191aa4	76 42                   	jbe 0x141191ae8
0x141191aa6	55                      	push rbp
0x141191aa7	48 89 e5                	mov rbp, rsp
0x141191aaa	48 83 ec 18             	sub rsp, 0x18
0x141191aae	48 8b 1d 53 50 07 07    	mov rbx, qword ptr [rip + 0x7075053]
0x141191ab5	48 89 c1                	mov rcx, rax
0x141191ab8	48 8d 05 81 2f 04 02    	lea rax, [rip + 0x2042f81]
0x141191abf	90                      	nop
0x141191ac0	e8 1b b4 e7 fe          	call 0x14000cee0
0x141191ac5	48 8b 10                	mov rdx, qword ptr [rax]
0x141191ac8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141191acc	48 89 d0                	mov rax, rdx
0x141191acf	e8 4c 84 ee fe          	call 0x140079f20
0x141191ad4	48 89 c3                	mov rbx, rax
0x141191ad7	31 c9                   	xor ecx, ecx
0x141191ad9	31 ff                   	xor edi, edi
0x141191adb	48 8d 05 be e7 e8 01    	lea rax, [rip + 0x1e8e7be]
0x141191ae2	48 83 c4 18             	add rsp, 0x18
0x141191ae6	5d                      	pop rbp
0x141191ae7	c3                      	ret
0x141191ae8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141191aed	e8 6e 19 ef fe          	call 0x140083460
0x141191af2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141191af7	eb a7                   	jmp 0x141191aa0
