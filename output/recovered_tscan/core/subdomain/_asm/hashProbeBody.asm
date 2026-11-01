# TscanGui/core/subdomain.hashProbeBody
# 0x1421492e0..0x142149340 (96 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:94

0x1421492e0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421492e5	48 85 db                	test rbx, rbx
0x1421492e8	74 1a                   	je 0x142149304
0x1421492ea	48 85 c0                	test rax, rax
0x1421492ed	75 07                   	jne 0x1421492f6
0x1421492ef	48 8d 05 6a 15 13 06    	lea rax, [rip + 0x613156a]
0x1421492f6	31 c9                   	xor ecx, ecx
0x1421492f8	48 ba 25 23 22 84 e4 9c f2 cb	movabs rdx, 0xcbf29ce484222325
0x142149302	eb 1c                   	jmp 0x142149320
0x142149304	31 c0                   	xor eax, eax
0x142149306	c3                      	ret
0x142149307	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x14214930b	48 31 f2                	xor rdx, rsi
0x14214930e	48 be b3 01 00 00 00 01 00 00	movabs rsi, 0x100000001b3
0x142149318	48 0f af d6             	imul rdx, rsi
0x14214931c	48 ff c1                	inc rcx
0x14214931f	90                      	nop
0x142149320	48 39 cb                	cmp rbx, rcx
0x142149323	7f e2                   	jg 0x142149307
0x142149325	48 89 d0                	mov rax, rdx
0x142149328	c3                      	ret
