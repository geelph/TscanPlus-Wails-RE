# TscanGui/core/poccheck/pkg/protocols/common/generators.normalizeValue
# 0x1411915a0..0x1411915e0 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/attack_types.go:52

0x1411915a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411915a4	76 1d                   	jbe 0x1411915c3
0x1411915a6	55                      	push rbp
0x1411915a7	48 89 e5                	mov rbp, rsp
0x1411915aa	48 83 ec 10             	sub rsp, 0x10
0x1411915ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1411915b3	e8 48 be f1 fe          	call 0x1400ad400
0x1411915b8	e8 e3 d3 f1 fe          	call 0x1400ae9a0
0x1411915bd	48 83 c4 10             	add rsp, 0x10
0x1411915c1	5d                      	pop rbp
0x1411915c2	c3                      	ret
0x1411915c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411915c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411915cd	e8 8e 1e ef fe          	call 0x140083460
0x1411915d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411915d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411915dc	eb c2                   	jmp 0x1411915a0
