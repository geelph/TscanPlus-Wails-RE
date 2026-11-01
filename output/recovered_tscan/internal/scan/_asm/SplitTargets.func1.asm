# TscanGui/internal/scan.SplitTargets.func1
# 0x1421df820..0x1421df860 (64 bytes)
# source TscanGui/internal/scan/scope_hosts.go:119

0x1421df820	83 f8 20                	cmp eax, 0x20
0x1421df823	7f 14                   	jg 0x1421df839
0x1421df825	8d 48 f7                	lea ecx, [rax - 9]
0x1421df828	83 f9 01                	cmp ecx, 1
0x1421df82b	76 1f                   	jbe 0x1421df84c
0x1421df82d	83 f8 0d                	cmp eax, 0xd
0x1421df830	74 1a                   	je 0x1421df84c
0x1421df832	83 f8 20                	cmp eax, 0x20
0x1421df835	74 15                   	je 0x1421df84c
0x1421df837	eb 19                   	jmp 0x1421df852
0x1421df839	83 f8 2c                	cmp eax, 0x2c
0x1421df83c	74 0e                   	je 0x1421df84c
0x1421df83e	66 90                   	nop
0x1421df840	83 f8 3b                	cmp eax, 0x3b
0x1421df843	74 07                   	je 0x1421df84c
0x1421df845	3d 01 30 00 00          	cmp eax, 0x3001
0x1421df84a	75 06                   	jne 0x1421df852
0x1421df84c	b8 01 00 00 00          	mov eax, 1
0x1421df851	c3                      	ret
0x1421df852	31 c0                   	xor eax, eax
0x1421df854	c3                      	ret
