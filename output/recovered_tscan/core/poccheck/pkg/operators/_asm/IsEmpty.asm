# TscanGui/core/poccheck/pkg/operators.(*Operators).IsEmpty
# 0x1411985c0..0x1411985e0 (32 bytes)
# source TscanGui/core/poccheck/pkg/operators/operators.go:378

0x1411985c0	90                      	nop
0x1411985c1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411985c5	48 03 48 20             	add rcx, qword ptr [rax + 0x20]
0x1411985c9	48 85 c9                	test rcx, rcx
0x1411985cc	0f 94 c0                	sete al
0x1411985cf	c3                      	ret
