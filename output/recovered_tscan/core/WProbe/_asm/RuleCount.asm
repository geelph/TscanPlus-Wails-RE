# TscanGui/core/WProbe.(*WebAnalyzer).RuleCount
# 0x140662160..0x1406621a0 (64 bytes)
# source TscanGui/core/WProbe/finger_view.go:78

0x140662160	48 85 c0                	test rax, rax
0x140662163	74 1c                   	je 0x140662181
0x140662165	48 8b 08                	mov rcx, qword ptr [rax]
0x140662168	48 85 c9                	test rcx, rcx
0x14066216b	74 14                   	je 0x140662181
0x14066216d	48 8b 09                	mov rcx, qword ptr [rcx]
0x140662170	48 85 c9                	test rcx, rcx
0x140662173	74 05                   	je 0x14066217a
0x140662175	48 8b 09                	mov rcx, qword ptr [rcx]
0x140662178	eb 02                   	jmp 0x14066217c
0x14066217a	31 c9                   	xor ecx, ecx
0x14066217c	48 89 c8                	mov rax, rcx
0x14066217f	90                      	nop
0x140662180	c3                      	ret
0x140662181	31 c0                   	xor eax, eax
0x140662183	c3                      	ret
