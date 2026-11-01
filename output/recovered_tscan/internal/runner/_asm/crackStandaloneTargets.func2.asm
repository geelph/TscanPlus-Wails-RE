# TscanGui/internal/runner.crackStandaloneTargets.func2
# 0x1421c2660..0x1421c2680 (32 bytes)
# source TscanGui/internal/runner/pipeline.go:479

0x1421c2660	83 f8 0a                	cmp eax, 0xa
0x1421c2663	75 07                   	jne 0x1421c266c
0x1421c2665	b9 01 00 00 00          	mov ecx, 1
0x1421c266a	eb 06                   	jmp 0x1421c2672
0x1421c266c	83 f8 2c                	cmp eax, 0x2c
0x1421c266f	0f 94 c1                	sete cl
0x1421c2672	89 c8                   	mov eax, ecx
0x1421c2674	c3                      	ret
