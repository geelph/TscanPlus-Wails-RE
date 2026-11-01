# TscanGui/internal/scanrun.calcPercent
# 0x1408c8d00..0x1408c8e00 (256 bytes)
# source TscanGui/internal/scanrun/run.go:910

0x1408c8d00	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c8d05	48 83 ff 09             	cmp rdi, 9
0x1408c8d09	75 20                   	jne 0x1408c8d2b
0x1408c8d0b	48 ba 63 6f 6d 70 6c 65 74 65	movabs rdx, 0x6574656c706d6f63
0x1408c8d15	48 39 11                	cmp qword ptr [rcx], rdx
0x1408c8d18	75 11                   	jne 0x1408c8d2b
0x1408c8d1a	80 79 08 64             	cmp byte ptr [rcx + 8], 0x64
0x1408c8d1e	66 90                   	nop
0x1408c8d20	75 09                   	jne 0x1408c8d2b
0x1408c8d22	f2 0f 10 05 0e c3 1d 05 	movsd xmm0, qword ptr [rip + 0x51dc30e]
0x1408c8d2a	c3                      	ret
0x1408c8d2b	48 85 db                	test rbx, rbx
0x1408c8d2e	7f 12                   	jg 0x1408c8d42
0x1408c8d30	48 85 c0                	test rax, rax
0x1408c8d33	7e 09                   	jle 0x1408c8d3e
0x1408c8d35	f2 0f 10 05 fb c2 1d 05 	movsd xmm0, qword ptr [rip + 0x51dc2fb]
0x1408c8d3d	c3                      	ret
0x1408c8d3e	0f 57 c0                	xorps xmm0, xmm0
0x1408c8d41	c3                      	ret
0x1408c8d42	0f 57 c9                	xorps xmm1, xmm1
0x1408c8d45	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x1408c8d4a	0f 57 d2                	xorps xmm2, xmm2
0x1408c8d4d	f2 48 0f 2a d3          	cvtsi2sd xmm2, rbx
0x1408c8d52	f2 0f 5e ca             	divsd xmm1, xmm2
0x1408c8d56	f2 0f 10 15 da c2 1d 05 	movsd xmm2, qword ptr [rip + 0x51dc2da]
0x1408c8d5e	f2 0f 59 ca             	mulsd xmm1, xmm2
0x1408c8d62	66 0f 2e ca             	ucomisd xmm1, xmm2
0x1408c8d66	76 08                   	jbe 0x1408c8d70
0x1408c8d68	f2 0f 10 0d c8 c2 1d 05 	movsd xmm1, qword ptr [rip + 0x51dc2c8]
0x1408c8d70	f2 0f 59 ca             	mulsd xmm1, xmm2
0x1408c8d74	66 48 0f 7e c9          	movq rcx, xmm1
0x1408c8d79	48 89 c8                	mov rax, rcx
0x1408c8d7c	48 c1 e8 34             	shr rax, 0x34
0x1408c8d80	25 ff 07 00 00          	and eax, 0x7ff
0x1408c8d85	90                      	nop
0x1408c8d86	48 3d ff 03 00 00       	cmp rax, 0x3ff
0x1408c8d8c	73 29                   	jae 0x1408c8db7
0x1408c8d8e	48 ba 00 00 00 00 00 00 00 80	movabs rdx, 0x8000000000000000
0x1408c8d98	48 21 ca                	and rdx, rcx
0x1408c8d9b	48 b9 00 00 00 00 00 00 f0 3f	movabs rcx, 0x3ff0000000000000
0x1408c8da5	48 09 d1                	or rcx, rdx
0x1408c8da8	48 3d fe 03 00 00       	cmp rax, 0x3fe
0x1408c8dae	48 0f 44 d1             	cmove rdx, rcx
0x1408c8db2	48 89 d3                	mov rbx, rdx
0x1408c8db5	eb 3c                   	jmp 0x1408c8df3
0x1408c8db7	48 3d 33 04 00 00       	cmp rax, 0x433
0x1408c8dbd	73 31                   	jae 0x1408c8df0
0x1408c8dbf	48 05 01 fc ff ff       	add rax, -0x3ff
0x1408c8dc5	48 89 ca                	mov rdx, rcx
0x1408c8dc8	48 89 c1                	mov rcx, rax
0x1408c8dcb	48 bb 00 00 00 00 00 00 08 00	movabs rbx, 0x8000000000000
0x1408c8dd5	48 d3 eb                	shr rbx, cl
0x1408c8dd8	48 01 da                	add rdx, rbx
0x1408c8ddb	48 bb ff ff ff ff ff ff 0f 00	movabs rbx, 0xfffffffffffff
0x1408c8de5	48 d3 eb                	shr rbx, cl
0x1408c8de8	48 f7 d3                	not rbx
0x1408c8deb	48 21 d3                	and rbx, rdx
0x1408c8dee	eb 03                   	jmp 0x1408c8df3
0x1408c8df0	48 89 cb                	mov rbx, rcx
0x1408c8df3	66 48 0f 6e c3          	movq xmm0, rbx
0x1408c8df8	f2 0f 5e c2             	divsd xmm0, xmm2
0x1408c8dfc	c3                      	ret
