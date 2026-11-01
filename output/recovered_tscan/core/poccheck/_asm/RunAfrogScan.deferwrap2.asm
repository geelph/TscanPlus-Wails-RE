# TscanGui/core/poccheck.RunAfrogScan.deferwrap2
# 0x141a45800..0x141a45860 (96 bytes)
# source TscanGui/core/poccheck/poccustom.go:465

0x141a45800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a45804	76 25                   	jbe 0x141a4582b
0x141a45806	55                      	push rbp
0x141a45807	48 89 e5                	mov rbp, rsp
0x141a4580a	48 83 ec 10             	sub rsp, 0x10
0x141a4580e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a45812	4d 85 e4                	test r12, r12
0x141a45815	75 1b                   	jne 0x141a45832
0x141a45817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4581b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a4581f	90                      	nop
0x141a45820	e8 bb 65 6d fe          	call 0x14011bde0
0x141a45825	48 83 c4 10             	add rsp, 0x10
0x141a45829	5d                      	pop rbp
0x141a4582a	c3                      	ret
0x141a4582b	e8 90 db 63 fe          	call 0x1400833c0
0x141a45830	eb ce                   	jmp 0x141a45800
0x141a45832	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a45837	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4583b	75 da                   	jne 0x141a45817
0x141a4583d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a45841	eb d4                   	jmp 0x141a45817
