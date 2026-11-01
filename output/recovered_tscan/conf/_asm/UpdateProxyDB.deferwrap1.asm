# TscanGui/conf.(*Database).UpdateProxyDB.deferwrap1
# 0x1404bcf80..0x1404bcfe0 (96 bytes)
# source TscanGui/conf/db.go:2584

0x1404bcf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bcf84	76 25                   	jbe 0x1404bcfab
0x1404bcf86	55                      	push rbp
0x1404bcf87	48 89 e5                	mov rbp, rsp
0x1404bcf8a	48 83 ec 08             	sub rsp, 8
0x1404bcf8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bcf92	4d 85 e4                	test r12, r12
0x1404bcf95	75 1b                   	jne 0x1404bcfb2
0x1404bcf97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bcf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bcfa0	e8 bb 6d f2 ff          	call 0x1403e3d60
0x1404bcfa5	48 83 c4 08             	add rsp, 8
0x1404bcfa9	5d                      	pop rbp
0x1404bcfaa	c3                      	ret
0x1404bcfab	e8 10 64 bc ff          	call 0x1400833c0
0x1404bcfb0	eb ce                   	jmp 0x1404bcf80
0x1404bcfb2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bcfb7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bcfbb	75 da                   	jne 0x1404bcf97
0x1404bcfbd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bcfc1	eb d4                   	jmp 0x1404bcf97
