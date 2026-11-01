# TscanGui/internal/runner.unauthStandaloneTargets.func2
# 0x1421c2640..0x1421c2660 (32 bytes)
# source TscanGui/internal/runner/pipeline.go:586

0x1421c2640	83 f8 0a                	cmp eax, 0xa
0x1421c2643	75 07                   	jne 0x1421c264c
0x1421c2645	b9 01 00 00 00          	mov ecx, 1
0x1421c264a	eb 06                   	jmp 0x1421c2652
0x1421c264c	83 f8 2c                	cmp eax, 0x2c
0x1421c264f	0f 94 c1                	sete cl
0x1421c2652	89 c8                   	mov eax, ecx
0x1421c2654	c3                      	ret
