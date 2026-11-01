# TscanGui/conf.Zh6n6woqA.deferwrap1
# 0x14047f800..0x14047f860 (96 bytes)
# source TscanGui/conf/CheckUpdate.go:732

0x14047f800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047f804	76 27                   	jbe 0x14047f82d
0x14047f806	55                      	push rbp
0x14047f807	48 89 e5                	mov rbp, rsp
0x14047f80a	48 83 ec 08             	sub rsp, 8
0x14047f80e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14047f812	4d 85 e4                	test r12, r12
0x14047f815	75 1d                   	jne 0x14047f834
0x14047f817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14047f81b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x14047f81f	90                      	nop
0x14047f820	74 05                   	je 0x14047f827
0x14047f822	e8 79 1e c0 ff          	call 0x1400816a0
0x14047f827	48 83 c4 08             	add rsp, 8
0x14047f82b	5d                      	pop rbp
0x14047f82c	c3                      	ret
0x14047f82d	e8 8e 3b c0 ff          	call 0x1400833c0
0x14047f832	eb cc                   	jmp 0x14047f800
0x14047f834	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14047f839	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14047f83d	75 d8                   	jne 0x14047f817
0x14047f83f	49 89 24 24             	mov qword ptr [r12], rsp
0x14047f843	eb d2                   	jmp 0x14047f817
