# TscanGui/core/poccheck/pkg/utils.(*InsertionOrderedStringMap).Len
# 0x140fcf0c0..0x140fcf0e0 (32 bytes)
# source TscanGui/core/poccheck/pkg/utils/insertion_ordered_map.go:33

0x140fcf0c0	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140fcf0c4	48 85 c9                	test rcx, rcx
0x140fcf0c7	74 05                   	je 0x140fcf0ce
0x140fcf0c9	48 8b 09                	mov rcx, qword ptr [rcx]
0x140fcf0cc	eb 02                   	jmp 0x140fcf0d0
0x140fcf0ce	31 c9                   	xor ecx, ecx
0x140fcf0d0	48 89 c8                	mov rax, rcx
0x140fcf0d3	c3                      	ret
